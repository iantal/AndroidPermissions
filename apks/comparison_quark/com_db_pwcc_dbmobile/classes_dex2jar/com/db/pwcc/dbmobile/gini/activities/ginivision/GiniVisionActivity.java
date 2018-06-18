/*
 * Decompiled with CFR 0_115.
 * 
 * Could not load the following classes:
 *  android.app.Activity
 *  android.app.Fragment
 *  android.app.FragmentManager
 *  android.app.FragmentTransaction
 *  android.content.Context
 *  android.content.Intent
 *  android.os.Bundle
 *  android.os.Handler
 *  android.os.Parcelable
 *  android.view.View
 *  android.view.View$OnClickListener
 *  com.db.pwcc.dbmobile.gini.R
 *  net.gini.android.models.SpecificExtraction
 */
package com.db.pwcc.dbmobile.gini.activities.ginivision;

import android.app.Activity;
import android.app.Fragment;
import android.app.FragmentManager;
import android.app.FragmentTransaction;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Parcelable;
import android.support.annotation.NonNull;
import android.support.v4.content.ContextCompat;
import android.support.v4.view.ViewPager;
import android.view.View;
import com.db.pwcc.dbmobile.data.utils.network.NetworkChangeReceiver;
import com.db.pwcc.dbmobile.foundation.activities.common.PopupActivity;
import com.db.pwcc.dbmobile.foundation.views.toolbar.DbToolbar;
import com.db.pwcc.dbmobile.gini.R;
import com.db.pwcc.dbmobile.gini.fragments.AnalysisFragment;
import com.db.pwcc.dbmobile.gini.fragments.CameraFragment;
import com.db.pwcc.dbmobile.gini.fragments.ErrorFragment;
import com.db.pwcc.dbmobile.gini.fragments.OnboardingFragment;
import com.db.pwcc.dbmobile.gini.fragments.ReviewFragment;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import javax.inject.Inject;
import net.gini.android.models.Document;
import net.gini.android.models.SpecificExtraction;
import net.gini.android.vision.GiniVisionCoordinator;
import net.gini.android.vision.GiniVisionError;
import net.gini.android.vision.analysis.AnalysisFragmentListener;
import net.gini.android.vision.camera.CameraFragmentListener;
import net.gini.android.vision.document.QRCodeDocument;
import net.gini.android.vision.onboarding.OnboardingFragmentListener;
import net.gini.android.vision.review.ReviewFragmentListener;
import uuuuuu.hhhhyh;
import uuuuuu.hyhhyh;
import uuuuuu.kkkvkk;
import uuuuuu.kvvkkk;
import uuuuuu.mbmbbb;
import uuuuuu.nnwwnn;
import uuuuuu.nwwwnn;
import uuuuuu.oonoon;
import uuuuuu.ppphhp;
import uuuuuu.puppuu;
import uuuuuu.puuuuu;
import uuuuuu.rrvvrv;
import uuuuuu.rvvvrv;
import uuuuuu.uppupu;
import uuuuuu.vkvkkk;
import uuuuuu.vvrvrv;
import uuuuuu.vvvkkk;
import uuuuuu.wnnwnn;
import xxxxxx.uxxxxx;

