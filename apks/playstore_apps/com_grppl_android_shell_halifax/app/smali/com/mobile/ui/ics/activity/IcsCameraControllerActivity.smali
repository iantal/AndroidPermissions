.class public Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;
.super Lcom/mobile/ui/common/activity/AppTimeoutActivity;

# interfaces
.implements Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;


# static fields
# The value of this static final field might be set in the static constructor
.field private static final EXTRA_ICS_IMAGE_CAPTURE_MODE:Ljava/lang/String; = "q\u0004~{i\u0007ohw\u0003knafc|_\\jmmi[tabVV"

.field public static b043B043Bллллл043B:I = 0x2

.field public static b043Bлллллл043B:I = 0x0

.field public static bл043Bллллл043B:I = 0x1

.field public static bллллллл043B:I = 0x26


# instance fields
.field private mCallbackReturnMessage:Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;

.field private mIcsCameraControllerFragment:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    :try_start_0
    sget-object v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->EXTRA_ICS_IMAGE_CAPTURE_MODE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x69

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    sget v3, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bл043Bллллл043B:I

    sget v4, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    sget v5, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bл043Bллллл043B:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043B043Bллллл043B:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    if-eq v4, v5, :cond_0

    const/16 v4, 0x8

    sput v4, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    const/16 v4, 0x26

    sput v4, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    :cond_0
    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043B043Bллллл043B:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1a

    sput v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    const/16 v2, 0x3a

    sput v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    :pswitch_0
    const/4 v2, 0x3

    :try_start_1
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->EXTRA_ICS_IMAGE_CAPTURE_MODE:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;-><init>()V

    return-void
.end method

