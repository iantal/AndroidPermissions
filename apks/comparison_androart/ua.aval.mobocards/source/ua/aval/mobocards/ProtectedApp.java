package ua.aval.mobocards;

import android.app.Application;
import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Process;
import android.os.SystemProperties;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.lang.reflect.Method;
import java.util.zip.InflaterOutputStream;

public class ProtectedApp
  extends Application
{
  private static byte[] AhvA;
  private static Object Eruf;
  public static boolean aprrI;
  private static volatile transient Object[] iv;
  
  public ProtectedApp()
  {
    Eruf = this;
  }
  
  private void FbsumybmB(File paramFile)
  {
    String str;
    switch (glFv())
    {
    default: 
      throw new IllegalArgumentException();
    case 1: 
      str = readObject("㌼䮧䯡㋆䗎첬䚆႞汧瞌輸嫙");
      localObject1 = readObject("ꎇⷬ¡⡯Ũ?ؼꜿ딮暼軹蜍");
    }
    for (;;)
    {
      localObject1 = getAssets().open((String)localObject1);
      try
      {
        paramFile = new InflaterOutputStream(new FileOutputStream(paramFile));
        try
        {
          wjIrlerp(str, (InputStream)localObject1, paramFile);
          paramFile.close();
          return;
        }
        finally
        {
          paramFile.close();
        }
        str = readObject("䱑䦕ᾅ觳푰碶₵䱗?෨佛´");
        localObject1 = readObject("ꎇⷬ¡⡯Ũ?ؿꝧ딮暫軷蝗㶛㌳忚");
        continue;
      }
      finally
      {
        ((InputStream)localObject1).close();
      }
      str = readObject("ℜ饡ⱄ톽簓헶긂쌍榿芦坦");
      localObject1 = readObject("ꎇⷬ¡⡯Ũ?ؿꝨ딮暫軷蝗㶛㌳忚");
      continue;
      str = readObject("弧풥㤎?잸ᨻ的⡔態䒚뙄");
      localObject1 = readObject("ꎇⷬ¡⡶Ģ?ؼꜿ딮暼軹蜍");
      continue;
      str = readObject("ෛ拟Ჟ〷Ϋ椰埣ҝꄂ喳㋿");
      localObject1 = readObject("ꎇⷬ¡⡶Ģ?ٍꝤ딮暫軷蝗㶛㌳忚");
    }
  }
  
  private static void IzoDtcuFk(int[] paramArrayOfInt1, int[] paramArrayOfInt2)
  {
    int i = paramArrayOfInt2[0];
    int j = paramArrayOfInt2[1];
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[0];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[1];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[2];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[3];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[4];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[5];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[6];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[7];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[8];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[9];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[10];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[11];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[12];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[13];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[14];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[15];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[16];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[17];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[18];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[19];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[20];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[21];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[22];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[23];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[24];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[25];
    i = (i << 3 | i >>> 29) ^ j;
    j = (j >>> 8 | j << 24) + i ^ paramArrayOfInt1[26];
    paramArrayOfInt2[0] = ((i << 3 | i >>> 29) ^ j);
    paramArrayOfInt2[1] = j;
  }
  
  private static final int decode(byte[] paramArrayOfByte, int paramInt)
  {
    int i = paramArrayOfByte[14] << 16;
    if (0 == 0)
    {
      i = paramArrayOfByte[(paramInt & 0xFF)];
      j = paramArrayOfByte[(paramInt >> 8 & 0xFF)];
      k = paramArrayOfByte[(paramInt >> 16 & 0xFF)];
      i = paramArrayOfByte[(paramInt >> 24 & 0xFF)] << 24 | i & 0xFF | (j & 0xFF) << 8 | (k & 0xFF) << 16;
    }
    while (0 != 0)
    {
      int j;
      int k;
      return i;
    }
    return paramArrayOfByte[(paramInt & 0x7F)] >> 8;
  }
  
  private static final int encode(int paramInt1, int paramInt2)
  {
    return paramInt1 >>> paramInt2 | paramInt1 << -paramInt2;
  }
  
  private static final void engineSign924()
  {
    Object localObject2 = new int['Ā'];
    Object localObject1 = new byte['Ā'];
    int[] arrayOfInt1 = new int['Ā'];
    int[] arrayOfInt2 = new int['Ā'];
    int[] arrayOfInt3 = new int['Ā'];
    int[] arrayOfInt4 = new int['Ā'];
    Object localObject3 = new int[30];
    int i = 0;
    int j = 1;
    while (i < 256)
    {
      localObject2[i] = j;
      j ^= j << 1 ^ (j >>> 7) * 283;
      i += 1;
    }
    localObject1[0] = 99;
    if (0 == 0)
    {
      i = 0;
      while (i < 255)
      {
        j = localObject2[(255 - i)];
        j |= j << 8;
        localObject1[localObject2[i]] = ((byte)(j ^ j >> 4 ^ j >> 5 ^ j >> 6 ^ j >> 7 ^ 0x63));
        i += 1;
      }
    }
    for (;;)
    {
      if (i < 30)
      {
        localObject3[i] = j;
        j = (j >>> 7) * 283 ^ j << 1;
        i += 1;
      }
      else
      {
        byte[] arrayOfByte = new byte[16];
        localObject2 = new byte['Ā'];
        Object tmp204_202 = localObject2;
        tmp204_202[0] = -16;
        Object tmp209_204 = tmp204_202;
        tmp209_204[1] = -45;
        Object tmp214_209 = tmp209_204;
        tmp214_209[2] = -76;
        Object tmp219_214 = tmp214_209;
        tmp219_214[3] = -106;
        Object tmp224_219 = tmp219_214;
        tmp224_219[4] = -88;
        Object tmp229_224 = tmp224_219;
        tmp229_224[5] = -125;
        Object tmp234_229 = tmp229_224;
        tmp234_229[6] = 51;
        Object tmp240_234 = tmp234_229;
        tmp240_234[7] = -52;
        Object tmp246_240 = tmp240_234;
        tmp246_240[8] = -30;
        Object tmp253_246 = tmp246_240;
        tmp253_246[9] = -108;
        Object tmp259_253 = tmp253_246;
        tmp259_253[10] = 100;
        Object tmp265_259 = tmp259_253;
        tmp265_259[11] = 10;
        Object tmp271_265 = tmp265_259;
        tmp271_265[12] = -13;
        Object tmp277_271 = tmp271_265;
        tmp277_271[13] = 121;
        Object tmp283_277 = tmp277_271;
        tmp283_277[14] = 113;
        Object tmp289_283 = tmp283_277;
        tmp289_283[15] = 11;
        Object tmp295_289 = tmp289_283;
        tmp295_289[16] = 8;
        Object tmp301_295 = tmp295_289;
        tmp301_295[17] = -128;
        Object tmp307_301 = tmp301_295;
        tmp307_301[18] = -122;
        Object tmp313_307 = tmp307_301;
        tmp313_307[19] = 118;
        Object tmp319_313 = tmp313_307;
        tmp319_313[20] = 126;
        Object tmp325_319 = tmp319_313;
        tmp325_319[21] = 116;
        Object tmp331_325 = tmp325_319;
        tmp331_325[22] = -125;
        Object tmp337_331 = tmp331_325;
        tmp337_331[23] = 22;
        Object tmp343_337 = tmp337_331;
        tmp343_337[24] = -11;
        Object tmp349_343 = tmp343_337;
        tmp349_343[25] = 90;
        Object tmp355_349 = tmp349_343;
        tmp355_349[26] = -114;
        Object tmp361_355 = tmp355_349;
        tmp361_355[27] = -127;
        Object tmp367_361 = tmp361_355;
        tmp367_361[28] = 43;
        Object tmp373_367 = tmp367_361;
        tmp373_367[29] = 73;
        Object tmp379_373 = tmp373_367;
        tmp379_373[30] = 9;
        Object tmp385_379 = tmp379_373;
        tmp385_379[31] = 69;
        Object tmp391_385 = tmp385_379;
        tmp391_385[32] = -88;
        Object tmp397_391 = tmp391_385;
        tmp397_391[33] = 24;
        Object tmp403_397 = tmp397_391;
        tmp403_397[34] = -6;
        Object tmp409_403 = tmp403_397;
        tmp409_403[35] = 16;
        Object tmp415_409 = tmp409_403;
        tmp415_409[36] = -105;
        Object tmp421_415 = tmp415_409;
        tmp421_415[37] = -97;
        Object tmp427_421 = tmp421_415;
        tmp427_421[38] = -76;
        Object tmp433_427 = tmp427_421;
        tmp433_427[39] = 35;
        Object tmp439_433 = tmp433_427;
        tmp439_433[40] = -91;
        Object tmp445_439 = tmp439_433;
        tmp445_439[41] = 87;
        Object tmp451_445 = tmp445_439;
        tmp451_445[42] = -58;
        Object tmp457_451 = tmp451_445;
        tmp457_451[43] = 28;
        Object tmp463_457 = tmp457_451;
        tmp463_457[44] = -93;
        Object tmp469_463 = tmp463_457;
        tmp469_463[45] = 79;
        Object tmp475_469 = tmp469_463;
        tmp475_469[46] = -55;
        Object tmp481_475 = tmp475_469;
        tmp481_475[47] = -100;
        Object tmp487_481 = tmp481_475;
        tmp487_481[48] = -8;
        Object tmp493_487 = tmp487_481;
        tmp493_487[49] = 127;
        Object tmp499_493 = tmp493_487;
        tmp499_493[50] = 113;
        Object tmp505_499 = tmp499_493;
        tmp505_499[51] = -95;
        Object tmp511_505 = tmp505_499;
        tmp511_505[52] = -64;
        Object tmp517_511 = tmp511_505;
        tmp517_511[53] = -87;
        Object tmp523_517 = tmp517_511;
        tmp523_517[54] = 79;
        Object tmp529_523 = tmp523_517;
        tmp529_523[55] = 3;
        Object tmp535_529 = tmp529_523;
        tmp535_529[56] = 95;
        Object tmp541_535 = tmp535_529;
        tmp541_535[57] = 45;
        Object tmp547_541 = tmp541_535;
        tmp547_541[58] = 104;
        Object tmp553_547 = tmp547_541;
        tmp553_547[59] = 126;
        Object tmp559_553 = tmp553_547;
        tmp559_553[60] = -34;
        Object tmp565_559 = tmp559_553;
        tmp565_559[61] = -117;
        Object tmp571_565 = tmp565_559;
        tmp571_565[62] = -42;
        Object tmp577_571 = tmp571_565;
        tmp577_571[63] = 121;
        Object tmp583_577 = tmp577_571;
        tmp583_577[64] = 85;
        Object tmp589_583 = tmp583_577;
        tmp589_583[65] = 1;
        Object tmp595_589 = tmp589_583;
        tmp595_589[66] = 21;
        Object tmp601_595 = tmp595_589;
        tmp601_595[67] = -65;
        Object tmp607_601 = tmp601_595;
        tmp607_601[68] = 40;
        Object tmp613_607 = tmp607_601;
        tmp613_607[69] = -122;
        Object tmp619_613 = tmp613_607;
        tmp619_613[70] = -57;
        Object tmp625_619 = tmp619_613;
        tmp625_619[71] = 101;
        Object tmp631_625 = tmp625_619;
        tmp631_625[72] = 111;
        Object tmp637_631 = tmp631_625;
        tmp637_631[73] = -84;
        Object tmp644_637 = tmp637_631;
        tmp644_637[74] = 72;
        Object tmp650_644 = tmp644_637;
        tmp650_644[75] = -36;
        Object tmp656_650 = tmp650_644;
        tmp656_650[76] = -118;
        Object tmp662_656 = tmp656_650;
        tmp662_656[77] = -18;
        Object tmp668_662 = tmp662_656;
        tmp668_662[78] = -95;
        Object tmp674_668 = tmp668_662;
        tmp674_668[79] = 122;
        Object tmp680_674 = tmp674_668;
        tmp680_674[80] = -63;
        Object tmp686_680 = tmp680_674;
        tmp686_680[81] = -109;
        Object tmp692_686 = tmp686_680;
        tmp692_686[82] = -119;
        Object tmp698_692 = tmp692_686;
        tmp698_692[83] = -30;
        Object tmp705_698 = tmp698_692;
        tmp705_698[84] = 109;
        Object tmp711_705 = tmp705_698;
        tmp711_705[85] = -41;
        Object tmp717_711 = tmp711_705;
        tmp717_711[86] = -92;
        Object tmp724_717 = tmp717_711;
        tmp724_717[87] = -88;
        Object tmp730_724 = tmp724_717;
        tmp730_724[88] = 49;
        Object tmp736_730 = tmp730_724;
        tmp736_730[89] = -98;
        Object tmp742_736 = tmp736_730;
        tmp742_736[90] = 51;
        Object tmp748_742 = tmp742_736;
        tmp748_742[91] = 2;
        Object tmp754_748 = tmp748_742;
        tmp754_748[92] = 56;
        Object tmp760_754 = tmp754_748;
        tmp760_754[93] = 109;
        Object tmp766_760 = tmp760_754;
        tmp766_760[94] = 15;
        Object tmp772_766 = tmp766_760;
        tmp772_766[95] = -21;
        Object tmp778_772 = tmp772_766;
        tmp778_772[96] = -125;
        Object tmp784_778 = tmp778_772;
        tmp784_778[97] = -30;
        Object tmp791_784 = tmp784_778;
        tmp791_784[98] = -96;
        Object tmp797_791 = tmp791_784;
        tmp797_791[99] = -29;
        Object tmp803_797 = tmp797_791;
        tmp803_797[100] = 50;
        Object tmp809_803 = tmp803_797;
        tmp809_803[101] = 120;
        Object tmp815_809 = tmp809_803;
        tmp815_809[102] = 124;
        Object tmp821_815 = tmp815_809;
        tmp821_815[103] = -10;
        Object tmp828_821 = tmp821_815;
        tmp828_821[104] = 118;
        Object tmp834_828 = tmp828_821;
        tmp834_828[105] = 53;
        Object tmp840_834 = tmp834_828;
        tmp840_834[106] = 17;
        Object tmp846_840 = tmp840_834;
        tmp846_840[107] = -57;
        Object tmp852_846 = tmp846_840;
        tmp852_846[108] = -28;
        Object tmp858_852 = tmp852_846;
        tmp858_852[109] = -113;
        Object tmp864_858 = tmp858_852;
        tmp864_858[110] = -103;
        Object tmp870_864 = tmp864_858;
        tmp870_864[111] = -57;
        Object tmp876_870 = tmp870_864;
        tmp876_870[112] = 14;
        Object tmp882_876 = tmp876_870;
        tmp882_876[113] = -42;
        Object tmp888_882 = tmp882_876;
        tmp888_882[114] = 74;
        Object tmp894_888 = tmp888_882;
        tmp894_888[115] = 72;
        Object tmp900_894 = tmp894_888;
        tmp900_894[116] = -99;
        Object tmp906_900 = tmp900_894;
        tmp906_900[117] = -88;
        Object tmp912_906 = tmp906_900;
        tmp912_906[118] = 102;
        Object tmp918_912 = tmp912_906;
        tmp918_912[119] = 24;
        Object tmp924_918 = tmp918_912;
        tmp924_918[120] = -89;
        Object tmp930_924 = tmp924_918;
        tmp930_924[121] = 42;
        Object tmp936_930 = tmp930_924;
        tmp936_930[122] = 104;
        Object tmp942_936 = tmp936_930;
        tmp942_936[123] = 1;
        Object tmp948_942 = tmp942_936;
        tmp948_942[124] = 36;
        Object tmp954_948 = tmp948_942;
        tmp954_948[125] = 50;
        Object tmp960_954 = tmp954_948;
        tmp960_954[126] = 94;
        Object tmp966_960 = tmp960_954;
        tmp966_960[127] = 9;
        Object tmp972_966 = tmp966_960;
        tmp972_966[''] = -69;
        Object tmp979_972 = tmp972_966;
        tmp979_972[''] = 45;
        Object tmp986_979 = tmp979_972;
        tmp986_979[''] = 112;
        Object tmp993_986 = tmp986_979;
        tmp993_986[''] = -44;
        Object tmp1000_993 = tmp993_986;
        tmp1000_993[''] = 12;
        Object tmp1007_1000 = tmp1000_993;
        tmp1007_1000[''] = 26;
        Object tmp1014_1007 = tmp1007_1000;
        tmp1014_1007[''] = -59;
        Object tmp1022_1014 = tmp1014_1007;
        tmp1022_1014[''] = 12;
        Object tmp1029_1022 = tmp1022_1014;
        tmp1029_1022[''] = -60;
        Object tmp1036_1029 = tmp1029_1022;
        tmp1036_1029[''] = -31;
        Object tmp1043_1036 = tmp1036_1029;
        tmp1043_1036[''] = 97;
        Object tmp1050_1043 = tmp1043_1036;
        tmp1050_1043[''] = -18;
        Object tmp1057_1050 = tmp1050_1043;
        tmp1057_1050[''] = 66;
        Object tmp1064_1057 = tmp1057_1050;
        tmp1064_1057[''] = -52;
        Object tmp1071_1064 = tmp1064_1057;
        tmp1071_1064[''] = 9;
        Object tmp1078_1071 = tmp1071_1064;
        tmp1078_1071[''] = -113;
        Object tmp1085_1078 = tmp1078_1071;
        tmp1085_1078[''] = -38;
        Object tmp1092_1085 = tmp1085_1078;
        tmp1092_1085[''] = -127;
        Object tmp1099_1092 = tmp1092_1085;
        tmp1099_1092[''] = 98;
        Object tmp1107_1099 = tmp1099_1092;
        tmp1107_1099[''] = 124;
        Object tmp1114_1107 = tmp1107_1099;
        tmp1114_1107[''] = -47;
        Object tmp1121_1114 = tmp1114_1107;
        tmp1121_1114[''] = 60;
        Object tmp1128_1121 = tmp1121_1114;
        tmp1128_1121[''] = -121;
        Object tmp1135_1128 = tmp1128_1121;
        tmp1135_1128[''] = 10;
        Object tmp1142_1135 = tmp1135_1128;
        tmp1142_1135[''] = 13;
        Object tmp1150_1142 = tmp1142_1135;
        tmp1150_1142[''] = -95;
        Object tmp1157_1150 = tmp1150_1142;
        tmp1157_1150[''] = -67;
        Object tmp1164_1157 = tmp1157_1150;
        tmp1164_1157[''] = -25;
        Object tmp1171_1164 = tmp1164_1157;
        tmp1171_1164[''] = 50;
        Object tmp1178_1171 = tmp1171_1164;
        tmp1178_1171[''] = 114;
        Object tmp1185_1178 = tmp1178_1171;
        tmp1185_1178[''] = -33;
        Object tmp1192_1185 = tmp1185_1178;
        tmp1192_1185[''] = 44;
        Object tmp1199_1192 = tmp1192_1185;
        tmp1199_1192[' '] = -98;
        Object tmp1206_1199 = tmp1199_1192;
        tmp1206_1199['¡'] = 5;
        Object tmp1213_1206 = tmp1206_1199;
        tmp1213_1206['¢'] = -92;
        Object tmp1221_1213 = tmp1213_1206;
        tmp1221_1213['£'] = 47;
        Object tmp1228_1221 = tmp1221_1213;
        tmp1228_1221['¤'] = -112;
        Object tmp1235_1228 = tmp1228_1221;
        tmp1235_1228['¥'] = 19;
        Object tmp1242_1235 = tmp1235_1228;
        tmp1242_1235['¦'] = -14;
        Object tmp1249_1242 = tmp1242_1235;
        tmp1249_1242['§'] = -38;
        Object tmp1256_1249 = tmp1249_1242;
        tmp1256_1249['¨'] = -4;
        Object tmp1263_1256 = tmp1256_1249;
        tmp1263_1256['©'] = -86;
        Object tmp1270_1263 = tmp1263_1256;
        tmp1270_1263['ª'] = 119;
        Object tmp1277_1270 = tmp1270_1263;
        tmp1277_1270['«'] = -4;
        Object tmp1284_1277 = tmp1277_1270;
        tmp1284_1277['¬'] = -82;
        Object tmp1291_1284 = tmp1284_1277;
        tmp1291_1284['­'] = 15;
        Object tmp1298_1291 = tmp1291_1284;
        tmp1298_1291['®'] = 98;
        Object tmp1306_1298 = tmp1298_1291;
        tmp1306_1298['¯'] = -63;
        Object tmp1313_1306 = tmp1306_1298;
        tmp1313_1306['°'] = 52;
        Object tmp1320_1313 = tmp1313_1306;
        tmp1320_1313['±'] = 110;
        Object tmp1327_1320 = tmp1320_1313;
        tmp1327_1320['²'] = 113;
        Object tmp1334_1327 = tmp1327_1320;
        tmp1334_1327['³'] = -9;
        Object tmp1341_1334 = tmp1334_1327;
        tmp1341_1334['´'] = -62;
        Object tmp1349_1341 = tmp1341_1334;
        tmp1349_1341['µ'] = -54;
        Object tmp1356_1349 = tmp1349_1341;
        tmp1356_1349['¶'] = 44;
        Object tmp1363_1356 = tmp1356_1349;
        tmp1363_1356['·'] = 25;
        Object tmp1370_1363 = tmp1363_1356;
        tmp1370_1363['¸'] = 74;
        Object tmp1377_1370 = tmp1370_1363;
        tmp1377_1370['¹'] = -74;
        Object tmp1384_1377 = tmp1377_1370;
        tmp1384_1377['º'] = 78;
        Object tmp1392_1384 = tmp1384_1377;
        tmp1392_1384['»'] = 35;
        Object tmp1399_1392 = tmp1392_1384;
        tmp1399_1392['¼'] = -109;
        Object tmp1406_1399 = tmp1399_1392;
        tmp1406_1399['½'] = -113;
        Object tmp1413_1406 = tmp1406_1399;
        tmp1413_1406['¾'] = -72;
        Object tmp1420_1413 = tmp1413_1406;
        tmp1420_1413['¿'] = -36;
        Object tmp1427_1420 = tmp1420_1413;
        tmp1427_1420['À'] = 31;
        Object tmp1434_1427 = tmp1427_1420;
        tmp1434_1427['Á'] = -118;
        Object tmp1441_1434 = tmp1434_1427;
        tmp1441_1434['Â'] = -93;
        Object tmp1448_1441 = tmp1441_1434;
        tmp1448_1441['Ã'] = 116;
        Object tmp1455_1448 = tmp1448_1441;
        tmp1455_1448['Ä'] = 37;
        Object tmp1462_1455 = tmp1455_1448;
        tmp1462_1455['Å'] = -37;
        Object tmp1470_1462 = tmp1462_1455;
        tmp1470_1462['Æ'] = -22;
        Object tmp1477_1470 = tmp1470_1462;
        tmp1477_1470['Ç'] = 74;
        Object tmp1484_1477 = tmp1477_1470;
        tmp1484_1477['È'] = 91;
        Object tmp1491_1484 = tmp1484_1477;
        tmp1491_1484['É'] = 47;
        Object tmp1498_1491 = tmp1491_1484;
        tmp1498_1491['Ê'] = -30;
        Object tmp1506_1498 = tmp1498_1491;
        tmp1506_1498['Ë'] = -9;
        Object tmp1513_1506 = tmp1506_1498;
        tmp1513_1506['Ì'] = 27;
        Object tmp1520_1513 = tmp1513_1506;
        tmp1520_1513['Í'] = 106;
        Object tmp1527_1520 = tmp1520_1513;
        tmp1527_1520['Î'] = -105;
        Object tmp1534_1527 = tmp1527_1520;
        tmp1534_1527['Ï'] = -10;
        Object tmp1542_1534 = tmp1534_1527;
        tmp1542_1534['Ð'] = -17;
        Object tmp1549_1542 = tmp1542_1534;
        tmp1549_1542['Ñ'] = -56;
        Object tmp1556_1549 = tmp1549_1542;
        tmp1556_1549['Ò'] = 94;
        Object tmp1563_1556 = tmp1556_1549;
        tmp1563_1556['Ó'] = -5;
        Object tmp1570_1563 = tmp1563_1556;
        tmp1570_1563['Ô'] = -31;
        Object tmp1577_1570 = tmp1570_1563;
        tmp1577_1570['Õ'] = 94;
        Object tmp1584_1577 = tmp1577_1570;
        tmp1584_1577['Ö'] = 127;
        Object tmp1591_1584 = tmp1584_1577;
        tmp1591_1584['×'] = -26;
        Object tmp1598_1591 = tmp1591_1584;
        tmp1598_1591['Ø'] = -7;
        Object tmp1605_1598 = tmp1598_1591;
        tmp1605_1598['Ù'] = 11;
        Object tmp1612_1605 = tmp1605_1598;
        tmp1612_1605['Ú'] = 93;
        Object tmp1619_1612 = tmp1612_1605;
        tmp1619_1612['Û'] = -30;
        Object tmp1627_1619 = tmp1619_1612;
        tmp1627_1619['Ü'] = -20;
        Object tmp1634_1627 = tmp1627_1619;
        tmp1634_1627['Ý'] = -53;
        Object tmp1641_1634 = tmp1634_1627;
        tmp1641_1634['Þ'] = -59;
        Object tmp1649_1641 = tmp1641_1634;
        tmp1649_1641['ß'] = -69;
        Object tmp1656_1649 = tmp1649_1641;
        tmp1656_1649['à'] = -4;
        Object tmp1663_1656 = tmp1656_1649;
        tmp1663_1656['á'] = 122;
        Object tmp1670_1663 = tmp1663_1656;
        tmp1670_1663['â'] = 117;
        Object tmp1677_1670 = tmp1670_1663;
        tmp1677_1670['ã'] = 119;
        Object tmp1684_1677 = tmp1677_1670;
        tmp1684_1677['ä'] = -56;
        Object tmp1691_1684 = tmp1684_1677;
        tmp1691_1684['å'] = -61;
        Object tmp1698_1691 = tmp1691_1684;
        tmp1698_1691['æ'] = -41;
        Object tmp1705_1698 = tmp1698_1691;
        tmp1705_1698['ç'] = -15;
        Object tmp1712_1705 = tmp1705_1698;
        tmp1712_1705['è'] = 19;
        Object tmp1719_1712 = tmp1712_1705;
        tmp1719_1712['é'] = -52;
        Object tmp1726_1719 = tmp1719_1712;
        tmp1726_1719['ê'] = 113;
        Object tmp1733_1726 = tmp1726_1719;
        tmp1733_1726['ë'] = -41;
        Object tmp1740_1733 = tmp1733_1726;
        tmp1740_1733['ì'] = 81;
        Object tmp1747_1740 = tmp1740_1733;
        tmp1747_1740['í'] = 92;
        Object tmp1754_1747 = tmp1747_1740;
        tmp1754_1747['î'] = -122;
        Object tmp1761_1754 = tmp1754_1747;
        tmp1761_1754['ï'] = 3;
        Object tmp1768_1761 = tmp1761_1754;
        tmp1768_1761['ð'] = 108;
        Object tmp1775_1768 = tmp1768_1761;
        tmp1775_1768['ñ'] = 77;
        Object tmp1782_1775 = tmp1775_1768;
        tmp1782_1775['ò'] = 39;
        Object tmp1789_1782 = tmp1782_1775;
        tmp1789_1782['ó'] = 120;
        Object tmp1796_1789 = tmp1789_1782;
        tmp1796_1789['ô'] = 52;
        Object tmp1803_1796 = tmp1796_1789;
        tmp1803_1796['õ'] = 83;
        Object tmp1810_1803 = tmp1803_1796;
        tmp1810_1803['ö'] = 38;
        Object tmp1817_1810 = tmp1810_1803;
        tmp1817_1810['÷'] = -5;
        Object tmp1824_1817 = tmp1817_1810;
        tmp1824_1817['ø'] = -27;
        Object tmp1831_1824 = tmp1824_1817;
        tmp1831_1824['ù'] = 3;
        Object tmp1838_1831 = tmp1831_1824;
        tmp1838_1831['ú'] = 49;
        Object tmp1845_1838 = tmp1838_1831;
        tmp1845_1838['û'] = -93;
        Object tmp1852_1845 = tmp1845_1838;
        tmp1852_1845['ü'] = 0;
        Object tmp1859_1852 = tmp1852_1845;
        tmp1859_1852['ý'] = -43;
        Object tmp1866_1859 = tmp1859_1852;
        tmp1866_1859['þ'] = -117;
        Object tmp1873_1866 = tmp1866_1859;
        tmp1873_1866['ÿ'] = -33;
        tmp1873_1866;
        Object localObject4 = new byte['Ā'];
        Object tmp1890_1888 = localObject4;
        tmp1890_1888[0] = 11;
        Object tmp1895_1890 = tmp1890_1888;
        tmp1895_1890[1] = 36;
        Object tmp1900_1895 = tmp1895_1890;
        tmp1900_1895[2] = -82;
        Object tmp1905_1900 = tmp1900_1895;
        tmp1905_1900[3] = -83;
        Object tmp1910_1905 = tmp1905_1900;
        tmp1910_1905[4] = -71;
        Object tmp1915_1910 = tmp1910_1905;
        tmp1915_1910[5] = 121;
        Object tmp1920_1915 = tmp1915_1910;
        tmp1920_1915[6] = -45;
        Object tmp1926_1920 = tmp1920_1915;
        tmp1926_1920[7] = 70;
        Object tmp1932_1926 = tmp1926_1920;
        tmp1932_1926[8] = -114;
        Object tmp1938_1932 = tmp1932_1926;
        tmp1938_1932[9] = 116;
        Object tmp1944_1938 = tmp1938_1932;
        tmp1944_1938[10] = 80;
        Object tmp1950_1944 = tmp1944_1938;
        tmp1950_1944[11] = -119;
        Object tmp1956_1950 = tmp1950_1944;
        tmp1956_1950[12] = -117;
        Object tmp1962_1956 = tmp1956_1950;
        tmp1962_1956[13] = 89;
        Object tmp1968_1962 = tmp1962_1956;
        tmp1968_1962[14] = 80;
        Object tmp1974_1968 = tmp1968_1962;
        tmp1974_1968[15] = 105;
        Object tmp1980_1974 = tmp1974_1968;
        tmp1980_1974[16] = 113;
        Object tmp1986_1980 = tmp1980_1974;
        tmp1986_1980[17] = -77;
        Object tmp1992_1986 = tmp1986_1980;
        tmp1992_1986[18] = -37;
        Object tmp1999_1992 = tmp1992_1986;
        tmp1999_1992[19] = 105;
        Object tmp2005_1999 = tmp1999_1992;
        tmp2005_1999[20] = -16;
        Object tmp2011_2005 = tmp2005_1999;
        tmp2011_2005[21] = -20;
        Object tmp2017_2011 = tmp2011_2005;
        tmp2017_2011[22] = 118;
        Object tmp2023_2017 = tmp2017_2011;
        tmp2023_2017[23] = -54;
        Object tmp2029_2023 = tmp2023_2017;
        tmp2029_2023[24] = 57;
        Object tmp2035_2029 = tmp2029_2023;
        tmp2035_2029[25] = 50;
        Object tmp2041_2035 = tmp2035_2029;
        tmp2041_2035[26] = -113;
        Object tmp2047_2041 = tmp2041_2035;
        tmp2047_2041[27] = -67;
        Object tmp2053_2047 = tmp2047_2041;
        tmp2053_2047[28] = -98;
        Object tmp2059_2053 = tmp2053_2047;
        tmp2059_2053[29] = 11;
        Object tmp2065_2059 = tmp2059_2053;
        tmp2065_2059[30] = -38;
        Object tmp2071_2065 = tmp2065_2059;
        tmp2071_2065[31] = -117;
        Object tmp2077_2071 = tmp2071_2065;
        tmp2077_2071[32] = 77;
        Object tmp2083_2077 = tmp2077_2071;
        tmp2083_2077[33] = -33;
        Object tmp2089_2083 = tmp2083_2077;
        tmp2089_2083[34] = 103;
        Object tmp2095_2089 = tmp2089_2083;
        tmp2095_2089[35] = 7;
        Object tmp2101_2095 = tmp2095_2089;
        tmp2101_2095[36] = 97;
        Object tmp2107_2101 = tmp2101_2095;
        tmp2107_2101[37] = 89;
        Object tmp2113_2107 = tmp2107_2101;
        tmp2113_2107[38] = -41;
        Object tmp2119_2113 = tmp2113_2107;
        tmp2119_2113[39] = 12;
        Object tmp2125_2119 = tmp2119_2113;
        tmp2125_2119[40] = 73;
        Object tmp2131_2125 = tmp2125_2119;
        tmp2131_2125[41] = 20;
        Object tmp2137_2131 = tmp2131_2125;
        tmp2137_2131[42] = -40;
        Object tmp2143_2137 = tmp2137_2131;
        tmp2143_2137[43] = 98;
        Object tmp2150_2143 = tmp2143_2137;
        tmp2150_2143[44] = -111;
        Object tmp2156_2150 = tmp2150_2143;
        tmp2156_2150[45] = -24;
        Object tmp2162_2156 = tmp2156_2150;
        tmp2162_2156[46] = 59;
        Object tmp2168_2162 = tmp2162_2156;
        tmp2168_2162[47] = -102;
        Object tmp2174_2168 = tmp2168_2162;
        tmp2174_2168[48] = -63;
        Object tmp2180_2174 = tmp2174_2168;
        tmp2180_2174[49] = 124;
        Object tmp2186_2180 = tmp2180_2174;
        tmp2186_2180[50] = 99;
        Object tmp2192_2186 = tmp2186_2180;
        tmp2192_2186[51] = 9;
        Object tmp2198_2192 = tmp2192_2186;
        tmp2198_2192[52] = 120;
        Object tmp2204_2198 = tmp2198_2192;
        tmp2204_2198[53] = 41;
        Object tmp2210_2204 = tmp2204_2198;
        tmp2210_2204[54] = -123;
        Object tmp2216_2210 = tmp2210_2204;
        tmp2216_2210[55] = -83;
        Object tmp2222_2216 = tmp2216_2210;
        tmp2222_2216[56] = 3;
        Object tmp2228_2222 = tmp2222_2216;
        tmp2228_2222[57] = 109;
        Object tmp2234_2228 = tmp2228_2222;
        tmp2234_2228[58] = 57;
        Object tmp2240_2234 = tmp2234_2228;
        tmp2240_2234[59] = -21;
        Object tmp2246_2240 = tmp2240_2234;
        tmp2246_2240[60] = -83;
        Object tmp2252_2246 = tmp2246_2240;
        tmp2252_2246[61] = 53;
        Object tmp2258_2252 = tmp2252_2246;
        tmp2258_2252[62] = 65;
        Object tmp2264_2258 = tmp2258_2252;
        tmp2264_2258[63] = 24;
        Object tmp2270_2264 = tmp2264_2258;
        tmp2270_2264[64] = 111;
        Object tmp2276_2270 = tmp2270_2264;
        tmp2276_2270[65] = -93;
        Object tmp2282_2276 = tmp2276_2270;
        tmp2282_2276[66] = -66;
        Object tmp2288_2282 = tmp2282_2276;
        tmp2288_2282[67] = 10;
        Object tmp2294_2288 = tmp2288_2282;
        tmp2294_2288[68] = -15;
        Object tmp2300_2294 = tmp2294_2288;
        tmp2300_2294[69] = -89;
        Object tmp2306_2300 = tmp2300_2294;
        tmp2306_2300[70] = -7;
        Object tmp2312_2306 = tmp2306_2300;
        tmp2312_2306[71] = 102;
        Object tmp2318_2312 = tmp2312_2306;
        tmp2318_2312[72] = -12;
        Object tmp2324_2318 = tmp2318_2312;
        tmp2324_2318[73] = -105;
        Object tmp2330_2324 = tmp2324_2318;
        tmp2330_2324[74] = 40;
        Object tmp2336_2330 = tmp2330_2324;
        tmp2336_2330[75] = 38;
        Object tmp2342_2336 = tmp2336_2330;
        tmp2342_2336[76] = 60;
        Object tmp2348_2342 = tmp2342_2336;
        tmp2348_2342[77] = 115;
        Object tmp2354_2348 = tmp2348_2342;
        tmp2354_2348[78] = 23;
        Object tmp2360_2354 = tmp2354_2348;
        tmp2360_2354[79] = -85;
        Object tmp2366_2360 = tmp2360_2354;
        tmp2366_2360[80] = -48;
        Object tmp2372_2366 = tmp2366_2360;
        tmp2372_2366[81] = -127;
        Object tmp2378_2372 = tmp2372_2366;
        tmp2378_2372[82] = 0;
        Object tmp2384_2378 = tmp2378_2372;
        tmp2384_2378[83] = -33;
        Object tmp2390_2384 = tmp2384_2378;
        tmp2390_2384[84] = -82;
        Object tmp2396_2390 = tmp2390_2384;
        tmp2396_2390[85] = -102;
        Object tmp2402_2396 = tmp2396_2390;
        tmp2402_2396[86] = 35;
        Object tmp2408_2402 = tmp2402_2396;
        tmp2408_2402[87] = -116;
        Object tmp2414_2408 = tmp2408_2402;
        tmp2414_2408[88] = -124;
        Object tmp2420_2414 = tmp2414_2408;
        tmp2420_2414[89] = 107;
        Object tmp2426_2420 = tmp2420_2414;
        tmp2426_2420[90] = -92;
        Object tmp2433_2426 = tmp2426_2420;
        tmp2433_2426[91] = 1;
        Object tmp2439_2433 = tmp2433_2426;
        tmp2439_2433[92] = -78;
        Object tmp2445_2439 = tmp2439_2433;
        tmp2445_2439[93] = -100;
        Object tmp2451_2445 = tmp2445_2439;
        tmp2451_2445[94] = 54;
        Object tmp2458_2451 = tmp2451_2445;
        tmp2458_2451[95] = 43;
        Object tmp2464_2458 = tmp2458_2451;
        tmp2464_2458[96] = -90;
        Object tmp2470_2464 = tmp2464_2458;
        tmp2470_2464[97] = -58;
        Object tmp2476_2470 = tmp2470_2464;
        tmp2476_2470[98] = 41;
        Object tmp2482_2476 = tmp2476_2470;
        tmp2482_2476[99] = -92;
        Object tmp2489_2482 = tmp2482_2476;
        tmp2489_2482[100] = -93;
        Object tmp2495_2489 = tmp2489_2482;
        tmp2495_2489[101] = -40;
        Object tmp2501_2495 = tmp2495_2489;
        tmp2501_2495[102] = 13;
        Object tmp2508_2501 = tmp2501_2495;
        tmp2508_2501[103] = 47;
        Object tmp2514_2508 = tmp2508_2501;
        tmp2514_2508[104] = 80;
        Object tmp2520_2514 = tmp2514_2508;
        tmp2520_2514[105] = 61;
        Object tmp2526_2520 = tmp2520_2514;
        tmp2526_2520[106] = -11;
        Object tmp2532_2526 = tmp2526_2520;
        tmp2532_2526[107] = 96;
        Object tmp2538_2532 = tmp2532_2526;
        tmp2538_2532[108] = 93;
        Object tmp2544_2538 = tmp2538_2532;
        tmp2544_2538[109] = -57;
        Object tmp2550_2544 = tmp2544_2538;
        tmp2550_2544[110] = 48;
        Object tmp2556_2550 = tmp2550_2544;
        tmp2556_2550[111] = -105;
        Object tmp2562_2556 = tmp2556_2550;
        tmp2562_2556[112] = -112;
        Object tmp2568_2562 = tmp2562_2556;
        tmp2568_2562[113] = -24;
        Object tmp2574_2568 = tmp2568_2562;
        tmp2574_2568[114] = -46;
        Object tmp2580_2574 = tmp2574_2568;
        tmp2580_2574[115] = 64;
        Object tmp2586_2580 = tmp2580_2574;
        tmp2586_2580[116] = -101;
        Object tmp2592_2586 = tmp2586_2580;
        tmp2592_2586[117] = -117;
        Object tmp2598_2592 = tmp2592_2586;
        tmp2598_2592[118] = -37;
        Object tmp2605_2598 = tmp2598_2592;
        tmp2605_2598[119] = -33;
        Object tmp2611_2605 = tmp2605_2598;
        tmp2611_2605[120] = 92;
        Object tmp2617_2611 = tmp2611_2605;
        tmp2617_2611[121] = -3;
        Object tmp2623_2617 = tmp2617_2611;
        tmp2623_2617[122] = 15;
        Object tmp2629_2623 = tmp2623_2617;
        tmp2629_2623[123] = -25;
        Object tmp2635_2629 = tmp2629_2623;
        tmp2635_2629[124] = -78;
        Object tmp2641_2635 = tmp2635_2629;
        tmp2641_2635[125] = 121;
        Object tmp2647_2641 = tmp2641_2635;
        tmp2647_2641[126] = 3;
        Object tmp2653_2647 = tmp2647_2641;
        tmp2653_2647[127] = -77;
        Object tmp2659_2653 = tmp2653_2647;
        tmp2659_2653[''] = 101;
        Object tmp2666_2659 = tmp2659_2653;
        tmp2666_2659[''] = 91;
        Object tmp2673_2666 = tmp2666_2659;
        tmp2673_2666[''] = -68;
        Object tmp2680_2673 = tmp2673_2666;
        tmp2680_2673[''] = -95;
        Object tmp2687_2680 = tmp2680_2673;
        tmp2687_2680[''] = 75;
        Object tmp2694_2687 = tmp2687_2680;
        tmp2694_2687[''] = 83;
        Object tmp2701_2694 = tmp2694_2687;
        tmp2701_2694[''] = 62;
        Object tmp2708_2701 = tmp2701_2694;
        tmp2708_2701[''] = -16;
        Object tmp2715_2708 = tmp2708_2701;
        tmp2715_2708[''] = -21;
        Object tmp2722_2715 = tmp2715_2708;
        tmp2722_2715[''] = -70;
        Object tmp2729_2722 = tmp2722_2715;
        tmp2729_2722[''] = -108;
        Object tmp2736_2729 = tmp2729_2722;
        tmp2736_2729[''] = 87;
        Object tmp2743_2736 = tmp2736_2729;
        tmp2743_2736[''] = 113;
        Object tmp2750_2743 = tmp2743_2736;
        tmp2750_2743[''] = -121;
        Object tmp2757_2750 = tmp2750_2743;
        tmp2757_2750[''] = 81;
        Object tmp2764_2757 = tmp2757_2750;
        tmp2764_2757[''] = -111;
        Object tmp2771_2764 = tmp2764_2757;
        tmp2771_2764[''] = 37;
        Object tmp2778_2771 = tmp2771_2764;
        tmp2778_2771[''] = -22;
        Object tmp2785_2778 = tmp2778_2771;
        tmp2785_2778[''] = 47;
        Object tmp2792_2785 = tmp2785_2778;
        tmp2792_2785[''] = 80;
        Object tmp2799_2792 = tmp2792_2785;
        tmp2799_2792[''] = -14;
        Object tmp2806_2799 = tmp2799_2792;
        tmp2806_2799[''] = 29;
        Object tmp2813_2806 = tmp2806_2799;
        tmp2813_2806[''] = -79;
        Object tmp2820_2813 = tmp2813_2806;
        tmp2820_2813[''] = 46;
        Object tmp2827_2820 = tmp2820_2813;
        tmp2827_2820[''] = -14;
        Object tmp2834_2827 = tmp2827_2820;
        tmp2834_2827[''] = -32;
        Object tmp2841_2834 = tmp2834_2827;
        tmp2841_2834[''] = -99;
        Object tmp2848_2841 = tmp2841_2834;
        tmp2848_2841[''] = 116;
        Object tmp2855_2848 = tmp2848_2841;
        tmp2855_2848[''] = -61;
        Object tmp2862_2855 = tmp2855_2848;
        tmp2862_2855[''] = 1;
        Object tmp2869_2862 = tmp2862_2855;
        tmp2869_2862[''] = -43;
        Object tmp2876_2869 = tmp2869_2862;
        tmp2876_2869[''] = -73;
        Object tmp2884_2876 = tmp2876_2869;
        tmp2884_2876[' '] = 94;
        Object tmp2891_2884 = tmp2884_2876;
        tmp2891_2884['¡'] = -49;
        Object tmp2898_2891 = tmp2891_2884;
        tmp2898_2891['¢'] = -26;
        Object tmp2905_2898 = tmp2898_2891;
        tmp2905_2898['£'] = -72;
        Object tmp2912_2905 = tmp2905_2898;
        tmp2912_2905['¤'] = 110;
        Object tmp2919_2912 = tmp2912_2905;
        tmp2919_2912['¥'] = 81;
        Object tmp2926_2919 = tmp2919_2912;
        tmp2926_2919['¦'] = 3;
        Object tmp2933_2926 = tmp2926_2919;
        tmp2933_2926['§'] = 36;
        Object tmp2940_2933 = tmp2933_2926;
        tmp2940_2933['¨'] = -89;
        Object tmp2947_2940 = tmp2940_2933;
        tmp2947_2940['©'] = -105;
        Object tmp2954_2947 = tmp2947_2940;
        tmp2954_2947['ª'] = 125;
        Object tmp2961_2954 = tmp2954_2947;
        tmp2961_2954['«'] = -14;
        Object tmp2968_2961 = tmp2961_2954;
        tmp2968_2961['¬'] = -50;
        Object tmp2975_2968 = tmp2968_2961;
        tmp2975_2968['­'] = 97;
        Object tmp2982_2975 = tmp2975_2968;
        tmp2982_2975['®'] = 96;
        Object tmp2989_2982 = tmp2982_2975;
        tmp2989_2982['¯'] = 99;
        Object tmp2996_2989 = tmp2989_2982;
        tmp2996_2989['°'] = 21;
        Object tmp3003_2996 = tmp2996_2989;
        tmp3003_2996['±'] = -85;
        Object tmp3010_3003 = tmp3003_2996;
        tmp3010_3003['²'] = 23;
        Object tmp3017_3010 = tmp3010_3003;
        tmp3017_3010['³'] = 88;
        Object tmp3025_3017 = tmp3017_3010;
        tmp3025_3017['´'] = 127;
        Object tmp3032_3025 = tmp3025_3017;
        tmp3032_3025['µ'] = -49;
        Object tmp3039_3032 = tmp3032_3025;
        tmp3039_3032['¶'] = -60;
        Object tmp3046_3039 = tmp3039_3032;
        tmp3046_3039['·'] = -65;
        Object tmp3053_3046 = tmp3046_3039;
        tmp3053_3046['¸'] = -9;
        Object tmp3060_3053 = tmp3053_3046;
        tmp3060_3053['¹'] = 73;
        Object tmp3067_3060 = tmp3060_3053;
        tmp3067_3060['º'] = 72;
        Object tmp3074_3067 = tmp3067_3060;
        tmp3074_3067['»'] = 1;
        Object tmp3081_3074 = tmp3074_3067;
        tmp3081_3074['¼'] = 49;
        Object tmp3088_3081 = tmp3081_3074;
        tmp3088_3081['½'] = 16;
        Object tmp3095_3088 = tmp3088_3081;
        tmp3095_3088['¾'] = -49;
        Object tmp3102_3095 = tmp3095_3088;
        tmp3102_3095['¿'] = 58;
        Object tmp3109_3102 = tmp3102_3095;
        tmp3109_3102['À'] = 79;
        Object tmp3116_3109 = tmp3109_3102;
        tmp3116_3109['Á'] = -10;
        Object tmp3124_3116 = tmp3116_3109;
        tmp3124_3116['Â'] = 112;
        Object tmp3131_3124 = tmp3124_3116;
        tmp3131_3124['Ã'] = 68;
        Object tmp3138_3131 = tmp3131_3124;
        tmp3138_3131['Ä'] = 11;
        Object tmp3145_3138 = tmp3138_3131;
        tmp3145_3138['Å'] = 93;
        Object tmp3152_3145 = tmp3145_3138;
        tmp3152_3145['Æ'] = 69;
        Object tmp3159_3152 = tmp3152_3145;
        tmp3159_3152['Ç'] = 95;
        Object tmp3166_3159 = tmp3159_3152;
        tmp3166_3159['È'] = -70;
        Object tmp3173_3166 = tmp3166_3159;
        tmp3173_3166['É'] = -89;
        Object tmp3180_3173 = tmp3173_3166;
        tmp3180_3173['Ê'] = 60;
        Object tmp3187_3180 = tmp3180_3173;
        tmp3187_3180['Ë'] = -123;
        Object tmp3194_3187 = tmp3187_3180;
        tmp3194_3187['Ì'] = -105;
        Object tmp3201_3194 = tmp3194_3187;
        tmp3201_3194['Í'] = 62;
        Object tmp3208_3201 = tmp3201_3194;
        tmp3208_3201['Î'] = 53;
        Object tmp3215_3208 = tmp3208_3201;
        tmp3215_3208['Ï'] = -98;
        Object tmp3222_3215 = tmp3215_3208;
        tmp3222_3215['Ð'] = -60;
        Object tmp3229_3222 = tmp3222_3215;
        tmp3229_3222['Ñ'] = 59;
        Object tmp3236_3229 = tmp3229_3222;
        tmp3236_3229['Ò'] = 35;
        Object tmp3243_3236 = tmp3236_3229;
        tmp3243_3236['Ó'] = -83;
        Object tmp3250_3243 = tmp3243_3236;
        tmp3250_3243['Ô'] = 107;
        Object tmp3257_3250 = tmp3250_3243;
        tmp3257_3250['Õ'] = -53;
        Object tmp3264_3257 = tmp3257_3250;
        tmp3264_3257['Ö'] = 2;
        Object tmp3271_3264 = tmp3264_3257;
        tmp3271_3264['×'] = -37;
        Object tmp3279_3271 = tmp3271_3264;
        tmp3279_3271['Ø'] = -76;
        Object tmp3286_3279 = tmp3279_3271;
        tmp3286_3279['Ù'] = -95;
        Object tmp3293_3286 = tmp3286_3279;
        tmp3293_3286['Ú'] = -52;
        Object tmp3300_3293 = tmp3293_3286;
        tmp3300_3293['Û'] = 35;
        Object tmp3307_3300 = tmp3300_3293;
        tmp3307_3300['Ü'] = 43;
        Object tmp3314_3307 = tmp3307_3300;
        tmp3314_3307['Ý'] = 17;
        Object tmp3321_3314 = tmp3314_3307;
        tmp3321_3314['Þ'] = 120;
        Object tmp3328_3321 = tmp3321_3314;
        tmp3328_3321['ß'] = -128;
        Object tmp3335_3328 = tmp3328_3321;
        tmp3335_3328['à'] = -88;
        Object tmp3342_3335 = tmp3335_3328;
        tmp3342_3335['á'] = 37;
        Object tmp3349_3342 = tmp3342_3335;
        tmp3349_3342['â'] = 126;
        Object tmp3356_3349 = tmp3349_3342;
        tmp3356_3349['ã'] = 5;
        Object tmp3363_3356 = tmp3356_3349;
        tmp3363_3356['ä'] = -93;
        Object tmp3370_3363 = tmp3363_3356;
        tmp3370_3363['å'] = -13;
        Object tmp3377_3370 = tmp3370_3363;
        tmp3377_3370['æ'] = -37;
        Object tmp3385_3377 = tmp3377_3370;
        tmp3385_3377['ç'] = 54;
        Object tmp3393_3385 = tmp3385_3377;
        tmp3393_3385['è'] = 87;
        Object tmp3400_3393 = tmp3393_3385;
        tmp3400_3393['é'] = -90;
        Object tmp3407_3400 = tmp3400_3393;
        tmp3407_3400['ê'] = 32;
        Object tmp3414_3407 = tmp3407_3400;
        tmp3414_3407['ë'] = -24;
        Object tmp3421_3414 = tmp3414_3407;
        tmp3421_3414['ì'] = -126;
        Object tmp3429_3421 = tmp3421_3414;
        tmp3429_3421['í'] = 45;
        Object tmp3436_3429 = tmp3429_3421;
        tmp3436_3429['î'] = -101;
        Object tmp3443_3436 = tmp3436_3429;
        tmp3443_3436['ï'] = 88;
        Object tmp3451_3443 = tmp3443_3436;
        tmp3451_3443['ð'] = -71;
        Object tmp3458_3451 = tmp3451_3443;
        tmp3458_3451['ñ'] = 37;
        Object tmp3465_3458 = tmp3458_3451;
        tmp3465_3458['ò'] = -18;
        Object tmp3472_3465 = tmp3465_3458;
        tmp3472_3465['ó'] = 71;
        Object tmp3479_3472 = tmp3472_3465;
        tmp3479_3472['ô'] = 87;
        Object tmp3486_3479 = tmp3479_3472;
        tmp3486_3479['õ'] = -45;
        Object tmp3493_3486 = tmp3486_3479;
        tmp3493_3486['ö'] = 0;
        Object tmp3500_3493 = tmp3493_3486;
        tmp3500_3493['÷'] = -127;
        Object tmp3507_3500 = tmp3500_3493;
        tmp3507_3500['ø'] = -120;
        Object tmp3514_3507 = tmp3507_3500;
        tmp3514_3507['ù'] = -13;
        Object tmp3521_3514 = tmp3514_3507;
        tmp3521_3514['ú'] = -30;
        Object tmp3529_3521 = tmp3521_3514;
        tmp3529_3521['û'] = -66;
        Object tmp3536_3529 = tmp3529_3521;
        tmp3536_3529['ü'] = 37;
        Object tmp3543_3536 = tmp3536_3529;
        tmp3543_3536['ý'] = -119;
        Object tmp3550_3543 = tmp3543_3536;
        tmp3550_3543['þ'] = 32;
        Object tmp3557_3550 = tmp3550_3543;
        tmp3557_3550['ÿ'] = 60;
        tmp3557_3550;
        if (0 == 0)
        {
          arrayOfByte[0] = localObject2[(localObject4['ê'] & 0xFF)];
          arrayOfByte[1] = localObject2[(localObject4[93] & 0xFF)];
          arrayOfByte[2] = localObject2[(localObject4['Û'] & 0xFF)];
          arrayOfByte[3] = localObject2[(localObject4['È'] & 0xFF)];
          arrayOfByte[4] = localObject2[(localObject4[7] & 0xFF)];
          arrayOfByte[5] = localObject2[(localObject4[71] & 0xFF)];
          arrayOfByte[6] = localObject2[(localObject4[19] & 0xFF)];
          arrayOfByte[7] = localObject2[(localObject4[112] & 0xFF)];
          arrayOfByte[8] = localObject2[(localObject4[20] & 0xFF)];
          arrayOfByte[9] = localObject2[(localObject4[80] & 0xFF)];
          arrayOfByte[10] = localObject2[(localObject4['Ó'] & 0xFF)];
          arrayOfByte[11] = localObject2[(localObject4[94] & 0xFF)];
          arrayOfByte[12] = localObject2[(localObject4[78] & 0xFF)];
          arrayOfByte[13] = localObject2[(localObject4['ô'] & 0xFF)];
          arrayOfByte[14] = localObject2[(localObject4[5] & 0xFF)];
          arrayOfByte[15] = localObject2[(localObject4[46] & 0xFF)];
          localObject4 = new int[44];
          i = 0;
        }
        int k;
        for (;;)
        {
          if (i == 0)
          {
            j = 0;
            k = 0;
            for (;;)
            {
              if ((0 == 0) && (k < 16))
              {
                localObject4[((j >> 2) * 4 + j & 0x3)] = (arrayOfByte[k] & 0xFF | (arrayOfByte[(k + 1)] & 0xFF) << 8 | (arrayOfByte[(k + 2)] & 0xFF) << 16 | arrayOfByte[(k + 3)] << 24);
                k += 4;
                j += 1;
                continue;
                arrayOfByte[8] = localObject2[(localObject4[20] & 0xFF)];
                arrayOfByte[9] = localObject2[(localObject4[80] & 0xFF)];
                arrayOfByte[10] = localObject2[(localObject4['Ó'] & 0xFF)];
                arrayOfByte[11] = localObject2[(localObject4[94] & 0xFF)];
                arrayOfByte[12] = localObject2[(localObject4[78] & 0xFF)];
                arrayOfByte[13] = localObject2[(localObject4['ô'] & 0xFF)];
                arrayOfByte[14] = localObject2[(localObject4[5] & 0xFF)];
                arrayOfByte[15] = localObject2[(localObject4[46] & 0xFF)];
                break;
              }
            }
            j = 4;
          }
          for (;;)
          {
            int m;
            if (j < 44)
            {
              m = localObject4[((j - 1 >> 2) * 4 + (j - 1 & 0x3))];
              k = m;
              if (j % 4 != 0) {}
            }
            try
            {
              k = decode((byte[])localObject1, encode(m, 8)) ^ localObject3[(j / 4 - 1)];
              localObject4[((j >> 2) * 4 + (j & 0x3))] = (k ^ localObject4[((j - 4 >> 2) * 4 + (j - 4 & 0x3))]);
              j += 1;
            }
            catch (Exception localException)
            {
              i += 3;
            }
          }
          localObject3 = new Object[13];
          localObject3[0] = localObject1;
          localObject3[1] = arrayOfInt1;
          localObject3[2] = arrayOfInt2;
          localObject3[3] = arrayOfInt3;
          localObject3[4] = arrayOfInt4;
          localObject3[5] = localObject4;
          localObject3[6] = { -753014913, -749068867, -177435786, -2003676176 };
          localObject1 = new char['ĉ'];
          Object tmp4249_4247 = localObject1;
          tmp4249_4247[0] = 90;
          Object tmp4254_4249 = tmp4249_4247;
          tmp4254_4249[1] = 52;
          Object tmp4259_4254 = tmp4254_4249;
          tmp4259_4254[2] = 42;
          Object tmp4264_4259 = tmp4259_4254;
          tmp4264_4259[3] = -9;
          Object tmp4269_4264 = tmp4264_4259;
          tmp4269_4264[4] = -42;
          Object tmp4274_4269 = tmp4269_4264;
          tmp4274_4269[5] = -17;
          Object tmp4279_4274 = tmp4274_4269;
          tmp4279_4274[6] = 148;
          Object tmp4286_4279 = tmp4279_4274;
          tmp4286_4279[7] = 58;
          Object tmp4292_4286 = tmp4286_4279;
          tmp4292_4286[8] = 73;
          Object tmp4298_4292 = tmp4292_4286;
          tmp4298_4292[9] = -62;
          Object tmp4305_4298 = tmp4298_4292;
          tmp4305_4298[10] = 184;
          Object tmp4312_4305 = tmp4305_4298;
          tmp4312_4305[11] = 114;
          Object tmp4318_4312 = tmp4312_4305;
          tmp4318_4312[12] = 101;
          Object tmp4324_4318 = tmp4318_4312;
          tmp4324_4318[13] = 222;
          Object tmp4331_4324 = tmp4324_4318;
          tmp4331_4324[14] = 210;
          Object tmp4338_4331 = tmp4331_4324;
          tmp4338_4331[15] = 111;
          Object tmp4344_4338 = tmp4338_4331;
          tmp4344_4338[16] = 107;
          Object tmp4350_4344 = tmp4344_4338;
          tmp4350_4344[17] = -11;
          Object tmp4356_4350 = tmp4350_4344;
          tmp4356_4350[18] = -8;
          Object tmp4362_4356 = tmp4356_4350;
          tmp4362_4356[19] = 232;
          Object tmp4369_4362 = tmp4362_4356;
          tmp4369_4362[20] = 227;
          Object tmp4376_4369 = tmp4369_4362;
          tmp4376_4369[21] = 226;
          Object tmp4383_4376 = tmp4376_4369;
          tmp4383_4376[22] = -9;
          Object tmp4389_4383 = tmp4383_4376;
          tmp4389_4383[23] = 106;
          Object tmp4395_4389 = tmp4389_4383;
          tmp4395_4389[24] = 93;
          Object tmp4401_4395 = tmp4395_4389;
          tmp4401_4395[25] = 204;
          Object tmp4408_4401 = tmp4401_4395;
          tmp4408_4401[26] = -13;
          Object tmp4414_4408 = tmp4408_4401;
          tmp4414_4408[27] = -30;
          Object tmp4421_4414 = tmp4414_4408;
          tmp4421_4414[28] = 143;
          Object tmp4428_4421 = tmp4421_4414;
          tmp4428_4421[29] = 176;
          Object tmp4435_4428 = tmp4428_4421;
          tmp4435_4428[30] = 110;
          Object tmp4441_4435 = tmp4435_4428;
          tmp4441_4435[31] = 185;
          Object tmp4448_4441 = tmp4441_4435;
          tmp4448_4441[32] = -5;
          Object tmp4454_4448 = tmp4448_4441;
          tmp4454_4448[33] = 140;
          Object tmp4461_4454 = tmp4454_4448;
          tmp4461_4454[34] = 91;
          Object tmp4467_4461 = tmp4461_4454;
          tmp4467_4461[35] = 115;
          Object tmp4473_4467 = tmp4467_4461;
          tmp4473_4467[36] = 2;
          Object tmp4479_4473 = tmp4473_4467;
          tmp4479_4473[37] = -13;
          Object tmp4485_4479 = tmp4479_4473;
          tmp4485_4479[38] = 38;
          Object tmp4491_4485 = tmp4485_4479;
          tmp4491_4485[39] = 132;
          Object tmp4498_4491 = tmp4491_4485;
          tmp4498_4491[40] = 8;
          Object tmp4504_4498 = tmp4498_4491;
          tmp4504_4498[41] = 188;
          Object tmp4511_4504 = tmp4504_4498;
          tmp4511_4504[42] = 48;
          Object tmp4517_4511 = tmp4511_4504;
          tmp4517_4511[43] = 125;
          Object tmp4523_4517 = tmp4517_4511;
          tmp4523_4517[44] = 25;
          Object tmp4529_4523 = tmp4523_4517;
          tmp4529_4523[45] = 176;
          Object tmp4536_4529 = tmp4529_4523;
          tmp4536_4529[46] = -9;
          Object tmp4542_4536 = tmp4536_4529;
          tmp4542_4536[47] = 8;
          Object tmp4548_4542 = tmp4542_4536;
          tmp4548_4542[48] = 89;
          Object tmp4554_4548 = tmp4548_4542;
          tmp4554_4548[49] = 237;
          Object tmp4561_4554 = tmp4554_4548;
          tmp4561_4554[50] = 216;
          Object tmp4568_4561 = tmp4561_4554;
          tmp4568_4561[51] = -49;
          Object tmp4574_4568 = tmp4568_4561;
          tmp4574_4568[52] = 19;
          Object tmp4580_4574 = tmp4574_4568;
          tmp4580_4574[53] = 29;
          Object tmp4586_4580 = tmp4580_4574;
          tmp4586_4580[54] = 193;
          Object tmp4593_4586 = tmp4586_4580;
          tmp4593_4586[55] = 108;
          Object tmp4599_4593 = tmp4593_4586;
          tmp4599_4593[56] = 205;
          Object tmp4606_4599 = tmp4599_4593;
          tmp4606_4599[57] = 148;
          Object tmp4613_4606 = tmp4606_4599;
          tmp4613_4606[58] = 220;
          Object tmp4620_4613 = tmp4613_4606;
          tmp4620_4613[59] = 237;
          Object tmp4627_4620 = tmp4620_4613;
          tmp4627_4620[60] = 33;
          Object tmp4634_4627 = tmp4627_4620;
          tmp4634_4627[61] = -13;
          Object tmp4640_4634 = tmp4634_4627;
          tmp4640_4634[62] = 55;
          Object tmp4646_4640 = tmp4640_4634;
          tmp4646_4640[63] = 235;
          Object tmp4653_4646 = tmp4646_4640;
          tmp4653_4646[64] = 150;
          Object tmp4660_4653 = tmp4653_4646;
          tmp4660_4653[65] = 115;
          Object tmp4666_4660 = tmp4660_4653;
          tmp4666_4660[66] = 135;
          Object tmp4673_4666 = tmp4666_4660;
          tmp4673_4666[67] = 32;
          Object tmp4679_4673 = tmp4673_4666;
          tmp4679_4673[68] = 161;
          Object tmp4686_4679 = tmp4679_4673;
          tmp4686_4679[69] = -16;
          Object tmp4692_4686 = tmp4686_4679;
          tmp4692_4686[70] = 40;
          Object tmp4698_4692 = tmp4692_4686;
          tmp4698_4692[71] = 219;
          Object tmp4705_4698 = tmp4698_4692;
          tmp4705_4698[72] = 208;
          Object tmp4712_4705 = tmp4705_4698;
          tmp4712_4705[73] = -38;
          Object tmp4718_4712 = tmp4712_4705;
          tmp4718_4712[74] = 180;
          Object tmp4725_4718 = tmp4718_4712;
          tmp4725_4718[75] = 61;
          Object tmp4731_4725 = tmp4725_4718;
          tmp4731_4725[76] = -8;
          Object tmp4737_4731 = tmp4731_4725;
          tmp4737_4731[77] = 85;
          Object tmp4743_4737 = tmp4737_4731;
          tmp4743_4737[78] = -49;
          Object tmp4749_4743 = tmp4743_4737;
          tmp4749_4743[79] = 205;
          Object tmp4756_4749 = tmp4749_4743;
          tmp4756_4749[80] = 53;
          Object tmp4762_4756 = tmp4756_4749;
          tmp4762_4756[81] = -12;
          Object tmp4768_4762 = tmp4762_4756;
          tmp4768_4762[82] = -20;
          Object tmp4774_4768 = tmp4768_4762;
          tmp4774_4768[83] = 77;
          Object tmp4780_4774 = tmp4774_4768;
          tmp4780_4774[84] = 193;
          Object tmp4787_4780 = tmp4780_4774;
          tmp4787_4780[85] = 73;
          Object tmp4793_4787 = tmp4787_4780;
          tmp4793_4787[86] = 5;
          Object tmp4799_4793 = tmp4793_4787;
          tmp4799_4793[87] = 11;
          Object tmp4805_4799 = tmp4799_4793;
          tmp4805_4799[88] = 150;
          Object tmp4812_4805 = tmp4805_4799;
          tmp4812_4805[89] = -29;
          Object tmp4818_4812 = tmp4812_4805;
          tmp4818_4812[90] = 159;
          Object tmp4825_4818 = tmp4818_4812;
          tmp4825_4818[91] = 103;
          Object tmp4831_4825 = tmp4825_4818;
          tmp4831_4825[92] = 165;
          Object tmp4838_4831 = tmp4831_4825;
          tmp4838_4831[93] = 210;
          Object tmp4845_4838 = tmp4838_4831;
          tmp4845_4838[94] = 125;
          Object tmp4851_4845 = tmp4845_4838;
          tmp4851_4845[95] = 95;
          Object tmp4857_4851 = tmp4851_4845;
          tmp4857_4851[96] = -22;
          Object tmp4863_4857 = tmp4857_4851;
          tmp4863_4857[97] = 71;
          Object tmp4869_4863 = tmp4863_4857;
          tmp4869_4863[98] = 20;
          Object tmp4875_4869 = tmp4869_4863;
          tmp4875_4869[99] = 38;
          Object tmp4881_4875 = tmp4875_4869;
          tmp4881_4875[100] = 158;
          Object tmp4888_4881 = tmp4881_4875;
          tmp4888_4881[101] = 217;
          Object tmp4895_4888 = tmp4888_4881;
          tmp4895_4888[102] = 239;
          Object tmp4902_4895 = tmp4895_4888;
          tmp4902_4895[103] = 105;
          Object tmp4908_4902 = tmp4902_4895;
          tmp4908_4902[104] = 196;
          Object tmp4915_4908 = tmp4908_4902;
          tmp4915_4908[105] = 150;
          Object tmp4922_4915 = tmp4915_4908;
          tmp4922_4915[106] = 126;
          Object tmp4928_4922 = tmp4922_4915;
          tmp4928_4922[107] = 44;
          Object tmp4934_4928 = tmp4928_4922;
          tmp4934_4928[108] = 75;
          Object tmp4940_4934 = tmp4934_4928;
          tmp4940_4934[109] = -12;
          Object tmp4946_4940 = tmp4940_4934;
          tmp4946_4940[110] = 13;
          Object tmp4953_4946 = tmp4946_4940;
          tmp4953_4946[111] = 20;
          Object tmp4959_4953 = tmp4953_4946;
          tmp4959_4953[112] = 115;
          Object tmp4965_4959 = tmp4959_4953;
          tmp4965_4959[113] = 74;
          Object tmp4971_4965 = tmp4965_4959;
          tmp4971_4965[114] = 178;
          Object tmp4978_4971 = tmp4971_4965;
          tmp4978_4971[115] = 183;
          Object tmp4985_4978 = tmp4978_4971;
          tmp4985_4978[116] = 1;
          Object tmp4991_4985 = tmp4985_4978;
          tmp4991_4985[117] = -10;
          Object tmp4998_4991 = tmp4991_4985;
          tmp4998_4991[118] = 199;
          Object tmp5005_4998 = tmp4998_4991;
          tmp5005_4998[119] = 133;
          Object tmp5012_5005 = tmp5005_4998;
          tmp5012_5005[120] = 12;
          Object tmp5018_5012 = tmp5012_5005;
          tmp5018_5012[121] = 139;
          Object tmp5025_5018 = tmp5018_5012;
          tmp5025_5018[122] = 214;
          Object tmp5032_5025 = tmp5025_5018;
          tmp5032_5025[123] = 101;
          Object tmp5038_5032 = tmp5032_5025;
          tmp5038_5032[124] = 150;
          Object tmp5045_5038 = tmp5038_5032;
          tmp5045_5038[125] = 161;
          Object tmp5052_5045 = tmp5045_5038;
          tmp5052_5045[126] = 199;
          Object tmp5059_5052 = tmp5052_5045;
          tmp5059_5052[127] = 109;
          Object tmp5065_5059 = tmp5059_5052;
          tmp5065_5059[''] = -23;
          Object tmp5072_5065 = tmp5065_5059;
          tmp5072_5065[''] = 156;
          Object tmp5080_5072 = tmp5072_5065;
          tmp5080_5072[''] = 227;
          Object tmp5088_5080 = tmp5080_5072;
          tmp5088_5080[''] = 2;
          Object tmp5095_5088 = tmp5088_5080;
          tmp5095_5088[''] = 95;
          Object tmp5102_5095 = tmp5095_5088;
          tmp5102_5095[''] = 147;
          Object tmp5110_5102 = tmp5102_5095;
          tmp5110_5102[''] = 56;
          Object tmp5117_5110 = tmp5110_5102;
          tmp5117_5110[''] = 128;
          Object tmp5125_5117 = tmp5117_5110;
          tmp5125_5117[''] = 41;
          Object tmp5132_5125 = tmp5125_5117;
          tmp5132_5125[''] = 78;
          Object tmp5140_5132 = tmp5132_5125;
          tmp5140_5132[''] = 177;
          Object tmp5148_5140 = tmp5140_5132;
          tmp5148_5140[''] = 96;
          Object tmp5155_5148 = tmp5148_5140;
          tmp5155_5148[''] = 177;
          Object tmp5163_5155 = tmp5155_5148;
          tmp5163_5155[''] = 60;
          Object tmp5170_5163 = tmp5163_5155;
          tmp5170_5163[''] = 110;
          Object tmp5177_5170 = tmp5170_5163;
          tmp5177_5170[''] = 1;
          Object tmp5184_5177 = tmp5177_5170;
          tmp5184_5177[''] = 78;
          Object tmp5192_5184 = tmp5184_5177;
          tmp5192_5184[''] = -22;
          Object tmp5199_5192 = tmp5192_5184;
          tmp5199_5192[''] = 199;
          Object tmp5207_5199 = tmp5199_5192;
          tmp5207_5199[''] = 239;
          Object tmp5215_5207 = tmp5207_5199;
          tmp5215_5207[''] = 56;
          Object tmp5222_5215 = tmp5215_5207;
          tmp5222_5215[''] = 161;
          Object tmp5230_5222 = tmp5222_5215;
          tmp5230_5222[''] = -5;
          Object tmp5237_5230 = tmp5230_5222;
          tmp5237_5230[''] = 122;
          Object tmp5244_5237 = tmp5237_5230;
          tmp5244_5237[''] = 114;
          Object tmp5251_5244 = tmp5244_5237;
          tmp5251_5244[''] = 19;
          Object tmp5258_5251 = tmp5251_5244;
          tmp5258_5251[''] = 48;
          Object tmp5265_5258 = tmp5258_5251;
          tmp5265_5258[''] = 80;
          Object tmp5272_5265 = tmp5265_5258;
          tmp5272_5265[''] = 165;
          Object tmp5280_5272 = tmp5272_5265;
          tmp5280_5272[''] = 230;
          Object tmp5288_5280 = tmp5280_5272;
          tmp5288_5280[''] = 13;
          Object tmp5296_5288 = tmp5288_5280;
          tmp5296_5288[''] = 159;
          Object tmp5304_5296 = tmp5296_5288;
          tmp5304_5296[' '] = 23;
          Object tmp5311_5304 = tmp5304_5296;
          tmp5311_5304['¡'] = 120;
          Object tmp5318_5311 = tmp5311_5304;
          tmp5318_5311['¢'] = -46;
          Object tmp5325_5318 = tmp5318_5311;
          tmp5325_5318['£'] = 147;
          Object tmp5333_5325 = tmp5325_5318;
          tmp5333_5325['¤'] = -15;
          Object tmp5340_5333 = tmp5333_5325;
          tmp5340_5333['¥'] = 127;
          Object tmp5347_5340 = tmp5340_5333;
          tmp5347_5340['¦'] = 104;
          Object tmp5354_5347 = tmp5347_5340;
          tmp5354_5347['§'] = 67;
          Object tmp5361_5354 = tmp5354_5347;
          tmp5361_5354['¨'] = 103;
          Object tmp5368_5361 = tmp5361_5354;
          tmp5368_5361['©'] = -40;
          Object tmp5375_5368 = tmp5368_5361;
          tmp5375_5368['ª'] = 237;
          Object tmp5383_5375 = tmp5375_5368;
          tmp5383_5375['«'] = 105;
          Object tmp5390_5383 = tmp5383_5375;
          tmp5390_5383['¬'] = -36;
          Object tmp5397_5390 = tmp5390_5383;
          tmp5397_5390['­'] = 123;
          Object tmp5405_5397 = tmp5397_5390;
          tmp5405_5397['®'] = 203;
          Object tmp5413_5405 = tmp5405_5397;
          tmp5413_5405['¯'] = 35;
          Object tmp5420_5413 = tmp5413_5405;
          tmp5420_5413['°'] = 149;
          Object tmp5428_5420 = tmp5420_5413;
          tmp5428_5420['±'] = 220;
          Object tmp5436_5428 = tmp5428_5420;
          tmp5436_5428['²'] = 213;
          Object tmp5444_5436 = tmp5436_5428;
          tmp5444_5436['³'] = 105;
          Object tmp5451_5444 = tmp5444_5436;
          tmp5451_5444['´'] = 49;
          Object tmp5458_5451 = tmp5451_5444;
          tmp5458_5451['µ'] = 51;
          Object tmp5465_5458 = tmp5458_5451;
          tmp5465_5458['¶'] = 144;
          Object tmp5473_5465 = tmp5465_5458;
          tmp5473_5465['·'] = 71;
          Object tmp5480_5473 = tmp5473_5465;
          tmp5480_5473['¸'] = 185;
          Object tmp5488_5480 = tmp5480_5473;
          tmp5488_5480['¹'] = 41;
          Object tmp5495_5488 = tmp5488_5480;
          tmp5495_5488['º'] = 124;
          Object tmp5502_5495 = tmp5495_5488;
          tmp5502_5495['»'] = 101;
          Object tmp5509_5502 = tmp5502_5495;
          tmp5509_5502['¼'] = 8;
          Object tmp5516_5509 = tmp5509_5502;
          tmp5516_5509['½'] = -8;
          Object tmp5523_5516 = tmp5516_5509;
          tmp5523_5516['¾'] = 36;
          Object tmp5530_5523 = tmp5523_5516;
          tmp5530_5523['¿'] = 64;
          Object tmp5537_5530 = tmp5530_5523;
          tmp5537_5530['À'] = 114;
          Object tmp5544_5537 = tmp5537_5530;
          tmp5544_5537['Á'] = -49;
          Object tmp5551_5544 = tmp5544_5537;
          tmp5551_5544['Â'] = -11;
          Object tmp5558_5551 = tmp5551_5544;
          tmp5558_5551['Ã'] = 189;
          Object tmp5566_5558 = tmp5558_5551;
          tmp5566_5558['Ä'] = 102;
          Object tmp5573_5566 = tmp5566_5558;
          tmp5573_5566['Å'] = 39;
          Object tmp5580_5573 = tmp5573_5566;
          tmp5580_5573['Æ'] = 84;
          Object tmp5587_5580 = tmp5580_5573;
          tmp5587_5580['Ç'] = 171;
          Object tmp5595_5587 = tmp5587_5580;
          tmp5595_5587['È'] = 209;
          Object tmp5603_5595 = tmp5595_5587;
          tmp5603_5595['É'] = 144;
          Object tmp5611_5603 = tmp5603_5595;
          tmp5611_5603['Ê'] = 16;
          Object tmp5618_5611 = tmp5611_5603;
          tmp5618_5611['Ë'] = 99;
          Object tmp5625_5618 = tmp5618_5611;
          tmp5625_5618['Ì'] = 124;
          Object tmp5632_5625 = tmp5625_5618;
          tmp5632_5625['Í'] = 216;
          Object tmp5640_5632 = tmp5632_5625;
          tmp5640_5632['Î'] = -2;
          Object tmp5647_5640 = tmp5640_5632;
          tmp5647_5640['Ï'] = 36;
          Object tmp5654_5647 = tmp5647_5640;
          tmp5654_5647['Ð'] = 66;
          Object tmp5661_5654 = tmp5654_5647;
          tmp5661_5654['Ñ'] = 60;
          Object tmp5668_5661 = tmp5661_5654;
          tmp5668_5661['Ò'] = 208;
          Object tmp5676_5668 = tmp5668_5661;
          tmp5676_5668['Ó'] = 100;
          Object tmp5683_5676 = tmp5676_5668;
          tmp5683_5676['Ô'] = 79;
          Object tmp5690_5683 = tmp5683_5676;
          tmp5690_5683['Õ'] = 197;
          Object tmp5698_5690 = tmp5690_5683;
          tmp5698_5690['Ö'] = 231;
          Object tmp5706_5698 = tmp5698_5690;
          tmp5706_5698['×'] = 71;
          Object tmp5713_5706 = tmp5706_5698;
          tmp5713_5706['Ø'] = 108;
          Object tmp5720_5713 = tmp5713_5706;
          tmp5720_5713['Ù'] = 115;
          Object tmp5727_5720 = tmp5720_5713;
          tmp5727_5720['Ú'] = 160;
          Object tmp5735_5727 = tmp5727_5720;
          tmp5735_5727['Û'] = 81;
          Object tmp5742_5735 = tmp5735_5727;
          tmp5742_5735['Ü'] = 80;
          Object tmp5749_5742 = tmp5742_5735;
          tmp5749_5742['Ý'] = 48;
          Object tmp5756_5749 = tmp5749_5742;
          tmp5756_5749['Þ'] = 47;
          Object tmp5763_5756 = tmp5756_5749;
          tmp5763_5756['ß'] = 28;
          Object tmp5770_5763 = tmp5763_5756;
          tmp5770_5763['à'] = 114;
          Object tmp5777_5770 = tmp5770_5763;
          tmp5777_5770['á'] = 219;
          Object tmp5785_5777 = tmp5777_5770;
          tmp5785_5777['â'] = 163;
          Object tmp5793_5785 = tmp5785_5777;
          tmp5793_5785['ã'] = 227;
          Object tmp5801_5793 = tmp5793_5785;
          tmp5801_5793['ä'] = 41;
          Object tmp5808_5801 = tmp5801_5793;
          tmp5808_5801['å'] = 49;
          Object tmp5815_5808 = tmp5808_5801;
          tmp5815_5808['æ'] = 62;
          Object tmp5822_5815 = tmp5815_5808;
          tmp5822_5815['ç'] = 31;
          Object tmp5829_5822 = tmp5822_5815;
          tmp5829_5822['è'] = 102;
          Object tmp5836_5829 = tmp5829_5822;
          tmp5836_5829['é'] = 69;
          Object tmp5843_5836 = tmp5836_5829;
          tmp5843_5836['ê'] = 228;
          Object tmp5851_5843 = tmp5843_5836;
          tmp5851_5843['ë'] = 75;
          Object tmp5858_5851 = tmp5851_5843;
          tmp5858_5851['ì'] = 182;
          Object tmp5866_5858 = tmp5858_5851;
          tmp5866_5858['í'] = 201;
          Object tmp5874_5866 = tmp5866_5858;
          tmp5874_5866['î'] = -19;
          Object tmp5881_5874 = tmp5874_5866;
          tmp5881_5874['ï'] = 104;
          Object tmp5888_5881 = tmp5881_5874;
          tmp5888_5881['ð'] = 224;
          Object tmp5896_5888 = tmp5888_5881;
          tmp5896_5888['ñ'] = 157;
          Object tmp5904_5896 = tmp5896_5888;
          tmp5904_5896['ò'] = 153;
          Object tmp5912_5904 = tmp5904_5896;
          tmp5912_5904['ó'] = 231;
          Object tmp5920_5912 = tmp5912_5904;
          tmp5920_5912['ô'] = 164;
          Object tmp5928_5920 = tmp5920_5912;
          tmp5928_5920['õ'] = 184;
          Object tmp5936_5928 = tmp5928_5920;
          tmp5936_5928['ö'] = 152;
          Object tmp5944_5936 = tmp5936_5928;
          tmp5944_5936['÷'] = 111;
          Object tmp5951_5944 = tmp5944_5936;
          tmp5951_5944['ø'] = 94;
          Object tmp5958_5951 = tmp5951_5944;
          tmp5958_5951['ù'] = 109;
          Object tmp5965_5958 = tmp5958_5951;
          tmp5965_5958['ú'] = 146;
          Object tmp5973_5965 = tmp5965_5958;
          tmp5973_5965['û'] = 25;
          Object tmp5980_5973 = tmp5973_5965;
          tmp5980_5973['ü'] = 97;
          Object tmp5987_5980 = tmp5980_5973;
          tmp5987_5980['ý'] = 3;
          Object tmp5994_5987 = tmp5987_5980;
          tmp5994_5987['þ'] = 1;
          Object tmp6001_5994 = tmp5994_5987;
          tmp6001_5994['ÿ'] = 76;
          Object tmp6008_6001 = tmp6001_5994;
          tmp6008_6001['Ā'] = 30;
          Object tmp6015_6008 = tmp6008_6001;
          tmp6015_6008['ā'] = 73;
          Object tmp6022_6015 = tmp6015_6008;
          tmp6022_6015['Ă'] = 25;
          Object tmp6029_6022 = tmp6022_6015;
          tmp6029_6022['ă'] = 8;
          Object tmp6036_6029 = tmp6029_6022;
          tmp6036_6029['Ą'] = 27;
          Object tmp6043_6036 = tmp6036_6029;
          tmp6043_6036['ą'] = -20;
          Object tmp6050_6043 = tmp6043_6036;
          tmp6050_6043['Ć'] = 162;
          Object tmp6058_6050 = tmp6050_6043;
          tmp6058_6050['ć'] = 58;
          Object tmp6065_6058 = tmp6058_6050;
          tmp6065_6058['Ĉ'] = 20;
          tmp6065_6058;
          i = 0;
          while (i < localObject1.length)
          {
            localObject1[i] = ((char)(localObject1[i] - localObject2[(i % localObject2.length)]));
            i += 1;
          }
          localObject3[7] = Class.forName(String.valueOf((char[])localObject1, 0, 16)).getMethod(String.valueOf((char[])localObject1, 16, 13), null);
          localObject3[8] = Class.forName(String.valueOf((char[])localObject1, 0, 16)).getMethod(String.valueOf((char[])localObject1, 29, 13), null);
          localObject3[9] = Class.forName(String.valueOf((char[])localObject1, 42, 16)).getMethod(String.valueOf((char[])localObject1, 58, 11), null);
          localObject3[10] = Class.forName(String.valueOf((char[])localObject1, 69, 27)).getMethod(String.valueOf((char[])localObject1, 96, 12), null);
          localObject3[11] = Class.forName(String.valueOf((char[])localObject1, 69, 27)).getMethod(String.valueOf((char[])localObject1, 108, 13), null);
          localObject3[12] = Integer.valueOf(getCause((Object[])localObject3));
          iv = (Object[])localObject3;
          return;
        }
        i = 0;
        while (i < 256)
        {
          j = localObject1[i] & 0xFF;
          k = j << 1 ^ (j >>> 7) * 283;
          j = (j << 8 ^ (j ^ k) << 24 ^ j << 16 ^ k) & 0xFFFFFFFF;
          arrayOfInt1[i] = j;
          arrayOfInt2[i] = (j << 8 | j >>> -8);
          arrayOfInt3[i] = (j << 16 | j >>> -16);
          arrayOfInt4[i] = (j >>> -24 | j << 24);
          i += 1;
        }
        i = 0;
        j = 1;
      }
    }
  }
  
  private static final int getCause(Object[] paramArrayOfObject)
  {
    Object[] arrayOfObject = (Object[])((Method)paramArrayOfObject[8]).invoke(((Method)paramArrayOfObject[7]).invoke(null, null), null);
    int j = arrayOfObject.length;
    int i = 1;
    while (i < j)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(((Method)paramArrayOfObject[10]).invoke(arrayOfObject[i], null));
      localStringBuilder.append(((Method)paramArrayOfObject[11]).invoke(arrayOfObject[i], null));
      if (localStringBuilder.toString().hashCode() == -417873117) {
        return i;
      }
      i += 1;
    }
    return 0;
  }
  
  private int glFv()
  {
    String str2 = Build.CPU_ABI;
    String str3 = SystemProperties.get(readObject("Ẵ⎝쩠蘦᫐⼬㖃↳㣦픟ﯤ彫羮ퟭ㬬"), "");
    String str1;
    if (readObject("ự⎃쩽蘾᫚").equals(str3))
    {
      str1 = str2;
      if (!str1.startsWith(readObject("ỷ⎈쩳蘫᫝⽴㖖⇰"))) {
        break label52;
      }
    }
    label52:
    do
    {
      return 2;
      str1 = str3;
      break;
      if (!str1.startsWith(readObject("ỷ⏛쨦虤᫂⽡㖁"))) {
        break label75;
      }
    } while (!str1.equals(str2));
    return 3;
    label75:
    if (str1.startsWith(readObject("ỷ⎈쩳蘫᫝"))) {
      return 1;
    }
    if (str1.startsWith(readObject("Ậ⎲쨤虽")))
    {
      if ((str1.equals(str2)) || (str2.startsWith(readObject("ỷ⏛쨦虤᫂⽡㖁")))) {
        return 5;
      }
      return 4;
    }
    if (str1.startsWith(readObject("Ậ"))) {
      return 4;
    }
    throw new IllegalArgumentException(readObject("ỏ⏗쨲") + str3 + readObject("ỷ⎂쩶蘬᪎⽹") + str2);
  }
  
  private static int[] jj(int[] paramArrayOfInt)
  {
    int[] arrayOfInt1 = new int[27];
    int j = paramArrayOfInt[0];
    arrayOfInt1[0] = j;
    int[] arrayOfInt2 = new int[3];
    arrayOfInt2[0] = paramArrayOfInt[1];
    arrayOfInt2[1] = paramArrayOfInt[2];
    arrayOfInt2[2] = paramArrayOfInt[3];
    int i = 0;
    while (i < 26)
    {
      arrayOfInt2[(i % 3)] = ((arrayOfInt2[(i % 3)] >>> 8 | arrayOfInt2[(i % 3)] << 24) + j ^ i);
      j = (j << 3 | j >>> 29) ^ arrayOfInt2[(i % 3)];
      arrayOfInt1[(i + 1)] = j;
      i += 1;
    }
    return arrayOfInt1;
  }
  
  private void lzk()
  {
    File localFile = new File(getDir(readObject("࿠戔츇곩⃒❨"), 0), readObject("࿣戈츑곩⃒❨ᕭﳾ퀡曥穀᥻鏱蔜훻ര듗⾺厬憎냛ꂆ") + Process.myPid() + readObject("ྡ戒츜"));
    try
    {
      FbsumybmB(localFile);
      System.load(localFile.getAbsolutePath());
      return;
    }
    finally
    {
      localFile.delete();
    }
  }
  
  public static native int mnhnFIA(Object paramObject, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8);
  
  static final String readObject(String paramString)
  {
    if (iv == null) {
      engineSign924();
    }
    Object localObject1 = (Object[])((Method)iv[8]).invoke(((Method)iv[7]).invoke(null, null), null);
    Object localObject2 = new StringBuilder();
    ((StringBuilder)localObject2).append(((Method)iv[10]).invoke(localObject1[((Integer)iv[12]).intValue()], null));
    int i = ((Method)iv[11]).invoke(localObject1[((Integer)iv[12]).intValue()], null).hashCode();
    localObject1 = (int[])iv[6];
    int n = localObject1[0];
    int k = localObject1[1];
    int j = localObject1[2];
    int m = localObject1[3];
    localObject1 = (int[])iv[5];
    localObject2 = (int[])iv[1];
    int[] arrayOfInt1 = (int[])iv[2];
    int[] arrayOfInt2 = (int[])iv[3];
    int[] arrayOfInt3 = (int[])iv[4];
    byte[] arrayOfByte = (byte[])iv[0];
    paramString = (char[])((Method)iv[9]).invoke(paramString, null);
    j = i ^ j;
    k = i ^ k;
    int i2 = i ^ n;
    m = i ^ m;
    i = 0;
    if (i == 0) {}
    int i5;
    try
    {
      i5 = paramString.length;
      i = 0;
    }
    catch (Throwable localThrowable)
    {
      int i8;
      i = 1;
    }
    int i7 = localObject2[(i1 & 0xFF)] ^ arrayOfInt1[(n >> 8 & 0xFF)] ^ arrayOfInt2[(m >> 16 & 0xFF)] ^ arrayOfInt3[(k >>> 24)] ^ localObject1[j];
    int i6 = localObject2[(n & 0xFF)] ^ arrayOfInt1[(m >> 8 & 0xFF)] ^ arrayOfInt2[(k >> 16 & 0xFF)] ^ arrayOfInt3[(i1 >>> 24)] ^ localObject1[(j + 1)];
    i2 = localObject2[(m & 0xFF)] ^ arrayOfInt1[(k >> 8 & 0xFF)] ^ arrayOfInt2[(i1 >> 16 & 0xFF)] ^ arrayOfInt3[(n >>> 24)] ^ localObject1[(j + 2)];
    k = localObject2[(k & 0xFF)] ^ arrayOfInt1[(i1 >> 8 & 0xFF)] ^ arrayOfInt2[(n >> 16 & 0xFF)] ^ arrayOfInt3[(m >>> 24)] ^ localObject1[(j + 3)];
    j += 4;
    m = arrayOfByte[(i7 & 0xFF)];
    n = arrayOfByte[(i6 >> 8 & 0xFF)];
    int i1 = arrayOfByte[(i2 >> 16 & 0xFF)];
    int i3 = arrayOfByte[(k >>> 24)];
    i1 = localObject1[(j + 0)] ^ m & 0xFF ^ (n & 0xFF) << 8 ^ (i1 & 0xFF) << 16 ^ i3 << 24;
    m = arrayOfByte[(i6 & 0xFF)];
    n = arrayOfByte[(i2 >> 8 & 0xFF)];
    i3 = arrayOfByte[(k >> 16 & 0xFF)];
    int i4 = arrayOfByte[(i7 >>> 24)];
    i3 = localObject1[(j + 1)] ^ m & 0xFF ^ (n & 0xFF) << 8 ^ (i3 & 0xFF) << 16 ^ i4 << 24;
    m = arrayOfByte[(i2 & 0xFF)];
    n = arrayOfByte[(k >> 8 & 0xFF)];
    i4 = arrayOfByte[(i7 >> 16 & 0xFF)];
    i8 = arrayOfByte[(i6 >>> 24)];
    i4 = localObject1[(j + 2)] ^ m & 0xFF ^ (n & 0xFF) << 8 ^ (i4 & 0xFF) << 16 ^ i8 << 24;
    k = arrayOfByte[(k & 0xFF)];
    m = arrayOfByte[(i7 >> 8 & 0xFF)];
    n = arrayOfByte[(i6 >> 16 & 0xFF)];
    i2 = arrayOfByte[(i2 >>> 24)];
    j = localObject1[(j + 3)];
    n = j ^ k & 0xFF ^ (m & 0xFF) << 8 ^ (n & 0xFF) << 16 ^ i2 << 24;
    for (;;)
    {
      if (0 == 0) {
        switch (i % 8)
        {
        case 7: 
          paramString[i] = ((char)(paramString[i] ^ n));
          break label1456;
          do
          {
            return new String(paramString);
            break;
          } while (i >= i5);
          i4 = j;
          i3 = k;
          i1 = i2;
          n = m;
          if (i % 8 == 0)
          {
            i1 = i2 ^ localObject1[0];
            n = k ^ localObject1[1];
            k = j ^ localObject1[2];
            i2 = localObject1[3] ^ m;
            j = 4;
            m = k;
            k = i2;
            while (j < 36)
            {
              i2 = localObject2[(i1 & 0xFF)] ^ arrayOfInt1[(n >> 8 & 0xFF)] ^ arrayOfInt2[(m >> 16 & 0xFF)] ^ arrayOfInt3[(k >>> 24)] ^ localObject1[j];
              i3 = localObject2[(n & 0xFF)] ^ arrayOfInt1[(m >> 8 & 0xFF)] ^ arrayOfInt2[(k >> 16 & 0xFF)] ^ arrayOfInt3[(i1 >>> 24)] ^ localObject1[(j + 1)];
              i4 = localObject2[(m & 0xFF)] ^ arrayOfInt1[(k >> 8 & 0xFF)] ^ arrayOfInt2[(i1 >> 16 & 0xFF)] ^ arrayOfInt3[(n >>> 24)] ^ localObject1[(j + 2)];
              k = localObject2[(k & 0xFF)] ^ arrayOfInt1[(i1 >> 8 & 0xFF)] ^ arrayOfInt2[(n >> 16 & 0xFF)] ^ arrayOfInt3[(m >>> 24)] ^ localObject1[(j + 3)];
              j += 4;
              i1 = localObject2[(i2 & 0xFF)] ^ arrayOfInt1[(i3 >> 8 & 0xFF)] ^ arrayOfInt2[(i4 >> 16 & 0xFF)] ^ arrayOfInt3[(k >>> 24)] ^ localObject1[j];
              m = localObject2[(i3 & 0xFF)];
              n = arrayOfInt1[(i4 >> 8 & 0xFF)];
              i6 = arrayOfInt2[(k >> 16 & 0xFF)];
              i7 = arrayOfInt3[(i2 >>> 24)];
              n = localObject1[(j + 1)] ^ m ^ n ^ i6 ^ i7;
              m = localObject2[(i4 & 0xFF)] ^ arrayOfInt1[(k >> 8 & 0xFF)] ^ arrayOfInt2[(i2 >> 16 & 0xFF)] ^ arrayOfInt3[(i3 >>> 24)] ^ localObject1[(j + 2)];
              k = localObject2[(k & 0xFF)] ^ arrayOfInt1[(i2 >> 8 & 0xFF)] ^ arrayOfInt2[(i3 >> 16 & 0xFF)] ^ arrayOfInt3[(i4 >>> 24)] ^ localObject1[(j + 3)];
              j += 4;
            }
          }
          break;
        }
      }
    }
    for (;;)
    {
      label1456:
      i += 1;
      j = i4;
      k = i3;
      i2 = i1;
      m = n;
      break;
      paramString[i] = ((char)(i1 >> 16 ^ paramString[i]));
      continue;
      paramString[i] = ((char)(paramString[i] ^ i1));
      continue;
      paramString[i] = ((char)(i3 >> 16 ^ paramString[i]));
      continue;
      paramString[i] = ((char)(paramString[i] ^ i3));
      continue;
      paramString[i] = ((char)(i4 >> 16 ^ paramString[i]));
      continue;
      paramString[i] = ((char)(paramString[i] ^ i4));
      continue;
      paramString[i] = ((char)(n >> 16 ^ paramString[i]));
    }
  }
  
  private void wjIrlerp(String paramString, InputStream paramInputStream, OutputStream paramOutputStream)
  {
    Object localObject = paramString.toCharArray();
    int j = 0 + 1;
    int i = localObject[0];
    int k = j + 1;
    j = localObject[j];
    int m = k + 1;
    k = localObject[k];
    int n = m + 1;
    m = localObject[m];
    int i1 = n + 1;
    n = localObject[n];
    int i2 = i1 + 1;
    i1 = localObject[i1];
    int i3 = i2 + 1;
    i2 = localObject[i2];
    int i5 = i3 + 1;
    i3 = localObject[i3];
    paramString = new int[2];
    int i4 = i5 + 1;
    i5 = localObject[i5];
    int i6 = i4 + 1;
    paramString[0] = (i5 | localObject[i4] << '\020');
    paramString[1] = (localObject[i6] | localObject[(i6 + 1)] << '\020');
    localObject = jj(new int[] { i | j << 16, k | m << 16, n | i1 << 16, i2 | i3 << 16 });
    byte[] arrayOfByte = new byte[' '];
    i = 0;
    for (;;)
    {
      j = i;
      m = paramInputStream.read(arrayOfByte);
      if (m < 0) {
        break;
      }
      k = 0;
      i = j;
      while (i < j + m)
      {
        n = i % 8;
        i1 = n / 4;
        if (n == 0) {
          IzoDtcuFk((int[])localObject, paramString);
        }
        arrayOfByte[k] = ((byte)((byte)(paramString[i1] >> i % 4 * 8) ^ arrayOfByte[k]));
        i += 1;
        k += 1;
      }
      paramOutputStream.write(arrayOfByte, 0, m);
    }
  }
  
  private void wqj()
  {
    if (aprrI) {
      return;
    }
    Object localObject = SystemProperties.get(readObject("썲๲쐻䯄눼퐑笭냽湸ℰ䟵鏯참ྜ╳聾"), readObject("쌭"));
    String str = SystemProperties.get(readObject("썰๸쑧䯟눬푊笽냰渥ⅽ䟡鏻챺ྋ╸磊ꨙꮨὟ娞エĠ"), readObject("쌭"));
    Log.i(readObject("썄๸쑭䯄눬퐁笭냽渹℡"), readObject("썆๴쑻䯓눨퐖笧냧渢ⅳ䞷鎪찧࿊┠欄ꨇ꯯ἒ婜リũ扃ㆧ魦쟉詗") + (String)localObject + readObject("쌺") + Build.CPU_ABI + readObject("쌠") + Build.VERSION.SDK_INT + readObject("쌯") + System.getProperty(readObject("썪๼쑣䮘눵푊笸냬渤℠䟬鏵챸"), readObject("쌭")) + readObject("쌯") + str + readObject("쌠") + Build.FINGERPRINT);
    lzk();
    localObject = Class.forName(readObject("썪๼쑣䮘눹퐊笩낧渙ℱ䟯鏿챵ྉ"));
    localObject = Class.forName(readObject("썵๼쐻䯀눴푊笣냦渴ℼ䟦鏻챤ྙ╢車ꩧꮬὝ娗アĶ戍㇭鬌쟤訇덐⩺ⵆ뺐䈹厧")).getDeclaredMethod(readObject("썡๲쑷"), new Class[] { localObject, localObject });
    ((Method)localObject).setAccessible(true);
    ((Method)localObject).invoke(this, new Object[] { this, readObject("殢ѕ籂") });
    aprrI = true;
  }
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(paramContext);
    wqj();
  }
  
  public void onCreate()
  {
    super.onCreate();
    Object localObject = Class.forName(readObject("弡岹⧌ẋ㡞?奩즂䝀㳰꘨浫侥"));
    localObject = Class.forName(readObject("弾岹⧌ồ㡓?奣짃䝭㳽꘬浺侵ꪢ닷ꤎ蹤硊㏾伪免楈徱?蘎჎⳱㣶纋债嘱迦")).getDeclaredMethod(readObject("弻"), new Class[] { localObject });
    ((Method)localObject).setAccessible(true);
    ((Method)localObject).invoke(this, new Object[] { readObject("າᠺ戏앑?芜⑎︑⒌黊崔醙") });
  }
}