public class GiniVisionActivity
extends PopupActivity
implements CameraFragmentListener,
OnboardingFragmentListener,
ReviewFragmentListener,
AnalysisFragmentListener,
wnnwnn.wwnwnn {
    private static final String TAG = GiniVisionActivity.class.getSimpleName();
    public static int b00720072rrr007200720072 = 2;
    public static int b0072rrrr007200720072 = 0;
    public static int br0072rrr007200720072 = 1;
    public static int brrrrr007200720072 = 67;
    private Document analyzedDocument = null;
    private Fragment currentFragment = null;
    private Map<String, SpecificExtraction> extractionsFromReviewScreen = null;
    @Inject
    public kvvkkk giniHelper;
    private GiniVisionCoordinator giniVisionCoordinator = null;
    private boolean isConnectionDropped = false;
    private boolean isTakingPicture = false;
    private NetworkChangeReceiver networkChangeReceiver;
    private OnboardingFragment onboardingFragment = null;
    private final wnnwnn.nwnwnn presenter = new nnwwnn();
    private String principleAccountIban = null;
    private net.gini.android.vision.Document reviewDocument = null;

    public static {
        int n2 = brrrrr007200720072 + br0072rrr007200720072;
        int n3 = brrrrr007200720072;
        switch (n3 * (n3 + br0072rrr007200720072) % b00720072rrr007200720072) {
            default: {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            }
            case 0: 
        }
        if (n2 * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = 56;
            b0072rrrr007200720072 = 23;
        }
    }

    public GiniVisionActivity() {
        this.networkChangeReceiver = new NetworkChangeReceiver(new nwwnnn(null));
    }

    public static /* synthetic */ void access$000(GiniVisionActivity giniVisionActivity, int n2) {
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = 83;
        }
        giniVisionActivity.handleOnboardingOnViewStart(n2);
    }

    public static /* synthetic */ boolean access$100(GiniVisionActivity giniVisionActivity) {
        boolean bl = giniVisionActivity.isOnboardingDisplayed();
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = 83;
            }
            brrrrr007200720072 = 37;
            b0072rrrr007200720072 = 46;
        }
        return bl;
    }

    public static /* synthetic */ void access$200(GiniVisionActivity giniVisionActivity) {
        int n2 = brrrrr007200720072;
        int n3 = n2 * (n2 + br0072rrr007200720072);
        int n4 = b00720072rrr007200720072;
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        }
        switch (n3 % n4) {
            default: {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = 3;
            }
            case 0: 
        }
        giniVisionActivity.showCameraTitle();
    }

    public static /* synthetic */ boolean access$400(GiniVisionActivity giniVisionActivity) {
        int n2 = brrrrr007200720072;
        int n3 = brrrrr007200720072;
        switch (n3 * (n3 + br0072rrr007200720072) % b00720072rrr007200720072) {
            default: {
                brrrrr007200720072 = 35;
                b0072rrrr007200720072 = 62;
            }
            case 0: 
        }
        if ((n2 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = 52;
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        }
        return giniVisionActivity.isConnectionDropped;
    }

    public static /* synthetic */ boolean access$402(GiniVisionActivity giniVisionActivity, boolean bl) {
        giniVisionActivity.isConnectionDropped = bl;
        int n2 = brrrrr007200720072;
        switch (n2 * (n2 + br0072rrr007200720072) % b00720072rrr007200720072) {
            default: {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = 85;
                if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 == b0072rrrr007200720072) break;
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            }
            case 0: 
        }
        return bl;
    }

    public static /* synthetic */ wnnwnn.nwnwnn access$500(GiniVisionActivity giniVisionActivity) {
        int n2 = brrrrr007200720072;
        switch (n2 * (n2 + br0072rrr007200720072) % b00720072rrr007200720072) {
            default: {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = 30;
            }
            case 0: 
        }
        wnnwnn.nwnwnn nwnwnn2 = giniVisionActivity.presenter;
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = 55;
            b0072rrrr007200720072 = 17;
        }
        return nwnwnn2;
    }

    public static /* synthetic */ Map access$602(GiniVisionActivity giniVisionActivity, Map map) {
        int n2 = (brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072;
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = 52;
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        }
        if (n2 != b0072rrrr007200720072) {
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        }
        giniVisionActivity.extractionsFromReviewScreen = map;
        return map;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    private void addAnalysisError() {
        if (oonoon.bk006B006Bkk006B006Bkk006B().bk006Bk006Bk006B006Bkk006B()) {
            this.finish();
            return;
        }
        if (this.getCurrentFragmentType() == kkkvkk.b00630063c0063ccc0063c) {
            ((AnalysisFragment)this.currentFragment).hideHintLayout();
        }
        this.setBackgroundForError();
        boolean bl = !hyhhyh.b006Fooooooooo((Context)this);
        ErrorFragment errorFragment = ErrorFragment.createInstance(bl);
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % GiniVisionActivity.br00720072rr007200720072() != GiniVisionActivity.b0072r0072rr007200720072()) {
            brrrrr007200720072 = 62;
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        }
        this.getFragmentManager().beginTransaction().setCustomAnimations(17498112, 17498113).replace(R.id.fragment_container_error, (Fragment)errorFragment).commit();
        if ((brrrrr007200720072 + GiniVisionActivity.b007200720072rr007200720072()) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = 3;
            b0072rrrr007200720072 = 64;
        }
        wnnwnn.nwnwnn nwnwnn2 = this.presenter;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("+yz\u0003}?~\b\u0003D\u0004\u0005\r\b\b\t\u0011\f\f\r\u0015\u0010\u0010\u0011\u0019\u0014UV", '\u00c7', '\u0002');
        Class[] arrclass = new Class[]{Boolean.TYPE};
        Method method = wnnwnn.nwnwnn.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{true};
        try {
            method.invoke(nwnwnn2, arrobject);
            return;
        }
        catch (InvocationTargetException var9_8) {
            throw var9_8.getCause();
        }
    }

    public static int b007200720072rr007200720072() {
        return 1;
    }

    public static int b0072r0072rr007200720072() {
        return 0;
    }

    public static int br00720072rr007200720072() {
        return 2;
    }

    public static int brr0072rr007200720072() {
        return 54;
    }

    private AnalysisFragment createAnalysisFragment(net.gini.android.vision.Document document) {
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % GiniVisionActivity.br00720072rr007200720072() != b0072rrrr007200720072) {
            if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = 15;
            }
            brrrrr007200720072 = 61;
            b0072rrrr007200720072 = 73;
        }
        return AnalysisFragment.createInstance(document, null);
    }

    private CameraFragment createCameraFragment() {
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % GiniVisionActivity.br00720072rr007200720072() != b0072rrrr007200720072) {
                brrrrr007200720072 = 94;
                b0072rrrr007200720072 = 2;
            }
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = 2;
        }
        return new CameraFragment();
    }

    private OnboardingFragment createOnboardingFragment() {
        int n2 = brrrrr007200720072;
        switch (n2 * (n2 + br0072rrr007200720072) % GiniVisionActivity.br00720072rr007200720072()) {
            default: {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            }
            case 0: 
        }
        OnboardingFragment onboardingFragment = new OnboardingFragment();
        int n3 = brrrrr007200720072;
        switch (n3 * (n3 + br0072rrr007200720072) % b00720072rrr007200720072) {
            default: {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            }
            case 0: 
        }
        return onboardingFragment;
    }

    private ReviewFragment createReviewFragment(net.gini.android.vision.Document document) {
        if ((brrrrr007200720072 + GiniVisionActivity.b007200720072rr007200720072()) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            int n2 = brrrrr007200720072;
            switch (n2 * (n2 + br0072rrr007200720072) % b00720072rrr007200720072) {
                default: {
                    brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                    b0072rrrr007200720072 = 9;
                }
                case 0: 
            }
            brrrrr007200720072 = 25;
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        }
        return ReviewFragment.createInstance(document);
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private boolean extractionsAvailable(Map<String, SpecificExtraction> map) {
        for (String string2 : map.keySet()) {
            if (string2.equals(vvvkkk.b0063ccc0063cc0063c.b0071007100710071q0071q0071qq())) return true;
            if (string2.equals(vvvkkk.bc0063cc0063cc0063c.b0071007100710071q0071q0071qq())) return true;
            if (string2.equals(vvvkkk.bcc0063c0063cc0063c.b0071007100710071q0071q0071qq())) return true;
            if (string2.equals(vvvkkk.b00630063cc0063cc0063c.b0071007100710071q0071q0071qq())) return true;
            if (!string2.equals(vvvkkk.b0063c0063c0063cc0063c.b0071007100710071q0071q0071qq())) continue;
            if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 == GiniVisionActivity.b0072r0072rr007200720072()) return true;
            brrrrr007200720072 = 76;
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            return true;
        }
        int n2 = brrrrr007200720072;
        int n3 = n2 * (n2 + br0072rrr007200720072) % b00720072rrr007200720072;
        boolean bl = false;
        switch (n3) {
            case 0: {
                return bl;
            }
        }
        brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        return false;
    }

    private void handleOnboardingOnViewStart(int n2) {
        if (n2 == -1) {
            if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = 35;
            }
            this.removeOnboarding();
            this.showCameraTitle();
            int n3 = brrrrr007200720072;
            switch (n3 * (n3 + br0072rrr007200720072) % GiniVisionActivity.br00720072rr007200720072()) {
                default: {
                    brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                    b0072rrrr007200720072 = 35;
                }
                case 0: 
            }
            return;
        }
        this.hideCameraOverlaysLegacy();
        this.showOnboardingTitle();
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private void hideCameraOverlays() {
        kkkvkk kkkvkk2 = this.getCurrentFragmentType();
        int n2 = brrrrr007200720072;
        switch (n2 * (n2 + br0072rrr007200720072) % GiniVisionActivity.br00720072rr007200720072()) {
            default: {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = 85;
            }
            case 0: 
        }
        if (kkkvkk2 != kkkvkk.bcc00630063ccc0063c) {
            do {
                return;
                break;
            } while (true);
        }
        ((CameraFragment)this.currentFragment).hideInterface();
        int n3 = brrrrr007200720072;
        switch (n3 * (n3 + br0072rrr007200720072) % b00720072rrr007200720072) {
            case 0: {
                return;
            }
        }
        brrrrr007200720072 = 41;
        b0072rrrr007200720072 = 94;
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    @Deprecated
    private void hideCameraOverlaysLegacy() {
        if (this.getCurrentFragmentType() != kkkvkk.bcc00630063ccc0063c) {
            return;
        }
        CameraFragment cameraFragment = (CameraFragment)this.currentFragment;
        cameraFragment.hideInterface();
        cameraFragment.hideCameraTriggerButton();
        cameraFragment.hideDocumentCornerGuides();
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 == b0072rrrr007200720072) return;
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != GiniVisionActivity.b0072r0072rr007200720072()) {
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = 31;
        }
        brrrrr007200720072 = 67;
        b0072rrrr007200720072 = 47;
    }

    private void initDbToolbar() {
        int n2 = R.color.transparent;
        int n3 = R.string.title_camera;
        int n4 = R.string.subtitle_camera;
        View.OnClickListener onClickListener = new View.OnClickListener(){
            public static int b0072007200720072r007200720072 = 1;
            public static int b0072r00720072r007200720072 = 69;
            public static int br007200720072r007200720072 = 0;
            public static int brrrr0072007200720072 = 2;

            public static int b0072rrr0072007200720072() {
                return 36;
            }

            public static int br0072rr0072007200720072() {
                return 2;
            }

            public void onClick(View view) {
                boolean bl = GiniVisionActivity.access$100(GiniVisionActivity.this);
                if ((b0072r00720072r007200720072 + b0072007200720072r007200720072) * b0072r00720072r007200720072 % brrrr0072007200720072 != br007200720072r007200720072) {
                    b0072r00720072r007200720072 = .b0072rrr0072007200720072();
                    br007200720072r007200720072 = .b0072rrr0072007200720072();
                    int n2 = b0072r00720072r007200720072;
                    switch (n2 * (n2 + b0072007200720072r007200720072) % .br0072rr0072007200720072()) {
                        default: {
                            b0072r00720072r007200720072 = 19;
                            br007200720072r007200720072 = 66;
                        }
                        case 0: 
                    }
                }
                if (bl) {
                    GiniVisionActivity.this.removeOnboarding();
                    GiniVisionActivity.access$200(GiniVisionActivity.this);
                    return;
                }
                GiniVisionActivity.this.finish();
            }
        };
        int n5 = brrrrr007200720072 + br0072rrr007200720072;
        int n6 = brrrrr007200720072;
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = 44;
            b0072rrrr007200720072 = 64;
        }
        if (n5 * n6 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = 73;
        }
        this.setToolbarForPopupModeWithCloseButton(n2, n3, n4, onClickListener);
    }

    private void initializeViews() {
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != GiniVisionActivity.b0072r0072rr007200720072()) {
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        }
        this.initDbToolbar();
        this.setupGiniVisionCoordinator();
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = 53;
            b0072rrrr007200720072 = 20;
        }
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private boolean isErrorFragmentDisplayed() {
        if (this.getFragmentManager().findFragmentById(R.id.fragment_container_error) != null) {
            return true;
        }
        int n2 = brrrrr007200720072;
        int n3 = n2 * (n2 + br0072rrr007200720072) % b00720072rrr007200720072;
        boolean bl = false;
        switch (n3) {
            case 0: {
                return bl;
            }
        }
        brrrrr007200720072 = 18;
        b0072rrrr007200720072 = 9;
        int n4 = brrrrr007200720072;
        int n5 = n4 * (n4 + br0072rrr007200720072) % GiniVisionActivity.br00720072rr007200720072();
        bl = false;
        switch (n5) {
            case 0: {
                return bl;
            }
        }
        brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        return false;
    }

    private boolean isOnboardingDisplayed() {
        int n2 = GiniVisionActivity.brr0072rr007200720072() + GiniVisionActivity.b007200720072rr007200720072();
        int n3 = GiniVisionActivity.brr0072rr007200720072();
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % GiniVisionActivity.br00720072rr007200720072() != GiniVisionActivity.b0072r0072rr007200720072()) {
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = 99;
        }
        if (n2 * n3 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = 87;
        }
        if (this.getFragmentManager().findFragmentById(R.id.fragment_container_onboarding) != null) {
            return true;
        }
        return false;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private boolean isShowingAnalysisScreen() {
        if (this.getCurrentFragmentType() == kkkvkk.b00630063c0063ccc0063c) {
            return true;
        }
        int n2 = brrrrr007200720072;
        int n3 = n2 * (n2 + br0072rrr007200720072) % GiniVisionActivity.br00720072rr007200720072();
        boolean bl = false;
        switch (n3) {
            case 0: {
                return bl;
            }
        }
        brrrrr007200720072 = 38;
        b0072rrrr007200720072 = 42;
        int n4 = (brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072;
        int n5 = b0072rrrr007200720072;
        bl = false;
        if (n4 == n5) return bl;
        brrrrr007200720072 = 66;
        b0072rrrr007200720072 = 73;
        return false;
    }

    /*
     * Enabled force condition propagation
     * Lifted jumps to return sites
     */
    private boolean isShowingCamera() {
        if (this.getCurrentFragmentType() == kkkvkk.bcc00630063ccc0063c) {
            return true;
        }
        int n2 = (brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % GiniVisionActivity.br00720072rr007200720072();
        int n3 = b0072rrrr007200720072;
        boolean bl = false;
        if (n2 == n3) return bl;
        brrrrr007200720072 = 0;
        b0072rrrr007200720072 = 67;
        int n4 = (GiniVisionActivity.brr0072rr007200720072() + br0072rrr007200720072) * GiniVisionActivity.brr0072rr007200720072() % b00720072rrr007200720072;
        int n5 = b0072rrrr007200720072;
        bl = false;
        if (n4 == n5) return bl;
        brrrrr007200720072 = 11;
        b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        return false;
    }

    public static Intent makeIntent(Context context) {
        Intent intent = GiniVisionActivity.makeIntent(context, null, null);
        int n2 = GiniVisionActivity.brr0072rr007200720072();
        if ((GiniVisionActivity.brr0072rr007200720072() + br0072rrr007200720072) * GiniVisionActivity.brr0072rr007200720072() % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = 43;
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        }
        switch (n2 * (n2 + br0072rrr007200720072) % b00720072rrr007200720072) {
            default: {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = 34;
            }
            case 0: 
        }
        return intent;
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    public static Intent makeIntent(Context context, String string2, String string3) {
        Object object;
        Intent intent = new Intent(context, (Class)GiniVisionActivity.class);
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        }
        if (string2 != null) {
            String string4 = uxxxxx.bb00620062bb0062b0062b0062("Yo)*23tu/08934<=~89AB<=EF\b", ';', '\u0001');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string4, arrclass);
            Object[] arrobject = new Object[]{"MXU\u0015JG\u0012SYDC\rB?IJ<BD<\u0004:LGD2}\u001f \u0016\u001a\u000e\u0013\u0019\u0014\f%\u0006\u0007\u0006\u0011\u0016\u000e\u0013\u001d\u0006}{\b", Character.valueOf('\u0015'), Character.valueOf(''), Character.valueOf('\u0000')};
            Object object2 = method.invoke(null, arrobject);
            intent.putExtra((String)object2, string2);
        }
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("`vwxy34<=78@A\u0003<=EF@AIJ\f", '#', '%', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string5, arrclass);
        Object[] arrobject = new Object[]{"J^[ZJ\u00189-C761E7RHDU:D:MNJ>KD", Character.valueOf('\u00b1'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_15) {
            throw var8_15.getCause();
        }
        intent.putExtra((String)object, string3);
        int n2 = brrrrr007200720072;
        switch (n2 * (n2 + GiniVisionActivity.b007200720072rr007200720072()) % GiniVisionActivity.br00720072rr007200720072()) {
            default: {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = 96;
            }
            case 0: 
        }
        return intent;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    private void recreateCameraFragment() {
        if (this.isTakingPicture) {
            this.showCamera();
            if ((GiniVisionActivity.brr0072rr007200720072() + br0072rrr007200720072) * GiniVisionActivity.brr0072rr007200720072() % b00720072rrr007200720072 != b0072rrrr007200720072) {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % GiniVisionActivity.br00720072rr007200720072() != b0072rrrr007200720072) {
                    brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                    b0072rrrr007200720072 = 75;
                }
            }
            this.enableCameraFragmentUserInteraction();
        }
    }

    private void setBackgroundForError() {
        if (this.getCurrentFragmentType() == kkkvkk.b0063006300630063ccc0063c) {
            ((ReviewFragment)this.currentFragment).hideReviewOverlays();
        }
        String string2 = this.getString(R.string.title_error);
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        }
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        }
        this.setToolbarTitleAndSubtitle(string2, "");
    }

    private void setupGiniVisionCoordinator() {
        GiniVisionCoordinator giniVisionCoordinator = GiniVisionCoordinator.createInstance((Context)this);
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = 82;
            b0072rrrr007200720072 = 68;
        }
        GiniVisionCoordinator giniVisionCoordinator2 = this.giniVisionCoordinator = giniVisionCoordinator;
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        }
        giniVisionCoordinator2.setListener(new GiniVisionCoordinator.Listener(){
            public static int b006300630063c0063c00630063c = 0;
            public static int b0063cc00630063c00630063c = 1;
            public static int bc00630063c0063c00630063c = 63;
            public static int bccc00630063c00630063c = 2;

            public static int b007100710071qq007100710071qq() {
                return 67;
            }

            public static int bqqq0071q007100710071qq() {
                return 1;
            }

            @Override
            public void onShowOnboarding() {
                rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bhh0068hhhh00680068);
                GiniVisionActivity giniVisionActivity = GiniVisionActivity.this;
                if ((bc00630063c0063c00630063c + .bqqq0071q007100710071qq()) * bc00630063c0063c00630063c % bccc00630063c00630063c != b006300630063c0063c00630063c && ((.bc00630063c0063c00630063c = 74) + b0063cc00630063c00630063c) * bc00630063c0063c00630063c % bccc00630063c00630063c != (.b006300630063c0063c00630063c = .b007100710071qq007100710071qq())) {
                    bc00630063c0063c00630063c = 2;
                    b006300630063c0063c00630063c = .b007100710071qq007100710071qq();
                }
                giniVisionActivity.addOnboarding();
            }
        });
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    private void showCameraOverlays() {
        if (this.getCurrentFragmentType() != kkkvkk.bcc00630063ccc0063c) {
            return;
        }
        ((CameraFragment)this.currentFragment).showInterface();
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 == GiniVisionActivity.b0072r0072rr007200720072()) return;
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = 51;
        }
        brrrrr007200720072 = 61;
        b0072rrrr007200720072 = 35;
    }

    private void showCameraTitle() {
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = 2;
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            int n2 = brrrrr007200720072;
            switch (n2 * (n2 + br0072rrr007200720072) % b00720072rrr007200720072) {
                default: {
                    brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                    b0072rrrr007200720072 = 15;
                }
                case 0: 
            }
        }
        this.setToolbarTitleAndSubtitle(this.getString(R.string.title_camera), this.getString(R.string.subtitle_camera));
    }

    private void showExtractions(Document document, Map<String, SpecificExtraction> map) {
        boolean bl = this.extractionsAvailable(map);
        int n2 = brrrrr007200720072;
        switch (n2 * (n2 + GiniVisionActivity.b007200720072rr007200720072()) % b00720072rrr007200720072) {
            default: {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = 32;
                if ((GiniVisionActivity.brr0072rr007200720072() + br0072rrr007200720072) * GiniVisionActivity.brr0072rr007200720072() % b00720072rrr007200720072 == b0072rrrr007200720072) break;
                brrrrr007200720072 = 50;
                b0072rrrr007200720072 = 32;
            }
            case 0: 
        }
        if (bl) {
            Object object;
            rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.bh0068hhhhh00680068);
            this.showReview(this.reviewDocument);
            Intent intent = this.getIntent();
            String string2 = uxxxxx.bb00620062bb0062b0062b0062(":P\n\u000b\u0013\u0014UV\u0010\u0011\u0019\u001a\u0014\u0015\u001d\u001e_\u0019\u001a\"#\u001d\u001e&'h", '\u001d', '\u0000');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string2, arrclass);
            Object[] arrobject = new Object[]{"}\u0010\u000b\buA`RfXUN`Pi]WfIQEVUOALC", Character.valueOf('v'), Character.valueOf('\u008e'), Character.valueOf('\u0001')};
            try {
                object = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var10_12) {
                throw var10_12.getCause();
            }
            String string3 = intent.getStringExtra((String)object);
            this.redirectFacade.baa00610061aaa0061aa(this, new HashMap<String, SpecificExtraction>(map), document, this.principleAccountIban, string3);
            return;
        }
        this.addAnalysisError();
    }

    private void showOnboardingButton() {
        int n2 = brrrrr007200720072;
        switch (n2 * (n2 + GiniVisionActivity.b007200720072rr007200720072()) % b00720072rrr007200720072) {
            default: {
                brrrrr007200720072 = 77;
                b0072rrrr007200720072 = 58;
            }
            case 0: 
        }
        if (this.getCurrentFragmentType() != kkkvkk.bcc00630063ccc0063c) {
            if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
                brrrrr007200720072 = 27;
                b0072rrrr007200720072 = 96;
            }
            return;
        }
        ((CameraFragment)this.currentFragment).showOnboardingButton();
    }

    private void showOnboardingTitle() {
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            int n2 = brrrrr007200720072;
            switch (n2 * (n2 + br0072rrr007200720072) % b00720072rrr007200720072) {
                default: {
                    brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                    b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                }
                case 0: 
            }
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = 5;
        }
        this.setToolbarTitleAndSubtitle(this.getString(R.string.ginivision_title_onboarding), this.getString(R.string.onboarding_subtitle));
    }

    private void showReview(net.gini.android.vision.Document document) {
        int n2;
        int n3;
        int n4;
        ReviewFragment reviewFragment;
        wnnwnn.nwnwnn nwnwnn2 = this.presenter;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("o<;A:y76<5t2170.-3,*)/(&%+$cb", 'r', '\u0003');
        Class[] arrclass = new Class[]{Boolean.TYPE};
        Method method = wnnwnn.nwnwnn.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{false};
        try {
            method.invoke(nwnwnn2, arrobject);
            reviewFragment = this.createReviewFragment(document);
            n4 = brrrrr007200720072;
            n2 = br0072rrr007200720072;
            n3 = brrrrr007200720072;
        }
        catch (InvocationTargetException var7_11) {
            throw var7_11.getCause();
        }
        switch (n3 * (n3 + br0072rrr007200720072) % b00720072rrr007200720072) {
            default: {
                brrrrr007200720072 = 23;
                b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            }
            case 0: 
        }
        if ((n4 + n2) * brrrrr007200720072 % GiniVisionActivity.br00720072rr007200720072() != GiniVisionActivity.b0072r0072rr007200720072()) {
            brrrrr007200720072 = 11;
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        }
        this.showFragment(reviewFragment);
    }

    public void addOnboarding() {
        Object object;
        String string2 = TAG;
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("+ABCD}~\u0007\b\u0002\u0003\u000b\fM\u0007\b\u0010\u0011\u000b\f\u0014\u0015V", 'K', '|', '\u0003');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"-AGNuI<8q >1=.>/37/f\u0019(6('/", Character.valueOf('&'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_10) {
            throw var6_10.getCause();
        }
        String string4 = (String)object;
        int n2 = brrrrr007200720072;
        switch (n2 * (n2 + br0072rrr007200720072) % b00720072rrr007200720072) {
            default: {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            }
            case 0: 
        }
        rvvvrv.bqqqq00710071q0071q0071(string2, string4);
        this.hideCameraOverlays();
        this.onboardingFragment = this.createOnboardingFragment();
        FragmentManager fragmentManager = this.getFragmentManager();
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        }
        fragmentManager.beginTransaction().setCustomAnimations(17498112, 17498113).replace(R.id.fragment_container_onboarding, (Fragment)this.onboardingFragment).commit();
    }

    public void disableCameraFragmentUserInteraction() {
        int n2 = GiniVisionActivity.brr0072rr007200720072();
        switch (n2 * (n2 + br0072rrr007200720072) % b00720072rrr007200720072) {
            default: {
                brrrrr007200720072 = 51;
                b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            }
            case 0: 
        }
        this.isTakingPicture = true;
        kkkvkk kkkvkk2 = this.getCurrentFragmentType();
        kkkvkk kkkvkk3 = kkkvkk.bcc00630063ccc0063c;
        if ((GiniVisionActivity.brr0072rr007200720072() + br0072rrr007200720072) * GiniVisionActivity.brr0072rr007200720072() % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = 42;
        }
        if (kkkvkk2 == kkkvkk3) {
            ((CameraFragment)this.currentFragment).disableOnboardingButton();
        }
        if (this.toolbar != null) {
            this.toolbar.disableActionButtons();
        }
    }

    public void enableCameraFragmentUserInteraction() {
        this.isTakingPicture = false;
        kkkvkk kkkvkk2 = this.getCurrentFragmentType();
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        }
        if (kkkvkk2 == kkkvkk.bcc00630063ccc0063c) {
            ((CameraFragment)this.currentFragment).enableOnboardingButton();
        }
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != GiniVisionActivity.b0072r0072rr007200720072()) {
            brrrrr007200720072 = 78;
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        }
        if (this.toolbar != null) {
            this.toolbar.enableActionButtons();
        }
    }

    @Override
    public kkkvkk getCurrentFragmentType() {
        kvvkkk kvvkkk2 = this.giniHelper;
        Fragment fragment = this.currentFragment;
        int n2 = brrrrr007200720072;
        switch (n2 * (n2 + br0072rrr007200720072) % b00720072rrr007200720072) {
            default: {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = 41;
                int n3 = GiniVisionActivity.brr0072rr007200720072();
                switch (n3 * (n3 + GiniVisionActivity.b007200720072rr007200720072()) % b00720072rrr007200720072) {
                    default: {
                        brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                        b0072rrrr007200720072 = 24;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return kvvkkk2.bq00710071q00710071q0071qq(fragment);
    }

    @Override
    public int getLayout() {
        int n2 = R.layout.activity_gini_vision;
        int n3 = brrrrr007200720072;
        switch (n3 * (n3 + br0072rrr007200720072) % b00720072rrr007200720072) {
            default: {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = 20;
                int n4 = brrrrr007200720072;
                switch (n4 * (n4 + br0072rrr007200720072) % b00720072rrr007200720072) {
                    default: {
                        brrrrr007200720072 = 41;
                        b0072rrrr007200720072 = 82;
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        return n2;
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onAnalysisExtractionSuccess(Document document, Map<String, SpecificExtraction> map) {
        Object object;
        this.analyzedDocument = document;
        kkkvkk kkkvkk2 = this.getCurrentFragmentType();
        int n2 = brrrrr007200720072;
        switch (n2 * (n2 + br0072rrr007200720072) % b00720072rrr007200720072) {
            default: {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            }
            case 0: 
        }
        if (kkkvkk2 == kkkvkk.b00630063c0063ccc0063c) {
            ((AnalysisFragment)this.currentFragment).onDocumentAnalyzed();
            this.stopScanAnimation();
            this.showExtractions(document, map);
            return;
        }
        String string2 = TAG;
        String string3 = uxxxxx.bbbb0062b0062b0062b0062("t\u000bDEMN\u0010\u0011JKSTNOWX\u001aST\\]WX`a#", '9', '\'', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"1[N_VMUZ\u0005EQCMYYCA{DHxL?;t\u0015A3=IB7@k\u001e-;-,4pc%75_--1[$(X,\u001f\u001bTt!\u0013\u001d)\"\u0017 K}\r\u001b\r\f\u0014D\u0005\u0011\u001b\u000e\u000f\u0011\u0003J", Character.valueOf('E'), Character.valueOf('\u00b1'), Character.valueOf('\u0001')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
        rvvvrv.bqqqq00710071q0071q0071(string2, (String)object);
        if ((GiniVisionActivity.brr0072rr007200720072() + GiniVisionActivity.b007200720072rr007200720072()) * GiniVisionActivity.brr0072rr007200720072() % b00720072rrr007200720072 == b0072rrrr007200720072) return;
        brrrrr007200720072 = 58;
        b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
    }

    @Override
    public void onAnalyzeDocument(@NonNull net.gini.android.vision.Document document) {
        block5 : {
            block6 : {
                wnnwnn.nwnwnn nwnwnn2 = this.presenter;
                Method method = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("p?@HCCDLG\t\nIJRMMNVQQRZUUV^Y\u001b\u001c", '\u000e', '\u0002'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    Object object = method.invoke(nwnwnn2, arrobject);
                    if (!((Boolean)object).booleanValue()) break block5;
                    this.stopScanAnimation();
                    if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 == b0072rrrr007200720072) break block6;
                    brrrrr007200720072 = 42;
                }
                catch (InvocationTargetException var5_6) {
                    throw var5_6.getCause();
                }
                b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                if ((brrrrr007200720072 + GiniVisionActivity.b007200720072rr007200720072()) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
                    brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                    b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                }
            }
            return;
        }
        this.startScanAnimation();
        wnnwnn.nwnwnn nwnwnn3 = this.presenter;
        Method method = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("\u0006\u0016UV^YYZb]\u001f^_gbbckffgojjksn01", '\u00cb', '\u00d5', '\u0003'), net.gini.android.vision.Document.class);
        Object[] arrobject = new Object[]{document};
        try {
            method.invoke(nwnwnn3, arrobject);
            return;
        }
        catch (InvocationTargetException var10_10) {
            throw var10_10.getCause();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void onBackPressed() {
        if (this.isTakingPicture) {
            return;
        }
        if (this.isOnboardingDisplayed() && this.onboardingFragment != null) {
            ViewPager viewPager = this.onboardingFragment.getOnboardingViewPager();
            if (viewPager.getCurrentItem() == 0) {
                this.removeOnboarding();
                this.showCameraTitle();
                return;
            }
            viewPager.setCurrentItem(-1 + viewPager.getCurrentItem());
            return;
        }
        if (this.getFragmentManager().findFragmentById(R.id.fragment_container_error) != null) {
            this.removeAnalysisError();
            this.showReview(this.reviewDocument);
            return;
        }
        if (this.isShowingCamera()) {
            this.finish();
        } else if (this.isShowingAnalysisScreen()) {
            this.showReview(this.reviewDocument);
            if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % GiniVisionActivity.br00720072rr007200720072() != b0072rrrr007200720072) {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = 73;
            }
        } else {
            this.showCamera();
        }
        wnnwnn.nwnwnn nwnwnn2 = this.presenter;
        Method method = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("(89:yz\u0003}}~\u0007\u0002\u0002\u0003\u000b\u0006\u0006\u0007\u000f\n\n\u000b\u0013\u000eOP", '\u009e', '\u00a5', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke(nwnwnn2, arrobject);
            if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
                brrrrr007200720072 = 53;
                b0072rrrr007200720072 = 32;
            }
            this.extractionsFromReviewScreen = null;
            return;
        }
        catch (InvocationTargetException var4_5) {
            throw var4_5.getCause();
        }
    }

    @Override
    public void onCheckImportedDocument(@NonNull net.gini.android.vision.Document document, @NonNull CameraFragmentListener.DocumentCheckResultCallback documentCheckResultCallback) {
    }

    @Override
    public void onCloseOnboarding() {
        this.removeOnboarding();
        int n2 = GiniVisionActivity.brr0072rr007200720072();
        switch (n2 * (n2 + br0072rrr007200720072) % b00720072rrr007200720072) {
            default: {
                int n3 = brrrrr007200720072;
                switch (n3 * (n3 + br0072rrr007200720072) % b00720072rrr007200720072) {
                    default: {
                        brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                        b0072rrrr007200720072 = 31;
                    }
                    case 0: 
                }
                brrrrr007200720072 = 4;
                b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            }
            case 0: 
        }
        this.showCameraTitle();
    }

    /*
     * Loose catch block
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     * Lifted jumps to return sites
     */
    @Override
    public void onCreate(Bundle bundle) {
        Object object;
        Context context = this.getApplicationContext();
        Method method = puuuuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("`-,2,kj'&,&edcba", '\u0081', '\u0003'), Context.class);
        Object[] arrobject = new Object[]{context};
        try {
            method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var5_25) {
            throw var5_25.getCause();
        }
        Context context2 = this.getApplicationContext();
        Method method2 = puppuu.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("wDCIC\u0003?>D>;:@:76<63282/.4.ml", '\u00e9', '\u0003'), Context.class);
        Object[] arrobject2 = new Object[]{context2};
        try {
            method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var10_29) {
            throw var10_29.getCause();
        }
        uppupu.b0072r0072r00720072rr0072(this.getApplicationContext());
        super.onCreate(bundle);
        nwwwnn.bq00710071qqqqq0071q((Context)this).bpp0070ppppppp(this);
        this.initializeViews();
        int n2 = brrrrr007200720072;
        switch (n2 * (n2 + GiniVisionActivity.b007200720072rr007200720072()) % GiniVisionActivity.br00720072rr007200720072()) {
            default: {
                brrrrr007200720072 = 26;
                b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            }
            case 0: 
        }
        Intent intent = this.getIntent();
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("\u0014\u0013\u0012\u0011HGMLDCIH\b?>DC;:@?~", '\u00f3', '\u0091', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method3 = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject3 = new Object[]{"ANM\u000fFE\u0012U]JK\u0017NMY\\PX\\V XlihX&ILDJ@GOLFaDGHU\\V]iTNN\\", Character.valueOf(']'), Character.valueOf('\u0002')};
        try {
            object = method3.invoke(null, arrobject3);
        }
        catch (InvocationTargetException var18_28) {
            throw var18_28.getCause();
        }
        if (intent.hasExtra((String)object)) {
            Intent intent2 = this.getIntent();
            if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            }
            String string3 = uxxxxx.bb00620062bb0062b0062b0062("\f\"[\\de'(abjkefno1jkstnowx:", '\u00a8', '\u0002');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method4 = ppphhp.class.getMethod(string3, arrclass2);
            Object[] arrobject4 = new Object[]{"|\b\u0005DyvA\u0003\tsr<qnxykqsk3i{vsa-NOEI=BHC;T565@E=BL5-+7", Character.valueOf('G'), Character.valueOf('\u00df'), Character.valueOf('\u0001')};
            Object object2 = method4.invoke(null, arrobject4);
            this.principleAccountIban = intent2.getStringExtra((String)object2);
        }
        if (bundle == null) {
            this.showCamera();
        }
        wnnwnn.nwnwnn nwnwnn2 = this.presenter;
        vkvkkk vkvkkk2 = this.giniHelper.b007100710071q00710071q0071qq((Context)this);
        Method method5 = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("EU\u0015\u0016\u001e\u0019Z[\u001b\u001c$\u001f\u001f (##$,''(0+lm", 'b', '\u0002'), wnnwnn.wwnwnn.class, vkvkkk.class);
        Object[] arrobject5 = new Object[]{this, vkvkkk2};
        try {
            method5.invoke(nwnwnn2, arrobject5);
            this.networkChangeReceiver.registerReceiver(this.getApplicationContext());
        }
        catch (InvocationTargetException var24_26) {
            throw var24_26.getCause();
        }
        rrvvrv.b0071q0071qq0071q0071q0071(vvrvrv.b00680068hhhhh00680068);
        return;
        catch (InvocationTargetException invocationTargetException) {
            throw invocationTargetException.getCause();
        }
    }

    @Override
    public void onDestroy() {
        block8 : {
            wnnwnn.nwnwnn nwnwnn2 = this.presenter;
            Method method = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("Rbcd$%-(()1,,-50019445=8yz", 'z', '\u008a', '\u0002'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                method.invoke(nwnwnn2, arrobject);
                if (this.networkChangeReceiver == null) break block8;
                this.networkChangeReceiver.unregisterReceiver(this.getApplicationContext());
            }
            catch (InvocationTargetException var4_7) {
                throw var4_7.getCause();
            }
            int n2 = GiniVisionActivity.brr0072rr007200720072();
            int n3 = br0072rrr007200720072;
            int n4 = brrrrr007200720072;
            switch (n4 * (n4 + br0072rrr007200720072) % b00720072rrr007200720072) {
                default: {
                    brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                    b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                }
                case 0: 
            }
            switch (n2 * (n3 + n2) % b00720072rrr007200720072) {
                default: {
                    brrrrr007200720072 = 34;
                    b0072rrrr007200720072 = 8;
                }
                case 0: 
            }
        }
        super.onDestroy();
    }

    @Override
    public void onDocumentAvailable(@NonNull net.gini.android.vision.Document document) {
        Object object;
        String string2 = TAG;
        StringBuilder stringBuilder = new StringBuilder();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u0016OPXY\u001b\u001cUV^_YZbc%^_ghbckl.", '\u009c', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"n\u001b\u0010#\u001c\u0015\u001f&R\u0015+\u0017 $\u001a\u001c'!\\", Character.valueOf('\u00dd'), Character.valueOf('K'), Character.valueOf('\u0003')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_15) {
            throw var8_15.getCause();
        }
        rvvvrv.bqqqq00710071q0071q0071(string2, stringBuilder.append((String)object).append(document).toString());
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            int n2 = GiniVisionActivity.brr0072rr007200720072();
            int n3 = brrrrr007200720072;
            switch (n3 * (n3 + br0072rrr007200720072) % b00720072rrr007200720072) {
                default: {
                    brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                    b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                }
                case 0: 
            }
            b0072rrrr007200720072 = n2;
        }
        wnnwnn.nwnwnn nwnwnn2 = this.presenter;
        Method method2 = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("v\u0005\u0004\u0003@?E><;A:87=643920/5.ml", 'N', '\u0005'), new Class[0]);
        Object[] arrobject2 = new Object[]{};
        try {
            method2.invoke(nwnwnn2, arrobject2);
            this.reviewDocument = document;
            this.showReview(document);
            return;
        }
        catch (InvocationTargetException var13_14) {
            throw var13_14.getCause();
        }
    }

    @Override
    public void onDocumentReviewedAndAnalyzed(@NonNull net.gini.android.vision.Document document) {
        if (this.extractionsFromReviewScreen != null) {
            this.showExtractions(this.analyzedDocument, this.extractionsFromReviewScreen);
            int n2 = brrrrr007200720072 + GiniVisionActivity.b007200720072rr007200720072();
            int n3 = brrrrr007200720072;
            switch (n3 * (n3 + br0072rrr007200720072) % b00720072rrr007200720072) {
                default: {
                    brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                    b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                }
                case 0: 
            }
            if (n2 * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            }
            this.extractionsFromReviewScreen = null;
        }
    }

    @Override
    public void onDocumentWasRotated(@NonNull net.gini.android.vision.Document document, int n2, int n3) {
        wnnwnn.nwnwnn nwnwnn2 = this.presenter;
        Method method = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("\u0019'&%bag`^]c\\ZY_XVU[TRQWP\u0010\u000f", '\u00c8', '\u0003'), new Class[0]);
        Object[] arrobject = new Object[]{};
        try {
            method.invoke(nwnwnn2, arrobject);
        }
        catch (InvocationTargetException var7_7) {
            throw var7_7.getCause();
        }
        if ((GiniVisionActivity.brr0072rr007200720072() + GiniVisionActivity.b007200720072rr007200720072()) * GiniVisionActivity.brr0072rr007200720072() % b00720072rrr007200720072 != b0072rrrr007200720072) {
            if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
                brrrrr007200720072 = 96;
                b0072rrrr007200720072 = 85;
            }
            brrrrr007200720072 = 28;
            b0072rrrr007200720072 = 1;
        }
        this.extractionsFromReviewScreen = null;
    }

    @Override
    public void onError(@NonNull GiniVisionError giniVisionError) {
        String string2;
        StringBuilder stringBuilder;
        StringBuilder stringBuilder2;
        int n2;
        if (this.getCurrentFragmentType() == kkkvkk.b00630063c0063ccc0063c) {
            this.addAnalysisError();
            return;
        }
        String string3 = TAG;
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = 75;
            b0072rrrr007200720072 = 44;
        }
        StringBuilder stringBuilder3 = new StringBuilder();
        String string4 = uxxxxx.bbbb0062b0062b0062b0062("}\u0014\u0015\u0016\u0017PQYZTU]^ YZbc]^fg)", '\u00ff', 'e', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string4, arrclass);
        Object[] arrobject = new Object[]{"d\u0011\u0010\f\u000eT9", Character.valueOf(' '), Character.valueOf('\u0005')};
        try {
            Object object = method.invoke(null, arrobject);
            stringBuilder2 = stringBuilder3.append((String)object).append((Object)giniVisionError.getErrorCode());
        }
        catch (InvocationTargetException var8_19) {
            throw var8_19.getCause();
        }
        String string5 = uxxxxx.bbbb0062b0062b0062b0062("(<srxw76mlrqihnm-dcih`_ed$", '\u00df', 'Y', '\u0000');
        Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string5, arrclass2);
        Object[] arrobject2 = new Object[]{"4B6", Character.valueOf('\u00a7'), Character.valueOf('k'), Character.valueOf('\u0003')};
        try {
            Object object = method2.invoke(null, arrobject2);
            stringBuilder = stringBuilder2.append((String)object);
            string2 = giniVisionError.getMessage();
            n2 = brrrrr007200720072;
        }
        catch (InvocationTargetException var15_18) {
            throw var15_18.getCause();
        }
        switch (n2 * (n2 + br0072rrr007200720072) % b00720072rrr007200720072) {
            default: {
                brrrrr007200720072 = 85;
                b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            }
            case 0: 
        }
        rvvvrv.bqqqq00710071q0071q0071(string3, stringBuilder.append(string2).toString());
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void onExtractionError(Exception exception, net.gini.android.vision.Document document) {
        String string2;
        String string3;
        block9 : {
            StringBuilder stringBuilder;
            Object object;
            String string4 = uxxxxx.bbbb0062b0062b0062b0062("Ymlkj\"!'&\u001e\u001d#\"a\u0019\u0018\u001e\u001d\u0015\u0014\u001a\u0019X", '\u00c9', 'A', '\u0001');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string4, arrclass);
            Object[] arrobject = new Object[]{"+%#')2*", Character.valueOf('\u00d9'), Character.valueOf('\u0001')};
            try {
                object = method.invoke(null, arrobject);
            }
            catch (InvocationTargetException var7_27) {
                throw var7_27.getCause();
            }
            String string5 = (String)object;
            String string6 = exception.getMessage() != null ? exception.getMessage() : string5;
            string3 = TAG;
            StringBuilder stringBuilder2 = new StringBuilder();
            String string7 = uxxxxx.bbbb0062b0062b0062b0062("\u001e2ihnm-,cbhg_^dc#ZY_^VU[Z\u001a", '\u00a7', 'c', '\u0001');
            Class[] arrclass2 = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
            Method method2 = ppphhp.class.getMethod(string7, arrclass2);
            Object[] arrobject2 = new Object[]{">j\\frk`i\u0015ZT[]US\u000eVZ\u000b^QM\u00078JZLGX2AOA@Hx", Character.valueOf('-'), Character.valueOf('*'), Character.valueOf('\u0001')};
            try {
                Object object2 = method2.invoke(null, arrobject2);
                stringBuilder = stringBuilder2.append((String)object2).append(string6);
            }
            catch (InvocationTargetException var17_25) {
                throw var17_25.getCause();
            }
            String string8 = uxxxxx.bbbb0062b0062b0062b0062("[onml$#)( \u001f%$c\u001b\u001a \u001f\u0017\u0016\u001c\u001bZ", '\u00f1', '\u00ea', '\u0001');
            Class[] arrclass3 = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method3 = ppphhp.class.getMethod(string8, arrclass3);
            Object[] arrobject3 = new Object[]{"Y", Character.valueOf('l'), Character.valueOf('\u0005')};
            try {
                Object object3 = method3.invoke(null, arrobject3);
                string2 = stringBuilder.append((String)object3).append(exception).toString();
                if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 == b0072rrrr007200720072) break block9;
            }
            catch (InvocationTargetException var24_26) {
                throw var24_26.getCause();
            }
            int n2 = GiniVisionActivity.brr0072rr007200720072();
            switch (n2 * (n2 + br0072rrr007200720072) % b00720072rrr007200720072) {
                default: {
                    brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                    b0072rrrr007200720072 = 0;
                }
                case 0: 
            }
            brrrrr007200720072 = 64;
            b0072rrrr007200720072 = 68;
        }
        rvvvrv.bqqqq00710071q0071q0071(string3, string2);
    }

    public void onPointerCaptureChanged(boolean bl) {
    }

    @Override
    public void onProceedToAnalysisScreen(@NonNull net.gini.android.vision.Document document) {
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            int n2 = brrrrr007200720072;
            switch (n2 * (n2 + br0072rrr007200720072) % GiniVisionActivity.br00720072rr007200720072()) {
                default: {
                    brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                    b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                }
                case 0: 
            }
            brrrrr007200720072 = 25;
            b0072rrrr007200720072 = 18;
        }
        this.showFragment(this.createAnalysisFragment(document));
    }

    @Override
    public void onQRCodeAvailable(@NonNull QRCodeDocument qRCodeDocument) {
    }

    @Override
    public void onResume() {
        super.onResume();
        if (this.getCurrentFragmentType() == kkkvkk.bc006300630063ccc0063c) {
            if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
                if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
                    brrrrr007200720072 = 35;
                    b0072rrrr007200720072 = 86;
                }
                brrrrr007200720072 = 90;
                b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            }
            this.hideCameraOverlays();
        }
        this.recreateCameraFragment();
    }

    @Override
    public void onReviewExtractionSuccess(Document document, Map<String, SpecificExtraction> map) {
        Object object;
        this.analyzedDocument = document;
        if (this.getCurrentFragmentType() == kkkvkk.b0063006300630063ccc0063c) {
            ((ReviewFragment)this.currentFragment).onDocumentAnalyzed();
            if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            }
            this.extractionsFromReviewScreen = map;
            return;
        }
        if (this.getCurrentFragmentType() == kkkvkk.b00630063c0063ccc0063c) {
            if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
                brrrrr007200720072 = 28;
                b0072rrrr007200720072 = 65;
            }
            ((AnalysisFragment)this.currentFragment).onDocumentAnalyzed();
            this.stopScanAnimation();
            this.showExtractions(document, map);
            return;
        }
        String string2 = TAG;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u0003\u0019RS[\\\u001e\u001fXYab\\]ef(abjkefno1", '\u008f', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\"NCVOHRY\u0006HVJVdfRR\u000fY_\u0012g\\Z\u0016I]oc`s\u001dQbrfgq0%h||)xz\u0001-w}0\u0006zx4g{\u000e\u0002~\u0012;o\u0001\u0011\u0005\u0006\u0010B\u0005\u0013\u001f\u0014\u0017\u001b\u000fX", Character.valueOf('\u0097'), Character.valueOf(':'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_9) {
            throw var8_9.getCause();
        }
        rvvvrv.bqqqq00710071q0071q0071(string2, (String)object);
    }

    @Override
    public void onSaveInstanceState(Bundle bundle) {
        bundle.putBoolean(vvvkkk.bc00630063c0063cc0063c.b0071007100710071q0071q0071qq(), true);
        super.onSaveInstanceState(bundle);
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = 34;
            if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != GiniVisionActivity.b0072r0072rr007200720072()) {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            }
            b0072rrrr007200720072 = 82;
        }
    }

    @Override
    public void onShouldAnalyzeDocument(@NonNull net.gini.android.vision.Document document) {
        Object object;
        String string2 = TAG;
        StringBuilder stringBuilder = new StringBuilder();
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("cyz{|67?@:;CD\u0006?@HICDLM\u000f", 'U', '\u0000');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{" 6>E=6r5C7CQS?z@LATMFPW\u0004NT\u0007\\QO\u000b>RdXUh\u0012FWg[\\f\u0019", Character.valueOf('L'), Character.valueOf('\u0002')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var8_14) {
            throw var8_14.getCause();
        }
        rvvvrv.bqqqq00710071q0071q0071(string2, stringBuilder.append((String)object).append(document).toString());
        wnnwnn.nwnwnn nwnwnn2 = this.presenter;
        int n2 = brrrrr007200720072;
        switch (n2 * (n2 + br0072rrr007200720072) % b00720072rrr007200720072) {
            default: {
                brrrrr007200720072 = 41;
                b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                int n3 = brrrrr007200720072;
                switch (n3 * (n3 + br0072rrr007200720072) % b00720072rrr007200720072) {
                    default: {
                        brrrrr007200720072 = 12;
                        b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                    }
                    case 0: 
                }
            }
            case 0: 
        }
        Method method2 = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("a.-3,*)/(&%+$c! &\u001f\u001d\u001c\"\u001b\u0019\u0018\u001e\u0017\u0015\u0014\u001a\u0013RQ", '\u0001', '\u0003'), net.gini.android.vision.Document.class);
        Object[] arrobject2 = new Object[]{document};
        try {
            method2.invoke(nwnwnn2, arrobject2);
            return;
        }
        catch (InvocationTargetException var14_15) {
            throw var14_15.getCause();
        }
    }

    /*
     * Enabled aggressive block sorting
     * Enabled unnecessary exception pruning
     * Enabled aggressive exception aggregation
     */
    @Override
    public void onStart() {
        Object object;
        super.onStart();
        wnnwnn.nwnwnn nwnwnn2 = this.presenter;
        vkvkkk vkvkkk2 = this.giniHelper.b007100710071q00710071q0071qq((Context)this);
        Method method = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bbbb0062b0062b0062b0062("IW\u0015\u0014\u001a\u0013RQ\u000f\u000e\u0014\r\u000b\n\u0010\t\u0007\u0006\f\u0005\u0003\u0002\b\u0001@?", 'l', ',', '\u0000'), wnnwnn.wwnwnn.class, vkvkkk.class);
        Object[] arrobject = new Object[]{this, vkvkkk2};
        try {
            method.invoke(nwnwnn2, arrobject);
        }
        catch (InvocationTargetException var5_14) {
            throw var5_14.getCause();
        }
        this.currentFragment = this.getFragmentManager().findFragmentById(R.id.fragment_container);
        if (this.isErrorFragmentDisplayed()) {
            this.setBackgroundForError();
            return;
        }
        Fragment fragment = this.currentFragment;
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072 && ((GiniVisionActivity.brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072()) + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != (GiniVisionActivity.b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072())) {
            brrrrr007200720072 = 63;
            b0072rrrr007200720072 = 10;
        }
        if (fragment == null || !this.isOnboardingDisplayed()) return;
        String string2 = uxxxxx.bbbb0062b0062b0062b0062("r\t\n\u000b\fEFNOIJRS\u0015NOWXRS[\\\u001e", ',', '\u009b', '\u0002');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method2 = ppphhp.class.getMethod(string2, arrclass);
        Object[] arrobject2 = new Object[]{"\u0016$\u001b*(#\u001fi-#1-*56-44t\u000b\n\u0017\u0010\u001e\u000e", Character.valueOf('\u001a'), Character.valueOf('\u0001')};
        try {
            object = method2.invoke(null, arrobject2);
        }
        catch (InvocationTargetException var12_13) {
            throw var12_13.getCause();
        }
        final int n2 = ContextCompat.checkSelfPermission((Context)this, (String)object);
        View view = this.currentFragment.getView();
        if (view != null) {
            view.post(new Runnable(){
                public static int b00630063cc0063c00630063c = 1;
                public static int b0063ccc0063c00630063c = 11;
                public static int bc0063cc0063c00630063c = 0;
                public static int bcc0063c0063c00630063c = 2;

                public static int bq00710071qq007100710071qq() {
                    return 4;
                }

                @Override
                public void run() {
                    if ((b0063ccc0063c00630063c + b00630063cc0063c00630063c) * b0063ccc0063c00630063c % bcc0063c0063c00630063c != bc0063cc0063c00630063c) {
                        b0063ccc0063c00630063c = .bq00710071qq007100710071qq();
                        bc0063cc0063c00630063c = .bq00710071qq007100710071qq();
                    }
                    if ((b0063ccc0063c00630063c + b00630063cc0063c00630063c) * b0063ccc0063c00630063c % bcc0063c0063c00630063c != bc0063cc0063c00630063c) {
                        b0063ccc0063c00630063c = .bq00710071qq007100710071qq();
                        bc0063cc0063c00630063c = 82;
                    }
                    GiniVisionActivity.access$000(GiniVisionActivity.this, n2);
                }
            });
            return;
        }
        this.handleOnboardingOnViewStart(n2);
    }

    @Override
    public void onStop() {
        this.presenter.ba006100610061a0061aa0061a();
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = 71;
            b0072rrrr007200720072 = 16;
            int n2 = brrrrr007200720072;
            switch (n2 * (n2 + br0072rrr007200720072) % b00720072rrr007200720072) {
                default: {
                    brrrrr007200720072 = 42;
                    b0072rrrr007200720072 = 38;
                }
                case 0: 
            }
        }
        super.onStop();
    }

    public void removeAnalysisError() {
        FragmentManager fragmentManager = this.getFragmentManager();
        int n2 = brrrrr007200720072;
        switch (n2 * (n2 + br0072rrr007200720072) % b00720072rrr007200720072) {
            default: {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = 66;
            }
            case 0: 
        }
        Fragment fragment = fragmentManager.findFragmentById(R.id.fragment_container_error);
        if (fragment != null) {
            FragmentTransaction fragmentTransaction = this.getFragmentManager().beginTransaction().setCustomAnimations(17498112, 17498113);
            int n3 = brrrrr007200720072;
            switch (n3 * (n3 + br0072rrr007200720072) % b00720072rrr007200720072) {
                default: {
                    brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                    b0072rrrr007200720072 = 39;
                }
                case 0: 
            }
            fragmentTransaction.remove(fragment).commit();
        }
    }

    public void removeOnboarding() {
        Object object;
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        }
        String string2 = TAG;
        String string3 = uxxxxx.bb00620062bb0062b0062b0062("\u000b!\"#$]^fgabjk-fgopjkst6", '\u0014', '\u0001');
        Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
        Method method = ppphhp.class.getMethod(string3, arrclass);
        Object[] arrobject = new Object[]{"\\py|\u0005t0\u0006zx4d\u0005y\bz\r\u0006\f\u0006?s\u0005\u0015\t\n\u0014", Character.valueOf('X'), Character.valueOf('\u0000')};
        try {
            object = method.invoke(null, arrobject);
        }
        catch (InvocationTargetException var6_8) {
            throw var6_8.getCause();
        }
        rvvvrv.bqqqq00710071q0071q0071(string2, (String)object);
        this.showCameraOverlays();
        this.showOnboardingButton();
        Fragment fragment = this.getFragmentManager().findFragmentById(R.id.fragment_container_onboarding);
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = 74;
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        }
        this.onboardingFragment = null;
        if (fragment != null) {
            this.getFragmentManager().beginTransaction().setCustomAnimations(17498112, 17498113).remove(fragment).commit();
        }
    }

    public void setToolbarTitleAndSubtitle(String string2, String string3) {
        if (this.getActionToolbar() != null) {
            this.getActionToolbar().setTitle(string2);
            DbToolbar dbToolbar = this.getActionToolbar();
            if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
                int n2 = GiniVisionActivity.brr0072rr007200720072();
                int n3 = brrrrr007200720072;
                switch (n3 * (n3 + GiniVisionActivity.b007200720072rr007200720072()) % b00720072rrr007200720072) {
                    default: {
                        brrrrr007200720072 = 20;
                        b0072rrrr007200720072 = 17;
                    }
                    case 0: 
                }
                brrrrr007200720072 = n2;
                b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            }
            dbToolbar.setSubtitle(string3);
        }
    }

    @Override
    public void showAnalysisFragmentError(String string2, int n2, View.OnClickListener onClickListener) {
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = 33;
        }
        this.addAnalysisError();
    }

    public void showCamera() {
        int n2;
        CameraFragment cameraFragment;
        wnnwnn.nwnwnn nwnwnn2 = this.presenter;
        String string2 = uxxxxx.bb00620062bb0062b0062b0062("\u0003ONTM\rJIOH\bEDJCA@F?=<B;98>7vu", '\u00de', '\u0003');
        Class[] arrclass = new Class[]{Boolean.TYPE};
        Method method = wnnwnn.nwnwnn.class.getMethod(string2, arrclass);
        Object[] arrobject = new Object[]{false};
        try {
            method.invoke(nwnwnn2, arrobject);
            cameraFragment = this.createCameraFragment();
            n2 = (brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072;
        }
        catch (InvocationTargetException var6_8) {
            throw var6_8.getCause();
        }
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % GiniVisionActivity.br00720072rr007200720072() != b0072rrrr007200720072) {
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = 12;
        }
        if (n2 % b00720072rrr007200720072 != b0072rrrr007200720072) {
            brrrrr007200720072 = 77;
            b0072rrrr007200720072 = 73;
        }
        this.showFragment(cameraFragment);
    }

    public void showFragment(Fragment fragment) {
        String string2;
        StringBuilder stringBuilder;
        block3 : {
            string2 = TAG;
            StringBuilder stringBuilder2 = new StringBuilder();
            String string3 = uxxxxx.bbbb0062b0062b0062b0062("DXWVU\r\f\u0012\u0011\t\b\u000e\rL\u0004\u0003\t\b~\u0005\u0004C", '>', ' ', '\u0001');
            Class[] arrclass = new Class[]{String.class, Character.TYPE, Character.TYPE};
            Method method = ppphhp.class.getMethod(string3, arrclass);
            Object[] arrobject = new Object[]{"\u0010$*1\"&\u001eU\u001b&\u0014\u0019\u001e\u0015\u001d\"", Character.valueOf('\u00c2'), Character.valueOf('\u0003')};
            try {
                Object object = method.invoke(null, arrobject);
                stringBuilder = stringBuilder2.append((String)object).append(fragment.getClass().getSimpleName());
                if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 == b0072rrrr007200720072) break block3;
                brrrrr007200720072 = 68;
                b0072rrrr007200720072 = 80;
            }
            catch (InvocationTargetException var8_11) {
                throw var8_11.getCause();
            }
        }
        rvvvrv.bqqqq00710071q0071q0071(string2, stringBuilder.toString());
        this.currentFragment = fragment;
        FragmentTransaction fragmentTransaction = this.getFragmentManager().beginTransaction();
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % GiniVisionActivity.br00720072rr007200720072() != b0072rrrr007200720072) {
            brrrrr007200720072 = 95;
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        }
        fragmentTransaction.setCustomAnimations(17498112, 17498113).replace(R.id.fragment_container, fragment).commit();
    }

    public void showOnboardingOnFirstRun() {
        int n2 = brrrrr007200720072;
        int n3 = n2 + br0072rrr007200720072;
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % GiniVisionActivity.br00720072rr007200720072() != b0072rrrr007200720072) {
            brrrrr007200720072 = 73;
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        }
        switch (n2 * n3 % b00720072rrr007200720072) {
            default: {
                brrrrr007200720072 = 9;
                b0072rrrr007200720072 = 44;
            }
            case 0: 
        }
        this.giniVisionCoordinator.onCameraStarted();
    }

    /*
     * Enabled aggressive block sorting
     * Lifted jumps to return sites
     */
    @Override
    public void startScanAnimation() {
        if (this.getCurrentFragmentType() != kkkvkk.b00630063c0063ccc0063c) {
            return;
        }
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != GiniVisionActivity.b0072r0072rr007200720072()) {
            brrrrr007200720072 = 35;
            b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
        }
        ((AnalysisFragment)this.currentFragment).startScanAnimation();
        if ((brrrrr007200720072 + GiniVisionActivity.b007200720072rr007200720072()) * brrrrr007200720072 % b00720072rrr007200720072 == b0072rrrr007200720072) return;
        brrrrr007200720072 = 19;
        b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
    }

    @Override
    public void stopScanAnimation() {
        if (this.getCurrentFragmentType() != kkkvkk.b00630063c0063ccc0063c) {
            return;
        }
        int n2 = brrrrr007200720072;
        if ((brrrrr007200720072 + br0072rrr007200720072) * brrrrr007200720072 % b00720072rrr007200720072 != GiniVisionActivity.b0072r0072rr007200720072()) {
            brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            b0072rrrr007200720072 = 16;
        }
        switch (n2 * (n2 + br0072rrr007200720072) % b00720072rrr007200720072) {
            default: {
                brrrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
                b0072rrrr007200720072 = GiniVisionActivity.brr0072rr007200720072();
            }
            case 0: 
        }
        ((AnalysisFragment)this.currentFragment).stopScanAnimation();
    }

    private class nwwnnn
    implements NetworkChangeReceiver.yhhhyh {
        public static int b00630063006300630063c00630063c = 0;
        public static int b0063c006300630063c00630063c = 1;
        public static int bc0063006300630063c00630063c = 2;
        public static int bcc006300630063c00630063c = 63;
        private final int bc0063c00630063c00630063c;

        private nwwnnn() {
            this.bc0063c00630063c00630063c = 1000;
        }

        public /* synthetic */ nwwnnn( var2_2) {
            this();
        }

        public static int b00710071q0071q007100710071qq() {
            return 46;
        }

        public static int bq0071q0071q007100710071qq() {
            return 2;
        }

        /*
         * Enabled force condition propagation
         * Lifted jumps to return sites
         */
        @Override
        public void b00610061aa0061aaa0061a(hhhhyh hhhhyh2) {
            if (!GiniVisionActivity.access$400(GiniVisionActivity.this)) return;
            if (GiniVisionActivity.this.getCurrentFragmentType() != kkkvkk.b00630063c0063ccc0063c) {
                if (GiniVisionActivity.this.getCurrentFragmentType() != kkkvkk.b0063006300630063ccc0063c) return;
                if ((bcc006300630063c00630063c + b0063c006300630063c00630063c) * bcc006300630063c00630063c % bc0063006300630063c00630063c != b00630063006300630063c00630063c) {
                    bcc006300630063c00630063c = 16;
                    b00630063006300630063c00630063c = 81;
                }
                int n2 = bcc006300630063c00630063c;
                switch (n2 * (n2 + b0063c006300630063c00630063c) % bc0063006300630063c00630063c) {
                    default: {
                        bcc006300630063c00630063c = nwwnnn.b00710071q0071q007100710071qq();
                        b0063c006300630063c00630063c = 76;
                    }
                    case 0: 
                }
            }
            new Handler().postDelayed((Runnable)new 1(), 1000);
            GiniVisionActivity.access$402(GiniVisionActivity.this, false);
        }

        @Override
        public void baa0061a0061aaa0061a() {
            int n2;
            GiniVisionActivity.access$402(GiniVisionActivity.this, true);
            wnnwnn.nwnwnn nwnwnn2 = GiniVisionActivity.access$500(GiniVisionActivity.this);
            Method method = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("0@AB\u0002\u0003\u000b\u0006\u0006\u0007\u000f\n\n\u000b\u0013\u000e\u000e\u000f\u0017\u0012\u0012\u0013\u001b\u0016WX", '\u00cc', '\u0002'), new Class[0]);
            Object[] arrobject = new Object[]{};
            try {
                method.invoke(nwnwnn2, arrobject);
                n2 = bcc006300630063c00630063c;
            }
            catch (InvocationTargetException var5_6) {
                throw var5_6.getCause();
            }
            switch (n2 * (n2 + b0063c006300630063c00630063c) % nwwnnn.bq0071q0071q007100710071qq()) {
                default: {
                    bcc006300630063c00630063c = nwwnnn.b00710071q0071q007100710071qq();
                    b00630063006300630063c00630063c = nwwnnn.b00710071q0071q007100710071qq();
                }
                case 0: 
            }
            GiniVisionActivity giniVisionActivity = GiniVisionActivity.this;
            if ((bcc006300630063c00630063c + b0063c006300630063c00630063c) * bcc006300630063c00630063c % bc0063006300630063c00630063c != b00630063006300630063c00630063c) {
                bcc006300630063c00630063c = nwwnnn.b00710071q0071q007100710071qq();
                b00630063006300630063c00630063c = 13;
            }
            GiniVisionActivity.access$602(giniVisionActivity, null);
        }

        public class 1
        implements Runnable {
            public static int b00630063ccc006300630063c = 2;
            public static int b0063cccc006300630063c = 98;
            public static int bc0063ccc006300630063c = 1;
            public static int bcc0063cc006300630063c;

            public static int b0071qq0071q007100710071qq() {
                return 89;
            }

            @Override
            public void run() {
                GiniVisionActivity giniVisionActivity = GiniVisionActivity.this;
                if ((b0063cccc006300630063c + bc0063ccc006300630063c) * b0063cccc006300630063c % b00630063ccc006300630063c != bcc0063cc006300630063c) {
                    b0063cccc006300630063c = 1.b0071qq0071q007100710071qq();
                    bcc0063cc006300630063c = 79;
                }
                wnnwnn.nwnwnn nwnwnn2 = GiniVisionActivity.access$500(giniVisionActivity);
                Method method = wnnwnn.nwnwnn.class.getMethod(uxxxxx.bb00620062bb0062b0062b0062("r\u0003\u0004\u0005DEMHHIQLLMUPPQYTTU]X\u001a\u001b", '\u0010', '\u0002'), new Class[0]);
                Object[] arrobject = new Object[]{};
                try {
                    method.invoke(nwnwnn2, arrobject);
                }
                catch (InvocationTargetException var5_6) {
                    throw var5_6.getCause();
                }
                GiniVisionActivity.access$602(GiniVisionActivity.this, null);
                int n2 = b0063cccc006300630063c;
                switch (n2 * (n2 + bc0063ccc006300630063c) % b00630063ccc006300630063c) {
                    default: {
                        b0063cccc006300630063c = 1.b0071qq0071q007100710071qq();
                        bc0063ccc006300630063c = 1.b0071qq0071q007100710071qq();
                    }
                    case 0: 
                }
            }
        }

    }

}

