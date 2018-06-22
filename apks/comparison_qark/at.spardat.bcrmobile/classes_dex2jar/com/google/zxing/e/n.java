/*
 * Decompiled with CFR 0_115.
 */
package com.google.zxing.e;

import java.util.ArrayList;
import java.util.List;

final class n {
    private final List<int[]> a = new ArrayList<int[]>();
    private final List<String> b = new ArrayList<String>();

    n() {
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private void a() {
        synchronized (this) {
            block6 : {
                boolean bl2 = this.a.isEmpty();
                if (bl2) break block6;
                do {
                    return;
                    break;
                } while (true);
            }
            this.a(new int[]{0, 19}, "US/CA");
            this.a(new int[]{30, 39}, "US");
            this.a(new int[]{60, 139}, "US/CA");
            this.a(new int[]{300, 379}, "FR");
            this.a(new int[]{380}, "BG");
            this.a(new int[]{383}, "SI");
            this.a(new int[]{385}, "HR");
            this.a(new int[]{387}, "BA");
            this.a(new int[]{400, 440}, "DE");
            this.a(new int[]{450, 459}, "JP");
            this.a(new int[]{460, 469}, "RU");
            this.a(new int[]{471}, "TW");
            this.a(new int[]{474}, "EE");
            this.a(new int[]{475}, "LV");
            this.a(new int[]{476}, "AZ");
            this.a(new int[]{477}, "LT");
            this.a(new int[]{478}, "UZ");
            this.a(new int[]{479}, "LK");
            this.a(new int[]{480}, "PH");
            this.a(new int[]{481}, "BY");
            this.a(new int[]{482}, "UA");
            this.a(new int[]{484}, "MD");
            this.a(new int[]{485}, "AM");
            this.a(new int[]{486}, "GE");
            this.a(new int[]{487}, "KZ");
            this.a(new int[]{489}, "HK");
            this.a(new int[]{490, 499}, "JP");
            this.a(new int[]{500, 509}, "GB");
            this.a(new int[]{520}, "GR");
            this.a(new int[]{528}, "LB");
            this.a(new int[]{529}, "CY");
            this.a(new int[]{531}, "MK");
            this.a(new int[]{535}, "MT");
            this.a(new int[]{539}, "IE");
            this.a(new int[]{540, 549}, "BE/LU");
            this.a(new int[]{560}, "PT");
            this.a(new int[]{569}, "IS");
            this.a(new int[]{570, 579}, "DK");
            this.a(new int[]{590}, "PL");
            this.a(new int[]{594}, "RO");
            this.a(new int[]{599}, "HU");
            this.a(new int[]{600, 601}, "ZA");
            this.a(new int[]{603}, "GH");
            this.a(new int[]{608}, "BH");
            this.a(new int[]{609}, "MU");
            this.a(new int[]{611}, "MA");
            this.a(new int[]{613}, "DZ");
            this.a(new int[]{616}, "KE");
            this.a(new int[]{618}, "CI");
            this.a(new int[]{619}, "TN");
            this.a(new int[]{621}, "SY");
            this.a(new int[]{622}, "EG");
            this.a(new int[]{624}, "LY");
            this.a(new int[]{625}, "JO");
            this.a(new int[]{626}, "IR");
            this.a(new int[]{627}, "KW");
            this.a(new int[]{628}, "SA");
            this.a(new int[]{629}, "AE");
            this.a(new int[]{640, 649}, "FI");
            this.a(new int[]{690, 695}, "CN");
            this.a(new int[]{700, 709}, "NO");
            this.a(new int[]{729}, "IL");
            this.a(new int[]{730, 739}, "SE");
            this.a(new int[]{740}, "GT");
            this.a(new int[]{741}, "SV");
            this.a(new int[]{742}, "HN");
            this.a(new int[]{743}, "NI");
            this.a(new int[]{744}, "CR");
            this.a(new int[]{745}, "PA");
            this.a(new int[]{746}, "DO");
            this.a(new int[]{750}, "MX");
            this.a(new int[]{754, 755}, "CA");
            this.a(new int[]{759}, "VE");
            this.a(new int[]{760, 769}, "CH");
            this.a(new int[]{770}, "CO");
            this.a(new int[]{773}, "UY");
            this.a(new int[]{775}, "PE");
            this.a(new int[]{777}, "BO");
            this.a(new int[]{779}, "AR");
            this.a(new int[]{780}, "CL");
            this.a(new int[]{784}, "PY");
            this.a(new int[]{785}, "PE");
            this.a(new int[]{786}, "EC");
            this.a(new int[]{789, 790}, "BR");
            this.a(new int[]{800, 839}, "IT");
            this.a(new int[]{840, 849}, "ES");
            this.a(new int[]{850}, "CU");
            this.a(new int[]{858}, "SK");
            this.a(new int[]{859}, "CZ");
            this.a(new int[]{860}, "YU");
            this.a(new int[]{865}, "MN");
            this.a(new int[]{867}, "KP");
            this.a(new int[]{868, 869}, "TR");
            this.a(new int[]{870, 879}, "NL");
            this.a(new int[]{880}, "KR");
            this.a(new int[]{885}, "TH");
            this.a(new int[]{888}, "SG");
            this.a(new int[]{890}, "IN");
            this.a(new int[]{893}, "VN");
            this.a(new int[]{896}, "PK");
            this.a(new int[]{899}, "ID");
            this.a(new int[]{900, 919}, "AT");
            this.a(new int[]{930, 939}, "AU");
            this.a(new int[]{940, 949}, "AZ");
            this.a(new int[]{955}, "MY");
            this.a(new int[]{958}, "MO");
            return;
        }
    }

    private void a(int[] arrn, String string) {
        this.a.add(arrn);
        this.b.add(string);
    }

    /*
     * Enabled aggressive block sorting
     */
    final String a(String string) {
        this.a();
        int n2 = Integer.parseInt(string.substring(0, 3));
        int n3 = this.a.size();
        int n4 = 0;
        while (n4 < n3) {
            int[] arrn = this.a.get(n4);
            int n5 = arrn[0];
            if (n2 < n5) {
                return null;
            }
            int n6 = arrn.length == 1 ? n5 : arrn[1];
            if (n2 <= n6) {
                return this.b.get(n4);
            }
            ++n4;
        }
        return null;
    }
}

