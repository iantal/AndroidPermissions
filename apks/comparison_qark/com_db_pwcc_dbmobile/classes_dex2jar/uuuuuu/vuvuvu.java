/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.content.BroadcastReceiver
 *  android.content.Context
 *  android.content.Intent
 *  android.content.IntentFilter
 *  android.location.Location
 *  com.google.android.gms.location.LocationSettingsResult
 */
package uuuuuu;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.location.Location;
import android.support.annotation.NonNull;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.ResultCallback;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.FusedLocationProviderApi;
import com.google.android.gms.location.LocationListener;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.location.LocationSettingsRequest;
import com.google.android.gms.location.LocationSettingsResult;
import com.google.android.gms.location.SettingsApi;
import com.google.android.gms.maps.LocationSource;
import com.google.android.gms.maps.model.LatLng;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.qqqppp;
import uuuuuu.rvvvrv;
import uuuuuu.uppupu;
import uuuuuu.vuuuvu;
import xxxxxx.uxxxxx;

public class vuvuvu
implements LocationSource,
LocationListener {
    private static final long b0069006900690069i0069ii0069 = 10000;
    public static int b00690069i006900690069ii0069 = 2;
    public static final int b0069i00690069i0069ii0069 = 2;
    public static int b0069ii006900690069ii0069 = 0;
    public static final int bi006900690069i0069ii0069 = 1;
    public static int bi0069i006900690069ii0069 = 1;
    public static int biii006900690069ii0069 = 35;
    private static final String biiii00690069ii0069;
    private LocationSource.OnLocationChangedListener b006900690069i00690069ii0069;
    public boolean b00690069ii00690069ii0069 = false;
    private uvuuvu b0069i0069i00690069ii0069;
    private GoogleApiClient b0069iii00690069ii0069;
    private BroadcastReceiver bi00690069i00690069ii0069;
    private final LatLng bi0069ii00690069ii0069;
    private boolean bii0069i00690069ii0069 = false;

    public static {
        String string2 = vuvuvu.class.getSimpleName();
        if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069) {
            int n2 = biii006900690069ii0069;
            switch (n2 * (n2 + bi0069i006900690069ii0069) % b00690069i006900690069ii0069) {
                default: {
                    biii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
                    b0069ii006900690069ii0069 = 57;
                }
                case 0: 
            }
            biii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
            b0069ii006900690069ii0069 = 84;
        }
        biiii00690069ii0069 = string2;
    }

    public vuvuvu(GoogleApiClient googleApiClient, uvuuvu uvuuvu2, LatLng latLng) {
        this.bi00690069i00690069ii0069 = new 3();
        this.b0069iii00690069ii0069 = googleApiClient;
        this.b0069i0069i00690069ii0069 = uvuuvu2;
        this.bi0069ii00690069ii0069 = latLng;
    }

    public static int b00610061006100610061a006100610061a() {
        return 1;
    }

    /*
     * Unable to fully structure code
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    private void b0061006100610061a0061006100610061a(boolean var1_1) {
        if (!this.b0069iii00690069ii0069.isConnected()) {
            return;
        }
        var2_2 = this.b0069iii00690069ii0069.getContext();
        var3_3 = new String[1];
        var4_4 = uxxxxx.bb00620062bb0062b0062b0062("J`abc\u001d\u001e&'!\"*+l&'/0*+34u", '\u00f2', '\u0001');
        var5_5 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        var6_6 = ppphhp.class.getMethod(var4_4, var5_5);
        var7_7 = new Object[]{"\u001c(\u001d*&\u001f\u0019a#\u0017#\u001d\u0018! \u0015\u001a\u0018Vhihivu\u0001fhlb{gi\\Yk_db", Character.valueOf('E'), Character.valueOf('\u0003')};
        try {
            var9_8 = var6_6.invoke(null, var7_7);
        }
        catch (InvocationTargetException var8_25) {
            throw var8_25.getCause();
        }
        var3_3[0] = (String)var9_8;
        if (qqqppp.booo006F006Fo006F006F006F006F(var2_2, var3_3)) {
            var11_9 = LocationServices.FusedLocationApi.getLastLocation(this.b0069iii00690069ii0069);
            if (var11_9 == null) {
                var22_10 = vuvuvu.biiii00690069ii0069;
                var23_11 = uxxxxx.bb00620062bb0062b0062b0062("H^_`a\u001b\u001c$%\u001f ()j$%-.()12s", 'L', '\u0000');
                var24_12 = new Class[]{String.class, Character.TYPE, Character.TYPE};
                var25_13 = ppphhp.class.getMethod(var23_11, var24_12);
                var26_14 = new Object[]{"gYdgVcc:\\OL^RWU;UHDVFS\u0019}I=NN%G:7I=B@p>D:9", Character.valueOf('\u00c4'), Character.valueOf('\u0004')};
                var28_15 = var25_13.invoke(null, var26_14);
                rvvvrv.bqqqq00710071q0071q0071(var22_10, (String)var28_15);
                if (var1_1) {
                    this.b0069i0069i00690069ii0069.b0061a0061a0061a006100610061a(this.b0061a0061aa0061006100610061a(this.bii0069i00690069ii0069));
                }
            } else {
                var12_17 = vuvuvu.biiii00690069ii0069;
                var13_18 = uxxxxx.bb00620062bb0062b0062b0062("\u000e\"YX^]\u001d\u001cSRXWONTS\u0013JIONFEKJ\n", '\u00d3', '\u0003');
                var14_19 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                var15_20 = ppphhp.class.getMethod(var13_18, var14_19);
                var16_21 = new Object[]{"~p{~mzzQsfcuinlRl_[m]j0\u0015`Tee<^QN`TYW\bH\\FMOCCLD", Character.valueOf('R'), Character.valueOf('\u00dd'), Character.valueOf('\u0001')};
                var18_22 = var15_20.invoke(null, var16_21);
                rvvvrv.bqqqq00710071q0071q0071(var12_17, (String)var18_22);
                var19_23 = vuuuvu.ba00610061a00610061006100610061a(var11_9, 1);
                this.b0069i0069i00690069ii0069.b0061a0061a0061a006100610061a(var19_23);
                this.b006900690069i00690069ii0069.onLocationChanged(var19_23);
                if ((vuvuvu.biii006900690069ii0069 + vuvuvu.bi0069i006900690069ii0069) * vuvuvu.biii006900690069ii0069 % vuvuvu.b00690069i006900690069ii0069 != vuvuvu.b0069ii006900690069ii0069) {
                    vuvuvu.biii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
                    vuvuvu.b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
                }
            }
            var20_16 = this.baa0061aa0061006100610061a();
            LocationServices.FusedLocationApi.requestLocationUpdates(this.b0069iii00690069ii0069, var20_16, this);
            return;
            catch (InvocationTargetException var27_24) {
                throw var27_24.getCause();
            }
        }
        ** GOTO lbl50
        catch (InvocationTargetException var17_26) {
            throw var17_26.getCause();
        }
lbl50: // 1 sources:
        this.b0069i0069i00690069ii0069.b006100610061a0061a006100610061a();
        var10_27 = vuvuvu.ba0061aaa0061006100610061a();
        switch (var10_27 * (var10_27 + vuvuvu.bi0069i006900690069ii0069) % vuvuvu.b00690069i006900690069ii0069) {
            case 0: {
                return;
            }
        }
        vuvuvu.biii006900690069ii0069 = 31;
        vuvuvu.b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
    }

    public static /* synthetic */ void b00610061a00610061a006100610061a(vuvuvu vuvuvu2, boolean bl) {
        vuvuvu2.b0061006100610061a0061006100610061a(bl);
        if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % vuvuvu.b0061aaaa0061006100610061a() != b0069ii006900690069ii0069) {
            biii006900690069ii0069 = 12;
            if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != vuvuvu.baaaaa0061006100610061a()) {
                biii006900690069ii0069 = 63;
                b0069ii006900690069ii0069 = 43;
            }
            b0069ii006900690069ii0069 = 5;
        }
    }

    private void b00610061a0061a0061006100610061a() {
        Object object;
        Object object2;
        String string2 = biiii00690069ii0069;
        if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != vuvuvu.baaaaa0061006100610061a()) {
            biii006900690069ii0069 = 36;
            b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
        }
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("=Q\t\b\u000e\rLK\u0003\u0002\b\u0007~}\u0004\u0003Byx~}utzy9", '%', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\u001b\u000f\u0012\u0015 \"\u0014\"|!\u0016\u0015)\u001f&&\t,*2&\"$2\u0004*$2,+:\u0002h", Character.valueOf('\u00f5'), Character.valueOf('\u00cd'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_14) {
            throw var6_14.getCause();
        }
        rvvvrv.bqqqq00710071q0071q0071(string2, (String)object);
        Context context = this.b0069iii00690069ii0069.getContext();
        BroadcastReceiver broadcastReceiver = this.bi00690069i00690069ii0069;
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("\u001f5678qrz{uv~Az{\u0004\u0005~\b\tJ", '\u00af', '\f', '\u0003');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string4, arrclass2);
        Object[] arrobject2 = new Object[]{"-;2A?:6\u0001@D98LBII\n-0.6*&(68E*0*8211", Character.valueOf('\u00e4'), Character.valueOf('\u0001')};
        try {
            object2 = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var14_15) {
            throw var14_15.getCause();
        }
        context.registerReceiver(broadcastReceiver, new IntentFilter((String)object2));
        if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069) {
            biii006900690069ii0069 = 66;
            b0069ii006900690069ii0069 = 0;
        }
        this.b00610061aaa0061006100610061a();
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private void b00610061aaa0061006100610061a() {
        if (!this.b0069iii00690069ii0069.isConnected()) {
            return;
        }
        int n2 = biii006900690069ii0069;
        switch (n2 * (n2 + bi0069i006900690069ii0069) % b00690069i006900690069ii0069) {
            default: {
                biii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
                b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
            }
            case 0: 
        }
        LocationSettingsRequest.Builder builder = new LocationSettingsRequest.Builder().addLocationRequest(this.baa0061aa0061006100610061a());
        PendingResult<LocationSettingsResult> pendingResult = LocationServices.SettingsApi.checkLocationSettings(this.b0069iii00690069ii0069, builder.build());
        if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069) {
            biii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
            b0069ii006900690069ii0069 = 90;
        }
        if (pendingResult == null) return;
        pendingResult.setResultCallback(new 2());
    }

    public static /* synthetic */ String b0061a006100610061a006100610061a() {
        String string2 = biiii00690069ii0069;
        int n2 = biii006900690069ii0069;
        switch (n2 * (n2 + bi0069i006900690069ii0069) % b00690069i006900690069ii0069) {
            default: {
                biii006900690069ii0069 = 85;
                b0069ii006900690069ii0069 = 62;
                int n3 = biii006900690069ii0069;
                switch (n3 * (n3 + bi0069i006900690069ii0069) % b00690069i006900690069ii0069) {
                    default: {
                        biii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
                        b0069ii006900690069ii0069 = 56;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return string2;
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private void b0061a00610061a0061006100610061a(int n2) {
        if (!this.b0069iii00690069ii0069.isConnected()) {
            return;
        }
        LocationSettingsRequest.Builder builder = new LocationSettingsRequest.Builder();
        int n3 = vuvuvu.ba0061aaa0061006100610061a();
        switch (n3 * (n3 + vuvuvu.b00610061006100610061a006100610061a()) % b00690069i006900690069ii0069) {
            default: {
                biii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
                b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
            }
            case 0: 
        }
        LocationSettingsRequest.Builder builder2 = builder.addLocationRequest(this.baa0061aa0061006100610061a());
        PendingResult<LocationSettingsResult> pendingResult = LocationServices.SettingsApi.checkLocationSettings(this.b0069iii00690069ii0069, builder2.build());
        if (pendingResult == null) return;
        this.ba006100610061a0061006100610061a(pendingResult, n2);
        if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % vuvuvu.b0061aaaa0061006100610061a() == b0069ii006900690069ii0069) return;
        biii006900690069ii0069 = 91;
        b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
    }

    /*
     * Enabled aggressive block sorting
     */
    private Location b0061a0061aa0061006100610061a(boolean bl) {
        int n2;
        Location location = new Location("");
        location.setLatitude(this.bi0069ii00690069ii0069.latitude);
        location.setLongitude(this.bi0069ii00690069ii0069.longitude);
        location.setAccuracy(10.0f);
        if (bl) {
            n2 = 2;
        } else {
            n2 = 3;
            if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069) {
                biii006900690069ii0069 = 85;
                b0069ii006900690069ii0069 = 58;
            }
        }
        if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != vuvuvu.baaaaa0061006100610061a()) {
            biii006900690069ii0069 = 24;
            b0069ii006900690069ii0069 = 75;
        }
        return vuuuvu.ba00610061a00610061006100610061a(location, n2);
    }

    public static /* synthetic */ boolean b0061aa00610061a006100610061a(vuvuvu vuvuvu2) {
        if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069) {
            biii006900690069ii0069 = 89;
            b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
        }
        boolean bl = vuvuvu2.bii0069i00690069ii0069;
        if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != vuvuvu.baaaaa0061006100610061a()) {
            biii006900690069ii0069 = 45;
            b0069ii006900690069ii0069 = 9;
        }
        return bl;
    }

    public static int b0061aaaa0061006100610061a() {
        return 2;
    }

    public static /* synthetic */ void ba0061006100610061a006100610061a(vuvuvu vuvuvu2) {
        vuvuvu2.b00610061aaa0061006100610061a();
        if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % vuvuvu.b0061aaaa0061006100610061a() != b0069ii006900690069ii0069) {
            if ((vuvuvu.ba0061aaa0061006100610061a() + bi0069i006900690069ii0069) * vuvuvu.ba0061aaa0061006100610061a() % vuvuvu.b0061aaaa0061006100610061a() != vuvuvu.baaaaa0061006100610061a()) {
                biii006900690069ii0069 = 91;
                b0069ii006900690069ii0069 = 45;
            }
            biii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
            b0069ii006900690069ii0069 = 29;
        }
    }

    private void ba006100610061a0061006100610061a(PendingResult<LocationSettingsResult> pendingResult, int n2) {
        if ((biii006900690069ii0069 + vuvuvu.b00610061006100610061a006100610061a()) * biii006900690069ii0069 % vuvuvu.b0061aaaa0061006100610061a() != b0069ii006900690069ii0069) {
            biii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
            b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
            int n3 = vuvuvu.ba0061aaa0061006100610061a();
            switch (n3 * (n3 + bi0069i006900690069ii0069) % b00690069i006900690069ii0069) {
                default: {
                    biii006900690069ii0069 = 82;
                    b0069ii006900690069ii0069 = 61;
                }
                case 0: 
            }
        }
        pendingResult.setResultCallback(new 1(n2));
    }

    public static /* synthetic */ boolean ba0061a00610061a006100610061a(vuvuvu vuvuvu2, boolean bl) {
        if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % vuvuvu.b0061aaaa0061006100610061a() != b0069ii006900690069ii0069) {
            biii006900690069ii0069 = 62;
            if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069) {
                biii006900690069ii0069 = 55;
                b0069ii006900690069ii0069 = 72;
            }
            b0069ii006900690069ii0069 = 5;
        }
        vuvuvu2.bii0069i00690069ii0069 = bl;
        return bl;
    }

    public static int ba0061aaa0061006100610061a() {
        return 33;
    }

    public static /* synthetic */ uvuuvu baa006100610061a006100610061a(vuvuvu vuvuvu2) {
        uvuuvu uvuuvu2 = vuvuvu2.b0069i0069i00690069ii0069;
        int n2 = biii006900690069ii0069;
        switch (n2 * (n2 + bi0069i006900690069ii0069) % vuvuvu.b0061aaaa0061006100610061a()) {
            default: {
                if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069) {
                    biii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
                    b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
                }
                biii006900690069ii0069 = 47;
                b0069ii006900690069ii0069 = 69;
            }
            case 0: 
        }
        return uvuuvu2;
    }

    private void baa00610061a0061006100610061a() {
        if (this.b0069iii00690069ii0069.isConnected()) {
            FusedLocationProviderApi fusedLocationProviderApi = LocationServices.FusedLocationApi;
            GoogleApiClient googleApiClient = this.b0069iii00690069ii0069;
            if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % vuvuvu.b0061aaaa0061006100610061a() != b0069ii006900690069ii0069) {
                if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069) {
                    biii006900690069ii0069 = 86;
                    b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
                }
                biii006900690069ii0069 = 55;
                b0069ii006900690069ii0069 = 99;
            }
            fusedLocationProviderApi.removeLocationUpdates(googleApiClient, this);
        }
    }

    private LocationRequest baa0061aa0061006100610061a() {
        LocationRequest locationRequest = LocationRequest.create();
        locationRequest.setPriority(100);
        if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069) {
            if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069) {
                biii006900690069ii0069 = 48;
                b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
            }
            biii006900690069ii0069 = 10;
            b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
        }
        locationRequest.setInterval(10000);
        return locationRequest;
    }

    private void baaaa00610061006100610061a() {
        Object object;
        int n2 = biii006900690069ii0069;
        switch (n2 * (n2 + bi0069i006900690069ii0069) % b00690069i006900690069ii0069) {
            default: {
                if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069) {
                    biii006900690069ii0069 = 12;
                    b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
                }
                biii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
                b0069ii006900690069ii0069 = 95;
            }
            case 0: 
        }
        String string2 = biiii00690069ii0069;
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("J^]\\[\u0013\u0012\u0018\u0017\u000f\u000e\u0014\u0013R\n\t\u000f\u000e\u0006\u0005\u000b\nI", '\f', '\u00f2', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"~vyklmvvfrKm`]ochfGhdj\\VVb2VNZRO\\\"\u0007", Character.valueOf('\u00f5'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var7_8) {
            throw var7_8.getCause();
        }
        rvvvrv.bqqqq00710071q0071q0071(string2, (String)object);
        this.b0069iii00690069ii0069.getContext().unregisterReceiver(this.bi00690069i00690069ii0069);
    }

    public static int baaaaa0061006100610061a() {
        return 0;
    }

    @Override
    public void activate(LocationSource.OnLocationChangedListener onLocationChangedListener) {
        this.b00690069ii00690069ii0069 = true;
        int n2 = biii006900690069ii0069;
        switch (n2 * (n2 + bi0069i006900690069ii0069) % b00690069i006900690069ii0069) {
            default: {
                biii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
                b0069ii006900690069ii0069 = 10;
            }
            case 0: 
        }
        this.b006900690069i00690069ii0069 = onLocationChangedListener;
        this.b00610061a0061a0061006100610061a();
        if ((vuvuvu.ba0061aaa0061006100610061a() + bi0069i006900690069ii0069) * vuvuvu.ba0061aaa0061006100610061a() % b00690069i006900690069ii0069 != b0069ii006900690069ii0069) {
            biii006900690069ii0069 = 70;
            b0069ii006900690069ii0069 = 37;
        }
        if (this.b0069i0069i00690069ii0069 != null) {
            this.b0069i0069i00690069ii0069.b006100610061a0061a006100610061a();
        }
    }

    public void b006100610061aa0061006100610061a() {
        uvuuvu uvuuvu2 = this.b0069i0069i00690069ii0069;
        if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069) {
            if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069) {
                biii006900690069ii0069 = 70;
                b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
            }
            biii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
            b0069ii006900690069ii0069 = 70;
        }
        uvuuvu2.b0061a0061a0061a006100610061a(this.b0061a0061aa0061006100610061a(true));
    }

    /*
     * Enabled aggressive block sorting
     */
    public void b0061aa0061a0061006100610061a(int n2) {
        int n3 = 1;
        this.bii0069i00690069ii0069 = false;
        if (this.b00690069ii00690069ii0069) {
            if (n2 == n3) {
                if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069) {
                    int n4 = biii006900690069ii0069;
                    switch (n4 * (n4 + bi0069i006900690069ii0069) % b00690069i006900690069ii0069) {
                        default: {
                            biii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
                            b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
                        }
                        case 0: 
                    }
                    biii006900690069ii0069 = 84;
                    b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
                }
            } else {
                n3 = 0;
            }
            this.b0061006100610061a0061006100610061a((boolean)n3);
        }
    }

    public boolean ba00610061aa0061006100610061a() {
        if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069) {
            biii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
            b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
        }
        if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != vuvuvu.baaaaa0061006100610061a()) {
            biii006900690069ii0069 = 41;
            b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
        }
        return this.bii0069i00690069ii0069;
    }

    /*
     * Enabled aggressive block sorting
     */
    public void ba0061a0061a0061006100610061a(int n2) {
        int n3;
        this.bii0069i00690069ii0069 = n3 = 1;
        if (this.b00690069ii00690069ii0069) {
            if (n2 != n3) {
                n3 = 0;
            }
            int n4 = (vuvuvu.ba0061aaa0061006100610061a() + vuvuvu.b00610061006100610061a006100610061a()) * vuvuvu.ba0061aaa0061006100610061a() % b00690069i006900690069ii0069;
            if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != vuvuvu.baaaaa0061006100610061a()) {
                biii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
                b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
            }
            if (n4 != b0069ii006900690069ii0069) {
                biii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
                b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
            }
            this.b0061006100610061a0061006100610061a((boolean)n3);
        }
    }

    public void baaa0061a0061006100610061a(int n2) {
        this.b0061a00610061a0061006100610061a(n2);
        int n3 = biii006900690069ii0069;
        switch (n3 * (n3 + vuvuvu.b00610061006100610061a006100610061a()) % b00690069i006900690069ii0069) {
            default: {
                int n4 = vuvuvu.biii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
                switch (n4 * (n4 + vuvuvu.b00610061006100610061a006100610061a()) % b00690069i006900690069ii0069) {
                    default: {
                        biii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
                        b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
                    }
                    case 0: 
                }
                b0069ii006900690069ii0069 = 78;
            }
            case 0: 
        }
    }

    @Override
    public void deactivate() {
        int n2 = biii006900690069ii0069;
        switch (n2 * (n2 + vuvuvu.b00610061006100610061a006100610061a()) % b00690069i006900690069ii0069) {
            default: {
                biii006900690069ii0069 = 93;
                b0069ii006900690069ii0069 = 49;
            }
            case 0: 
        }
        int n3 = biii006900690069ii0069;
        switch (n3 * (n3 + vuvuvu.b00610061006100610061a006100610061a()) % b00690069i006900690069ii0069) {
            default: {
                biii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
                b0069ii006900690069ii0069 = 0;
            }
            case 0: 
        }
        this.b00690069ii00690069ii0069 = false;
        this.b006900690069i00690069ii0069 = null;
        this.baaaa00610061006100610061a();
        this.baa00610061a0061006100610061a();
    }

    @Override
    public void onLocationChanged(Location location) {
        int n2 = biii006900690069ii0069;
        switch (n2 * (n2 + bi0069i006900690069ii0069) % b00690069i006900690069ii0069) {
            default: {
                biii006900690069ii0069 = 48;
                b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
            }
            case 0: 
        }
        Location location2 = vuuuvu.ba00610061a00610061006100610061a(location, 0);
        uvuuvu uvuuvu2 = this.b0069i0069i00690069ii0069;
        if ((biii006900690069ii0069 + bi0069i006900690069ii0069) * biii006900690069ii0069 % b00690069i006900690069ii0069 != b0069ii006900690069ii0069) {
            biii006900690069ii0069 = 2;
            b0069ii006900690069ii0069 = vuvuvu.ba0061aaa0061006100610061a();
        }
        uvuuvu2.b0061a0061a0061a006100610061a(location2);
        this.b006900690069i00690069ii0069.onLocationChanged(location2);
    }

    public class 1
    implements ResultCallback<LocationSettingsResult> {
        public static int b006900690069006900690069ii0069 = 0;
        public static int b0069iiiii0069i0069 = 2;
        public static int bi00690069006900690069ii0069 = 84;
        public static int biiiiii0069i0069 = 1;
        public final /* synthetic */ int b0069i0069006900690069ii0069;

        public 1(int n2) {
            this.b0069i0069006900690069ii0069 = n2;
        }

        public static int b0061006100610061aa006100610061a() {
            return 40;
        }

        public static int b0061aaa0061a006100610061a() {
            return 2;
        }

        public static int baaaa0061a006100610061a() {
            return 0;
        }

        /*
         * Unable to fully structure code
         * Enabled aggressive block sorting
         * Enabled unnecessary exception pruning
         * Enabled aggressive exception aggregation
         * Lifted jumps to return sites
         */
        public void ba0061aa0061a006100610061a(@NonNull LocationSettingsResult var1_1) {
            var2_2 = var1_1.getStatus();
            switch (var2_2.getStatusCode()) {
                case 0: {
                    vuvuvu.ba0061a00610061a006100610061a(vuvuvu.this, true);
                    var14_13 = vuvuvu.this;
                    var15_14 = this.b0069i0069006900690069ii0069;
                    var16_15 = false;
                    if (var15_14 == 1) {
                        var16_15 = true;
                    }
                    vuvuvu.b00610061a00610061a006100610061a(var14_13, var16_15);
                    ** break;
                }
                case 8502: {
                    var3_3 = vuvuvu.this;
                    if (this.b0069i0069006900690069ii0069 == 1) {
                        if ((1.b0061006100610061aa006100610061a() + 1.biiiiii0069i0069) * 1.b0061006100610061aa006100610061a() % 1.b0061aaa0061a006100610061a() != 1.baaaa0061a006100610061a()) {
                            1.bi00690069006900690069ii0069 = 1.b0061006100610061aa006100610061a();
                            1.b006900690069006900690069ii0069 = 19;
                        }
                        var4_4 = true;
                    } else {
                        var4_4 = false;
                    }
                    vuvuvu.b00610061a00610061a006100610061a(var3_3, var4_4);
                    var5_5 = vuvuvu.b0061a006100610061a006100610061a();
                    var6_6 = uxxxxx.bbbb0062b0062b0062b0062("!7pqyz<=vw\u0001z{\u0004\u0005F\u0001\t\n\u0004\u0005\r\u000eO", '\u009d', '\u00de', '\u0002');
                    var7_7 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
                    var8_8 = ppphhp.class.getMethod(var6_6, var7_7);
                    var9_9 = new Object[]{"Ityof!nnr\u001dai[[d\\\u0016AcVSeY^\\\u0019\f[VNIZK\u0005IQCCLD})K>;MAFDtA4@F1;:F", Character.valueOf('\u00bd'), Character.valueOf('D'), Character.valueOf('\u0001')};
                    var11_10 = var8_8.invoke(null, var9_9);
                    rvvvrv.b0071qq007100710071q0071q0071(var5_5, (String)var11_10);
                    var12_11 = 1.bi00690069006900690069ii0069;
                    switch (var12_11 * (var12_11 + 1.biiiiii0069i0069) % 1.b0069iiiii0069i0069) {
                        case 0: {
                            ** break;
                        }
                    }
                    1.bi00690069006900690069ii0069 = 1.b0061006100610061aa006100610061a();
                    1.b006900690069006900690069ii0069 = 77;
                }
lbl36: // 4 sources:
                default: {
                    ** GOTO lbl43
                }
                catch (InvocationTargetException var10_12) {
                    throw var10_12.getCause();
                }
                case 6: 
            }
            if (vuvuvu.baa006100610061a006100610061a(vuvuvu.this) != null) {
                vuvuvu.baa006100610061a006100610061a(vuvuvu.this).baaa00610061a006100610061a(var2_2, this.b0069i0069006900690069ii0069);
            }
lbl43: // 4 sources:
            if (vuvuvu.baa006100610061a006100610061a(vuvuvu.this) == null) return;
            vuvuvu.baa006100610061a006100610061a(vuvuvu.this).ba00610061a0061a006100610061a(vuvuvu.b0061aa00610061a006100610061a(vuvuvu.this));
        }
    }

    public class 2
    implements ResultCallback<LocationSettingsResult> {
        public static int b00690069iiii0069i0069 = 20;
        public static int b0069i0069iii0069i0069 = 1;
        public static int bi00690069iii0069i0069 = 2;
        public static int bii0069iii0069i0069;

        public static int b00610061aa0061a006100610061a() {
            return 28;
        }

        /*
         * Enabled aggressive block sorting
         */
        public void baa0061a0061a006100610061a(@NonNull LocationSettingsResult locationSettingsResult) {
            boolean bl;
            Status status = locationSettingsResult.getStatus();
            vuvuvu vuvuvu2 = vuvuvu.this;
            if (status.getStatusCode() == 0) {
                bl = true;
            } else {
                int n2 = b00690069iiii0069i0069;
                int n3 = n2 * (n2 + b0069i0069iii0069i0069) % bi00690069iii0069i0069;
                bl = false;
                switch (n3) {
                    case 0: {
                        break;
                    }
                    default: {
                        b00690069iiii0069i0069 = 2.b00610061aa0061a006100610061a();
                        bii0069iii0069i0069 = 73;
                        bl = false;
                    }
                }
            }
            vuvuvu.ba0061a00610061a006100610061a(vuvuvu2, bl);
            if (vuvuvu.baa006100610061a006100610061a(vuvuvu.this) != null) {
                uvuuvu uvuuvu2 = vuvuvu.baa006100610061a006100610061a(vuvuvu.this);
                vuvuvu vuvuvu3 = vuvuvu.this;
                if ((b00690069iiii0069i0069 + b0069i0069iii0069i0069) * b00690069iiii0069i0069 % bi00690069iii0069i0069 != bii0069iii0069i0069) {
                    b00690069iiii0069i0069 = 27;
                    bii0069iii0069i0069 = 58;
                }
                uvuuvu2.ba00610061a0061a006100610061a(vuvuvu.b0061aa00610061a006100610061a(vuvuvu3));
            }
        }
    }

    public class 3
    extends BroadcastReceiver {
        public static int b0075u00750075u0075 = 1;
        public static int bu007500750075u0075 = 2;
        public static int buu00750075u0075 = 28;

        public static int b0075007500750075u0075() {
            return 4;
        }

        public static int buuuu00750075() {
            return 0;
        }

        public void onReceive(Context context, Intent intent) {
            Object object;
            Method method = puuuuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u001ejioi)(dcic#\"! \u001f", '\u00f9', 'I', '\u0000'), Context.class);
            Object[] arrobject = new Object[]{context};
            try {
                method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var5_15) {
                throw var5_15.getCause();
            }
            Method method2 = puppuu.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("M\u001c\u001d%!b!\"*&%&.*)*2.-.6212:6wx", 'Q', '\u00e5', '\u0002'), Context.class);
            Object[] arrobject2 = new Object[]{context};
            try {
                method2.invoke(null, arrobject2);
            }
            catch (InvocationTargetException var9_16) {
                throw var9_16.getCause();
            }
            uppupu.b0072r0072r00720072rr0072(context);
            String string2 = vuvuvu.b0061a006100610061a006100610061a();
            int n2 = buu00750075u0075;
            switch (n2 * (n2 + b0075u00750075u0075) % bu007500750075u0075) {
                default: {
                    buu00750075u0075 = 11;
                    int n3 = 3.b0075007500750075u0075();
                    if ((buu00750075u0075 + b0075u00750075u0075) * buu00750075u0075 % bu007500750075u0075 != 3.buuuu00750075()) {
                        buu00750075u0075 = 11;
                        b0075u00750075u0075 = 31;
                    }
                    b0075u00750075u0075 = n3;
                }
                case 0: 
            }
            String string3 = uxxxxx.bbbb0062b0062b0062b0062("v\u000b\n\t\b?>DC;:@?~65;:2176u", '\u00cd', '\u001d', '\u0000');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method3 = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject3 = new Object[]{"bbG[Z]bp`6\u001dJncbvlss&zm{\u0001tor.rxr\u0001zyy", Character.valueOf('9'), Character.valueOf('\u0001')};
            try {
                object = method3.invoke(null, arrobject3);
            }
            catch (InvocationTargetException var17_17) {
                throw var17_17.getCause();
            }
            rvvvrv.bqqqq00710071q0071q0071(string2, (String)object);
            vuvuvu.ba0061006100610061a006100610061a(vuvuvu.this);
        }
    }

    public static interface uvuuvu {
        public void b006100610061a0061a006100610061a();

        public void b0061a0061a0061a006100610061a(Location var1);

        public void ba00610061a0061a006100610061a(boolean var1);

        public void baaa00610061a006100610061a(Status var1, int var2);
    }

}

