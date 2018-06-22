.class public interface abstract Lind/bankingapp/android/framework/activity/ActivityFeature;
.super Ljava/lang/Object;
.source "ActivityFeature.java"

# interfaces
.implements Lind/bankingapp/android/framework/activity/fragment/dialog/SessionTimeoutWarningDialog$SessionTimeoutDialogCallback;
.implements Lind/bankingapp/android/framework/activity/fragment/dialog/CommunicationErrorDialog$CommunicationErrorDialogCallback;
.implements Lind/token/android/integration/TokenActivityFeatures;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;
    }
.end annotation


# static fields
.field public static final ACTION_GCM_REGISTERED:Ljava/lang/String; = "ind.bankingapp.ACTION_GCM_REGISTERED"

.field public static final ACTION_GCM_REGISTER_ERROR:Ljava/lang/String; = "ind.bankingapp.ACTION_GCM_REGISTER_ERROR"

.field public static final ATTRIBUTE_TOKEN:Ljava/lang/String; = "generated_token"

.field public static final ATTRIBUTE_TOKEN_FINGERPRINT:Ljava/lang/String; = "generated_token_fingerprint"

.field public static final EXTRA_GCM_REG_ERROR:Ljava/lang/String; = "ind.bankingapp.EXTRA_GCM_REG_ERROR"

.field public static final EXTRA_GCM_REG_ID:Ljava/lang/String; = "ind.bankingapp.EXTRA_GCM_REG_ID"

.field public static final EXTRA_USE_NEW_PREFERENCES:Ljava/lang/String; = "ind.bankingapp.EXTRA_USE_NEW_PREFERENCES"


# virtual methods
.method public abstract beforeActivitySwitch(Landroid/os/Bundle;)V
.end method

.method public abstract doBack()V
.end method

.method public abstract dropPendingService(I)V
.end method

.method public abstract getFocusedFragment()Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;
.end method

.method public abstract getFragmentManagerCompat()Landroid/support/v4/app/FragmentManager;
.end method

.method public abstract getLastCustomNonConfigurationInstance()Ljava/lang/Object;
.end method

.method public abstract getLastSpecificNonConfigurationInstance()Ljava/lang/Object;
.end method

.method public abstract getMyFragmentManager()Lind/bankingapp/android/framework/activity/MyFragmentManager;
.end method

.method public abstract getPendingServiceIdForService(Lind/bankingapp/android/framework/service/Service;)I
.end method

.method public abstract getScreenOrientation()Lind/bankingapp/android/framework/activity/ActivityFeature$ScreenOrientation;
.end method

.method public abstract getServiceListener()Lind/bankingapp/android/framework/service/ServiceListener;
.end method

.method public abstract getTitleId()I
.end method

.method public abstract getVisibleFragments()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lind/bankingapp/android/framework/activity/fragment/BaseUrlFragment;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasPermanentMenuKey()Z
.end method

.method public abstract hideLoadingPopup()V
.end method

.method public abstract isInitializationNeeded()Z
.end method

.method public abstract isPendingServiceLocked(I)Z
.end method

.method public abstract isScreenOrientationChanged()Z
.end method

.method public abstract lockPendingService(I)V
.end method

.method public abstract onGcmRegisterError(Ljava/lang/String;)V
.end method

.method public abstract onGcmRegistered(Ljava/lang/String;)V
.end method

.method public abstract onNavigationCanceled(Lind/bankingapp/android/framework/activity/NavOperation;)V
.end method

.method public abstract onRetainSpecificNonConfigurationInstance()Ljava/lang/Object;
.end method

.method public abstract onSlidingDrawerClosed(Ljava/lang/String;)V
.end method

.method public abstract registerGcmIfNecessary(Ljava/lang/String;)Z
.end method

.method public abstract releasePendingService(I)V
.end method

.method public abstract restartApplication(Z)V
.end method

.method public abstract showActionbar()Z
.end method

.method public abstract showLoadingPopup(Ljava/lang/String;)V
.end method

.method public abstract startService(Lind/bankingapp/android/framework/activity/ServiceInfo;)V
.end method

.method public abstract unlockPendingService(I)V
.end method

.method public abstract useCustomTheme()Z
.end method
