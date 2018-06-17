.class public Lcom/kbank/otp/util/PlayServicesUtils;
.super Ljava/lang/Object;
.source "PlayServicesUtils.java"


# static fields
.field private static final PLAY_SERVICES_RESOLUTION_REQUEST:I = 0x2328


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkGooglePlaySevices(Landroid/support/v7/app/AppCompatActivity;)Z
    .locals 4
    .param p0, "activity"    # Landroid/support/v7/app/AppCompatActivity;

    .prologue
    .line 32
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    .line 33
    .local v1, "googleAPI":Lcom/google/android/gms/common/GoogleApiAvailability;
    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v2

    .line 34
    .local v2, "googlePlayServicesCheck":I
    packed-switch v2, :pswitch_data_0

    .line 52
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v3, 0x0

    :goto_1
    return v3

    .line 36
    :pswitch_1
    const/4 v3, 0x1

    goto :goto_1

    .line 41
    :pswitch_2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailability;->isUserResolvableError(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 42
    const/16 v3, 0x2328

    invoke-virtual {v1, p0, v2, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    .line 43
    .local v0, "dialog":Landroid/app/Dialog;
    new-instance v3, Lcom/kbank/otp/util/PlayServicesUtils$1;

    invoke-direct {v3, p0}, Lcom/kbank/otp/util/PlayServicesUtils$1;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 49
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
