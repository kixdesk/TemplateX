# --
# Kernel/Language/de_TemplateX.pm - provides german language translation for TemplateX package
# Copyright (C) 2006-2015 c.a.p.e. IT GmbH, http://www.cape-it.de
#
# written/edited by:
# * Mario(dot)Illinger(at)cape(dash)it(dot)de

# --
# $Id$
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (AGPL). If you
# did not receive this file, see http://www.gnu.org/licenses/agpl.txt.
# --
package Kernel::Language::de_TemplateX;
use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;
    my $Lang = $Self->{Translation};
    return 0 if ref $Lang ne 'HASH';

    # $$START$$

    $Lang->{'Only works for type Answer and Forward'}
        = 'Funktioniert nur für Typen Beantworten und Weiterleiten';

    #$Lang->{''} = '';

    return 0;

    # $$STOP$$
}
1;