.method public static b043Bл043Bлллл043B()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bл043B043Bлллл043B()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bлл043Bлллл043B()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static getIntent(Landroid/content/Context;Lkkkkkk/rbbbrr;)Landroid/content/Intent;
    .locals 4

    const/4 v3, 0x1

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bл043Bллллл043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043B043Bллллл043B:I

    rem-int/2addr v1, v2

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    if-eq v1, v2, :cond_0

    sput v3, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bлл043Bлллл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    :cond_0
    :try_start_1
    const-string v1, "_qliWt]VepY\\OTQjMJX[[WIbOPDD"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x4c

    const/4 v3, 0x2

    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v1

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    sget v3, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bл043Bллллл043B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043B043Bллллл043B:I

    rem-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bл043Bлллл043B()I

    move-result v3

    if-eq v2, v3, :cond_1

    const/16 v2, 0x60

    sput v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    const/16 v2, 0x30

    sput v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    :cond_1
    :try_start_3
    invoke-virtual {p1}, Lkkkkkk/rbbbrr;->b04100410АА04100410А041004100410()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v2

    :try_start_4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private onOcrLibraryErrorReceived(Landroid/content/Intent;)V
    .locals 7

    const/4 v6, 0x0

    const-string v0, "LOCKIPT]fM[\\Z^lRTdR[_g"

    const/16 v1, 0xbe

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "=^PVRWY`4PHWEU[&RQMO"

    const/16 v1, 0x20

    const/16 v2, 0x6f

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "hk_gelpy\u0003iwxvz\tnp\u0001nw{\u0004"

    const/16 v3, 0x1b

    :pswitch_0
    packed-switch v6, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v4, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    sget v5, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bл043Bллллл043B:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043B043Bллллл043B:I

    rem-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    if-eq v4, v5, :cond_1

    sget v4, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    sget v5, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bл043Bллллл043B:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    mul-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bл043B043Bлллл043B()I

    move-result v5

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bл043Bлллл043B()I

    move-result v5

    if-eq v4, v5, :cond_0

    const/16 v4, 0x14

    sput v4, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bлл043Bлллл043B()I

    move-result v4

    sput v4, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bлл043Bлллл043B()I

    move-result v4

    sput v4, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    const/16 v4, 0x50

    sput v4, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    :cond_1
    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lkkkkkk/ooooio;->b04300430а04300430а0430ааа(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getDeepLinkMap(Landroid/content/Context;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v0, "$\u001d,d\u001a\u0017\"\u0019%\u0013]\u0013\u001e\u001c!\u001e\u001a\u0016\u0015\r\u0019"

    const/16 v1, 0x17

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :try_start_1
    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bл043Bллллл043B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043B043Bллллл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bл043Bллллл043B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043B043Bллллл043B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    :pswitch_0
    :try_start_3
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bлл043Bлллл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_0
    :try_start_4
    invoke-static {v0}, Lkkkkkk/nuuuun$uunuun;->b043F043F043F043Fпп043F043F043Fп(Ljava/lang/String;)Ljava/util/Map;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected getLayoutId()I
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/R$layout;->activity_ics_camera_controller:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bл043Bллллл043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043B043Bллллл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bл043Bллллл043B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043B043Bллллл043B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4c

    sput v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    const/16 v1, 0x58

    sput v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bлл043Bлллл043B()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    :cond_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x400

    if-ne p1, v0, :cond_1

    sparse-switch p2, :sswitch_data_0

    :cond_0
    :goto_1
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->unregisterListener()V

    :cond_1
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->mIcsCameraControllerFragment:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->onSessionClose(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->mIcsCameraControllerFragment:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->showCapturedImageForSelectedCaptureMode()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bл043Bллллл043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043B043Bллллл043B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    const/16 v0, 0x4d

    sput v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    goto :goto_1

    :sswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->mIcsCameraControllerFragment:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->clearAutoLogoffTemporaryTimeout()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-direct {p0, p3}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->onOcrLibraryErrorReceived(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->finish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :sswitch_2
    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->mIcsCameraControllerFragment:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->clearAutoLogoffTemporaryTimeout()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    sget v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bл043Bллллл043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043B043Bллллл043B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bл043Bлллл043B()I

    move-result v1

    if-eq v0, v1, :cond_2

    const/16 v0, 0x13

    sput v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    const/16 v0, 0x21

    sput v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    :cond_2
    :try_start_6
    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->finish()V

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->mIcsCameraControllerFragment:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->clearAutoLogoffTemporaryTimeout()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->finish()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_2
        0x72 -> :sswitch_3
        0x77 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Lcom/mobile/ui/common/activity/AppTimeoutActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "`tqp`\u007fjev\u0004nshon\nnm}\u0003\u0005\u0003v\u0012\u0001\u0004y{"

    const/16 v6, 0xcc

    const/4 v7, 0x4

    invoke-static {v5, v6, v7}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkkkkkk/rbbbrr;->FRONT_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {v6}, Lkkkkkk/rbbbrr;->b04100410АА04100410А041004100410()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez p1, :cond_1

    :try_start_1
    invoke-static {v4}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->newInstance(I)Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;

    move-result-object v4

    iput-object v4, p0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->mIcsCameraControllerFragment:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    sget v5, Lcom/mobile/ui/R$id;->icsCameraControllerContainer:I

    iget-object v6, p0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->mIcsCameraControllerFragment:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;

    invoke-virtual {v4, v5, v6}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    sget v4, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    sget v5, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bл043Bллллл043B:I

    add-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043B043Bллллл043B:I

    rem-int/2addr v4, v5

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bл043Bлллл043B()I

    move-result v5

    if-eq v4, v5, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bлл043Bлллл043B()I

    move-result v4

    sput v4, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bлл043Bлллл043B()I

    move-result v4

    sput v4, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v3

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bлл043Bлллл043B()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    :goto_1
    :try_start_3
    new-array v3, v2, [I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    :catch_3
    move-exception v2

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bлл043Bлллл043B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    :goto_2
    :try_start_4
    div-int/2addr v0, v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    move-exception v0

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    :cond_1
    return-void
.end method

.method public onFailed()V
    .locals 2

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onMobiFlowErrorMessageReceived(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowErrorMessage;[Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getManagerListener()Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->mCallbackReturnMessage:Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;

    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->mCallbackReturnMessage:Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CONTINUE_MOBI_FLOW:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-interface {v0, v1}, Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;->onMessageReturn(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;)V

    :pswitch_0
    sget v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bл043Bллллл043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043B043Bллллл043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bлл043Bлллл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bлл043Bлллл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    sget v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bл043Bллллл043B:I

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043B043Bллллл043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x3b

    sput v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    const/16 v0, 0x41

    sput v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.method public onMobiFlowGeneralMessageReceived(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;[Ljava/lang/Object;Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getManagerListener()Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->mCallbackReturnMessage:Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;

    sget-object v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->b042E042EЮЮЮЮ042E042E042EЮ:[I

    invoke-virtual {p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowGeneralMessages;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    packed-switch v2, :pswitch_data_1

    :goto_1
    sget v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bл043Bллллл043B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043B043Bллллл043B:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bл043Bлллл043B()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bлл043Bлллл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bлл043Bлллл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    :cond_0
    packed-switch v2, :pswitch_data_2

    goto :goto_1

    :pswitch_1
    return-void

    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->mCallbackReturnMessage:Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->CANCEL_SESSION:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-interface {v0, v1}, Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;->onMessageReturn(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_3
    :try_start_3
    sget v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bл043Bллллл043B:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    :try_start_4
    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043B043Bллллл043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x61

    sput v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    const/16 v0, 0x32

    sput v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :pswitch_4
    :try_start_5
    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->mCallbackReturnMessage:Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;

    sget-object v1, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;->OCR_RESULT_OK:Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;

    invoke-interface {v0, v1}, Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;->onMessageReturn(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowInputMessages;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public onMobiFlowUIEventMessageReceived(Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;Landroid/view/ViewGroup;)V
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-static {}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->getManagerListener()Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->mCallbackReturnMessage:Lcom/topimagesystems/intent/CaptureIntent$callbackReturnMessage;

    if-eqz p2, :cond_1

    sget-object v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity$1;->bЮЮ042EЮЮЮ042E042E042EЮ:[I

    invoke-virtual {p1}, Lcom/topimagesystems/controllers/imageanalyze/CameraTypes$TISFlowUIMessages;->ordinal()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    sget v3, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bл043Bллллл043B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043B043Bллллл043B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bлл043Bлллл043B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bлл043Bлллл043B()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    :cond_0
    :try_start_1
    aget v0, v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->mIcsCameraControllerFragment:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {v0, p2, v1}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->setCameraHeaderStyle(Landroid/view/ViewGroup;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_1
    :try_start_4
    iget-object v0, p0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->mIcsCameraControllerFragment:Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v1, 0x1

    :try_start_5
    invoke-virtual {v0, p2, v1}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->setCameraHeaderStyle(Landroid/view/ViewGroup;Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected shouldRestartAppIfSecureCoreNotInitialized()Z
    .locals 2

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x5

    sput v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    const/4 v0, -0x1

    :goto_1
    :try_start_1
    new-array v1, v0, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x54

    :try_start_2
    sput v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v0, 0x1

    return v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public shouldShowToolbar()Z
    .locals 3

    sget v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bл043Bллллл043B:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043B043Bллллл043B:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bлл043Bлллл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    invoke-static {}, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bлл043Bлллл043B()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    :pswitch_0
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bл043Bллллл043B:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043B043Bллллл043B:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->bллллллл043B:I

    const/4 v1, 0x1

    sput v1, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;->b043Bлллллл043B:I

    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
