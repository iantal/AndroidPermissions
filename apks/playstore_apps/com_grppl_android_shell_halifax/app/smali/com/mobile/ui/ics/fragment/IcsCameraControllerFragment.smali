.class public Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;
.super Lcom/mobile/ui/common/fragment/BasePresentationFragment;

# interfaces
.implements Lkkkkkk/rbrrbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mobile/ui/common/fragment/BasePresentationFragment",
        "<",
        "Lkkkkkk/rbrrbr;",
        "Lkkkkkk/rrrrbr;",
        ">;",
        "Lkkkkkk/rbrrbr;"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final ARG_ICS_SELECTED_CAPTURE_MODE:Ljava/lang/String; = "%7-F1,=J?2:43E77S87GLNL@[JMCE"

.field private static final ICS_SHOW_VIEW_DEMO_REQUEST_CODE:I = 0xb

# The value of this static final field might be set in the static constructor
.field private static final TIS_LICENSE_PARAMETER_ACTIVE_LICENSE_TOKEN:Ljava/lang/String; = "c\u0004h\u0010{r\u0016\u007f\u0015\n\n\u001elnf\u0011\u0006\n\u0005\u0019\u0003\u0006LL\u0005\u0002g[jFHw\u000cAH\\wm~|@pLN<YnfCAqwfMtSl>ZkNM$\u001d$ W\u0019!%N?W1\u0012628NK.W\',7C\u0018\u0017"

# The value of this static final field might be set in the static constructor
.field private static final TIS_LICENSE_PARAMETER_LICENSE_KEY:Ljava/lang/String; = "}QNOyOLFAywDE<BB<l7Al9=2<hcff5d51-`-"

# The value of this static final field might be set in the static constructor
.field private static final TIS_LICENSE_PARAMETER_LICENSE_NAME:Ljava/lang/String; = "^}\u007f\tr\u0001"

.field public static b041FПП041F041F041FП041F:I = 0x1

.field public static bП041FП041F041F041FП041F:I = 0x2

.field public static bПП041F041F041F041FП041F:I = 0x0

.field public static bППП041F041F041FП041F:I = 0x41


# instance fields
.field public mCloseButton:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02b6
    .end annotation
.end field

.field public mCompoundDrawable:Lkkkkkk/mnmnnn;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mCurrentSessionResult:Lcom/topimagesystems/data/SessionResultParams;

.field public mIcsRetakeCapturedImage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02dc
    .end annotation
.end field

.field public mIcsUseCapturedImage:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02eb
    .end annotation
.end field

.field public mImageLoader:Lkkkkkk/bbrrrr;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public mScannedChequeImage:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c02b2
    .end annotation
.end field

.field private mSelectedCaptureMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->ARG_ICS_SELECTED_CAPTURE_MODE:Ljava/lang/String;

    const/16 v1, 0xe2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->ARG_ICS_SELECTED_CAPTURE_MODE:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->TIS_LICENSE_PARAMETER_ACTIVE_LICENSE_TOKEN:Ljava/lang/String;

    const/16 v1, 0x99

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->TIS_LICENSE_PARAMETER_ACTIVE_LICENSE_TOKEN:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->TIS_LICENSE_PARAMETER_LICENSE_KEY:Ljava/lang/String;

    const/16 v1, 0xe2

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->TIS_LICENSE_PARAMETER_LICENSE_KEY:Ljava/lang/String;

    sget-object v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->TIS_LICENSE_PARAMETER_LICENSE_NAME:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xc1

    const/16 v2, 0xaa

    const/4 v3, 0x2

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->TIS_LICENSE_PARAMETER_LICENSE_NAME:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FП041FППП041F041F()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;-><init>()V

    return-void
.end method

.method public static b041F041FП041F041F041FП041F()I
    .locals 1

    const/16 v0, 0x2a

    return v0
.end method

.method public static b041F041FПППП041F041F()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b041FП041FППП041F041F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bПП041FППП041F041F()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private configureAndStartImageCapture(Lkkkkkk/rbbbrr;Landroid/app/Activity;I)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrbr;

    invoke-virtual {v0}, Lkkkkkk/rrrrbr;->b0410А041004100410А0410041004100410()V

    sget v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    :try_start_2
    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    :pswitch_0
    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$SessionType;->NORMAL:Lcom/topimagesystems/intent/CaptureIntent$SessionType;

    sput-object v0, Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController;->sessionType:Lcom/topimagesystems/intent/CaptureIntent$SessionType;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    new-instance v2, Lkkkkkk/bbbbrr;

    invoke-direct {v2, p1}, Lkkkkkk/bbbbrr;-><init>(Lkkkkkk/rbbbrr;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v3, Lcom/topimagesystems/intent/CaptureIntent;

    invoke-direct {v3, p2}, Lcom/topimagesystems/intent/CaptureIntent;-><init>(Landroid/app/Activity;)V

    check-cast p2, Lcom/mobile/ui/ics/activity/IcsCameraControllerActivity;

    invoke-static {p2}, Lcom/topimagesystems/controllers/imageanalyze/CameraController;->registerListener(Lcom/topimagesystems/controllers/imageanalyze/CameraManagerController$TISMobiFlowMessages;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;->CHECK:Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;

    invoke-virtual {v3, v0}, Lcom/topimagesystems/intent/CaptureIntent;->getCaptureParams(Lcom/topimagesystems/intent/CaptureIntent$TISDocumentType;)Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v0

    :try_start_6
    check-cast v0, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v1, Lkkkkkk/rrrrbr;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    sget v4, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v5, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v5, v4

    mul-int/2addr v4, v5

    sget v5, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v4, v5

    packed-switch v4, :pswitch_data_1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v4

    sput v4, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    const/16 v4, 0x1b

    sput v4, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    :pswitch_1
    :try_start_7
    invoke-virtual {v1, v0, v2, p3}, Lkkkkkk/rrrrbr;->b0410А0410АА04100410041004100410(Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;Lkkkkkk/bbbbrr;I)V

    new-instance v1, Lcom/topimagesystems/intent/IQASettingsIntent;

    invoke-direct {v1}, Lcom/topimagesystems/intent/IQASettingsIntent;-><init>()V

    invoke-virtual {v1}, Lcom/topimagesystems/intent/IQASettingsIntent;->getIQAStandart51Defaults()Lcom/topimagesystems/intent/IQASettingsIntent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v1

    :try_start_8
    iput-object v1, v0, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->IQASettings:Lcom/topimagesystems/intent/IQASettingsIntent;

    invoke-virtual {v3, v0}, Lcom/topimagesystems/intent/CaptureIntent;->captureDocument(Lcom/topimagesystems/intent/CaptureIntent$baseCaptureParams;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method private fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    sget v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5d

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    :pswitch_2
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :cond_0
    :goto_1
    return-object v0

    :cond_1
    :try_start_2
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    const/16 v1, 0x57

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static newInstance(I)Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v3, -0x1

    new-instance v4, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;

    invoke-direct {v4}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;-><init>()V

    :goto_1
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const/16 v1, 0x39

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_2
    packed-switch v5, :pswitch_data_3

    goto :goto_2

    :goto_3
    :pswitch_3
    :try_start_1
    new-array v5, v3, [I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    const-string v0, "btj\u0004niz\u0008|owqp\u0003tt\u0011ut\u0005\n\u000c\n}\u0019\u0008\u000b\u0001\u0003"

    const/16 v2, 0xcf

    const/4 v3, 0x4

    invoke-static {v0, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :catch_2
    move-exception v3

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    :goto_4
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private saveCapturedImageInIcsRepository(I)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrbr;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    const/16 v1, 0x3f

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :cond_0
    invoke-virtual {v0, p1}, Lkkkkkk/rrrrbr;->bА0410ААА04100410041004100410(I)V

    sget v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FПППП041F041F()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :pswitch_2
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method private setRetakeAndCapturedImagesToTextView()V
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041FППП041F041F()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FП041FППП041F041F()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :cond_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mIcsRetakeCapturedImage:Landroid/widget/TextView;

    sget v3, Lcom/mobile/ui/R$drawable;->ics_deposit_cheque_review_screen_retake_button:I

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/mnmnnn;->bИ0418041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mCompoundDrawable:Lkkkkkk/mnmnnn;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mIcsUseCapturedImage:Landroid/widget/TextView;

    sget v3, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041FППП041F041F()I

    move-result v4

    add-int/2addr v4, v3

    :pswitch_2
    packed-switch v5, :pswitch_data_2

    :goto_1
    packed-switch v5, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_4

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    const/16 v3, 0x2d

    sput v3, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :pswitch_4
    sget v3, Lcom/mobile/ui/R$drawable;->ics_deposit_cheque_review_screen_accept_button:I

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/mnmnnn;->bИ0418041804180418И04180418И0418(Landroid/content/Context;Landroid/widget/TextView;I)V

    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method private styleCameraHeader(Landroid/view/ViewGroup;Z)V
    .locals 5

    const/4 v2, 0x5

    const/4 v3, 0x0

    :try_start_0
    sget v0, Lcom/mobile/ui/R$id;->customTxtCapture:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v1, Lkkkkkk/rrrrbr;

    invoke-virtual {v1}, Lkkkkkk/rrrrbr;->bА0410А04100410А0410041004100410()I

    move-result v1

    sget-object v4, Lkkkkkk/rbbbrr;->FRONT_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {v4}, Lkkkkkk/rbbbrr;->b04100410АА04100410А041004100410()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-ne v1, v4, :cond_1

    :try_start_1
    sget v1, Lcom/mobile/ui/R$string;->ics_ally_front_capture_label_camera_screen:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v1, Lcom/mobile/ui/R$string;->ics_capture_check_front:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v1, Lkkkkkk/rrrrbr;

    invoke-virtual {v1}, Lkkkkkk/rrrrbr;->bА0410А04100410А0410041004100410()I

    move-result v1

    sget-object v4, Lkkkkkk/rbbbrr;->BACK_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {v4}, Lkkkkkk/rbbbrr;->b04100410АА04100410А041004100410()I

    move-result v4

    if-ne v1, v4, :cond_0

    sget v1, Lcom/mobile/ui/R$string;->ics_ally_back_capture_label_camera_screen:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    sget v1, Lcom/mobile/ui/R$string;->ics_capture_check_back:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v0, v2

    :goto_1
    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    if-eqz p2, :cond_0

    sget v0, Lcom/mobile/ui/R$id;->rightLable:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    sget v1, Lcom/mobile/ui/R$id;->leftlable:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    sget v3, Lcom/mobile/ui/R$color;->ics_camera_capture_mode_label_color:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget v2, Lcom/mobile/ui/R$drawable;->back_selected_right_rounded:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    sget v2, Lcom/mobile/ui/R$color;->ics_camera_capture_mode_label_color:I

    invoke-static {v0, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/mobile/ui/R$drawable;->back_selected_left_rounded:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method


# virtual methods
.method public clearAutoLogoffTemporaryTimeout()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x56

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :pswitch_0
    :try_start_1
    check-cast v0, Lkkkkkk/rrrrbr;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v1, v2

    :try_start_2
    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FПППП041F041F()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x51

    :try_start_3
    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :cond_0
    invoke-virtual {v0}, Lkkkkkk/rrrrbr;->bААА04100410А0410041004100410()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public finishActivity()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041FППП041F041F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :pswitch_2
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    :pswitch_3
    packed-switch v2, :pswitch_data_3

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_4

    goto :goto_1

    :pswitch_4
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public launchIcsViewDemoIfNotShownAlready()V
    .locals 4

    const/4 v3, 0x0

    sget v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    const/16 v0, 0x1f

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/ics/activity/IcsViewDemoActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v1

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x63

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    const/16 v1, 0x53

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :pswitch_1
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_3
    const/16 v1, 0xb

    invoke-virtual {p0, v0, v1}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v0, v1

    :goto_0
    :try_start_0
    div-int/2addr v0, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_1
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v4

    sput v4, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    :goto_2
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    :try_start_3
    invoke-super {p0, p1, p2, p3}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrbr;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkkkkkk/rrrrbr;->bА04100410АА04100410041004100410(Z)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    check-cast v0, Lkkkkkk/rrrrbr;

    iget v1, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mSelectedCaptureMode:I

    invoke-virtual {v0, v1}, Lkkkkkk/rrrrbr;->bА0410041004100410А0410041004100410(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_0
    return-void

    :catch_4
    move-exception v0

    throw v0
.end method

.method public onCloseButtonClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02b6
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041FППП041F041F()I

    move-result v1

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041FППП041F041F()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    mul-int/2addr v2, v3

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FПППП041F041F()I

    move-result v3

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1f

    sput v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :cond_0
    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->b041804180418И0418И041804180418И(Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RbVmVO^i\\MSKHXHF`C@NQQM?XEF::"

    const/16 v2, 0xce

    const/4 v3, 0x2

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkkkkkk/rbbbrr;->FRONT_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {v2}, Lkkkkkk/rbbbrr;->b04100410АА04100410А041004100410()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mSelectedCaptureMode:I

    sget v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x25

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    const/16 v0, 0x1e

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :pswitch_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrbr;

    iget v1, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mSelectedCaptureMode:I

    invoke-virtual {v0, v1}, Lkkkkkk/rrrrbr;->b04100410ААА04100410041004100410(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v2, 0x0

    sget v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041FППП041F041F()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :pswitch_0
    :try_start_0
    sget v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x31

    :try_start_1
    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    :try_start_2
    sget v0, Lcom/mobile/ui/R$layout;->fragment_ics_camera_controller:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_0
    packed-switch v2, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    :try_start_3
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onRetakeCapturedImageClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02dc
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrbr;

    invoke-virtual {v0}, Lkkkkkk/rrrrbr;->bА0410А04100410А0410041004100410()I

    move-result v0

    sget-object v1, Lkkkkkk/rbbbrr;->FRONT_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {v1}, Lkkkkkk/rbbbrr;->b04100410АА04100410А041004100410()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4b

    sput v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    const/16 v2, 0x1f

    sput v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :cond_0
    if-ne v0, v1, :cond_1

    :try_start_1
    sget-object v0, Lkkkkkk/rbbbrr;->FRONT_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lkkkkkk/rbbbrr;->FRONT_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {v2}, Lkkkkkk/rbbbrr;->b04100410АА04100410А041004100410()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    :try_start_2
    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->configureAndStartImageCapture(Lkkkkkk/rbbbrr;Landroid/app/Activity;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :try_start_5
    sget-object v0, Lkkkkkk/rbbbrr;->BACK_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-result-object v1

    :try_start_6
    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    :try_start_7
    sget v3, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v2

    sput v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    :pswitch_0
    :try_start_8
    sget-object v2, Lkkkkkk/rbbbrr;->BACK_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {v2}, Lkkkkkk/rbbbrr;->b04100410АА04100410А041004100410()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->configureAndStartImageCapture(Lkkkkkk/rbbbrr;Landroid/app/Activity;I)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onSessionClose(IILandroid/content/Intent;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/topimagesystems/intent/CaptureIntent;->parseActivityResult(IILandroid/content/Intent;)Lcom/topimagesystems/data/SessionResultParams;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mCurrentSessionResult:Lcom/topimagesystems/data/SessionResultParams;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mCurrentSessionResult:Lcom/topimagesystems/data/SessionResultParams;

    invoke-virtual {v0}, Lcom/topimagesystems/data/SessionResultParams;->getFrontImageRectArray()[I

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrbr;

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mCurrentSessionResult:Lcom/topimagesystems/data/SessionResultParams;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    sget v3, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v4, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    mul-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v3, v4

    sget v4, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v3

    sput v3, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Lcom/topimagesystems/data/SessionResultParams;->getFrontImageRectArray()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lkkkkkk/rrrrbr;->bАА0410АА04100410041004100410([I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x4c

    :try_start_5
    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :cond_1
    return-void

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public onUseCapturedImageClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c02eb
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrbr;

    invoke-virtual {v0}, Lkkkkkk/rrrrbr;->bА0410А04100410А0410041004100410()I

    move-result v0

    sget-object v1, Lkkkkkk/rbbbrr;->FRONT_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {v1}, Lkkkkkk/rbbbrr;->b04100410АА04100410А041004100410()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-object v0, Lkkkkkk/rbbbrr;->FRONT_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {v0}, Lkkkkkk/rbbbrr;->b04100410АА04100410А041004100410()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->saveCapturedImageInIcsRepository(I)V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrbr;

    invoke-virtual {v0}, Lkkkkkk/rrrrbr;->bА0410А0410А04100410041004100410()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lkkkkkk/rbbbrr;->BACK_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_1
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    if-eq v1, v2, :cond_1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041FППП041F041F()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    const/16 v1, 0x11

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :cond_1
    invoke-virtual {v0}, Lkkkkkk/rbbbrr;->b04100410АА04100410А041004100410()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->saveCapturedImageInIcsRepository(I)V

    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/mobile/ui/common/fragment/BasePresentationFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->setRetakeAndCapturedImagesToTextView()V

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrbr;

    invoke-virtual {v0}, Lkkkkkk/rrrrbr;->b0410АААА04100410041004100410()Z

    move-result v1

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrbr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v2, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mSelectedCaptureMode:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, v1, v2}, Lkkkkkk/rrrrbr;->bААА0410А04100410041004100410(ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public setCameraHeaderStyle(Landroid/view/ViewGroup;Z)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3e

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->styleCameraHeader(Landroid/view/ViewGroup;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setSessionParams(Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;Lkkkkkk/bbbbrr;I)V
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    new-instance v0, Lcom/topimagesystems/data/TISLicenseParameters;

    const-string v1, "\t(*3\u001d+"

    const/16 v2, 0xb5

    const/16 v3, 0x8c

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oEDGsKJFC}}LOHPRN\u0001MY\u0007U[R^\r\n\u000f\u0011a\u0013eca\u0017e"

    const/16 v3, 0x26

    const/16 v4, 0x97

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u00144\u0019@,#F0E::N\u001d\u001f\u0017A6:5I36||52\u0018\u000c\u001bvx(<qx\r(\u001e/-p!|~l\n\u001f\u0017sq\"(\u0017}%\u0004\u001dn\u000b\u001c~}TMTP\u0008IQU~o\u0008aBfbh~{^\u0008W\\gsHG"

    const/16 v4, 0x8e

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/topimagesystems/data/TISLicenseParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->license:Lcom/topimagesystems/data/TISLicenseParameters;

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->b0410ААА0410А0410041004100410()Z

    move-result v0

    iput-boolean v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->showInfoScreen:Z

    sget-object v0, Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;->STATIC:Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

    iput-object v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->uxType:Lcom/topimagesystems/intent/CaptureIntent$TISFlowUXType;

    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->bА0410АААА0410041004100410()Z

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_2

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_2
    :try_start_2
    iput-boolean v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->enableBlurDetection:Z

    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->b0410А0410ААА0410041004100410()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    iput-boolean v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->enableBlurDetectionOnBackSide:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->b0410ААА0410А0410041004100410()Z

    move-result v0

    iput-boolean v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->showInfoScreen:Z

    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->bАААА0410А0410041004100410()Z

    move-result v0

    iput-boolean v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->showGuidelinesIndicators:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->bА041004100410АА0410041004100410()Z

    move-result v0

    iput-boolean v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->outputOriginalImage:Z

    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->bАА04100410АА0410041004100410()Z

    move-result v0

    iput-boolean v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->outputColorImage:Z

    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->b0410А04100410АА0410041004100410()Z

    move-result v0

    iput-boolean v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->outputGrayscaleImage:Z

    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->b04100410А0410АА0410041004100410()Z

    move-result v0

    iput-boolean v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->outputBinarizedImage:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->bА04100410ААА0410041004100410()Z

    move-result v0

    iput-boolean v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->enableCountdownSound:Z

    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->b0410041004100410АА0410041004100410()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    move-result v0

    :try_start_7
    iput-boolean v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->showCountDown:Z

    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->b041004100410ААА0410041004100410()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result v0

    :try_start_8
    iput-boolean v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->enableIQA:Z

    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->b04100410АААА0410041004100410()Z

    move-result v0

    iput-boolean v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->customView:Z

    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->bААА0410АА0410041004100410()Z

    move-result v0

    iput-boolean v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->multiPageCapture:Z

    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->b04100410АА0410А0410041004100410()Z

    move-result v0

    iput-boolean v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->videoFeedProcessing:Z

    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->bА0410А0410АА0410041004100410()Z

    move-result v0

    iput-boolean v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->scanFrontOnly:Z

    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->b0410АА0410АА0410041004100410()Z

    move-result v0

    iput-boolean v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->scanBackOnly:Z

    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->bАА0410ААА0410041004100410()Z

    move-result v0

    iput-boolean v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->debugMode:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->bАААААА0410041004100410()Lcom/topimagesystems/Common$OCRType;

    move-result-object v0

    iput-object v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->ocrType:Lcom/topimagesystems/Common$OCRType;

    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->b04100410А041004100410А041004100410()I

    move-result v0

    iput v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->minMICRLength:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->bАА0410041004100410А041004100410()I

    move-result v0

    iput v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->maxMICRLength:I

    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->b041004100410041004100410А041004100410()F

    move-result v0

    iput v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->minHeightWidthAspectRatio:F

    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->bА04100410041004100410А041004100410()F

    move-result v0

    iput v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->maxHeightWidthAspectRatio:F

    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->b0410А0410041004100410А041004100410()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->infoScreenInterval:J

    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->bА0410АА0410А0410041004100410()Z

    move-result v0

    iput-boolean v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->enableSoftCapture:Z

    invoke-virtual {p2}, Lkkkkkk/bbbbrr;->bА0410А041004100410А041004100410()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->binarizationThreshold:F
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :try_start_b
    sget-object v0, Lkkkkkk/rbbbrr;->BACK_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {v0}, Lkkkkkk/rbbbrr;->b04100410АА04100410А041004100410()I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    move-result v0

    if-ne p3, v0, :cond_0

    sget v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :pswitch_3
    :try_start_c
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrbr;

    invoke-virtual {v0}, Lkkkkkk/rrrrbr;->bАА041004100410А0410041004100410()[I

    move-result-object v0

    iput-object v0, p1, Lcom/topimagesystems/intent/CaptureIntent$checkCaptureParams;->frontImageSize:[I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :cond_0
    return-void

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public showCapturedImageForSelectedCaptureMode()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrbr;

    invoke-virtual {v0}, Lkkkkkk/rrrrbr;->bА0410А04100410А0410041004100410()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v1

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    const/16 v1, 0x28

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :cond_0
    :pswitch_2
    :try_start_1
    sget-object v1, Lkkkkkk/rbbbrr;->FRONT_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {v1}, Lkkkkkk/rbbbrr;->b04100410АА04100410А041004100410()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-ne v0, v1, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrbr;

    sget-object v1, Lkkkkkk/rbbbrr;->FRONT_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {v0, v1}, Lkkkkkk/rrrrbr;->b041004100410АА04100410041004100410(Lkkkkkk/rbbbrr;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrbr;

    sget-object v1, Lkkkkkk/rbbbrr;->BACK_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    invoke-virtual {v0, v1}, Lkkkkkk/rrrrbr;->b041004100410АА04100410041004100410(Lkkkkkk/rbbbrr;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public showCurrentCapturedImage(Lkkkkkk/rbbbrr;)V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lkkkkkk/rbbbrr;->FRONT_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/topimagesystems/data/SessionResultParams;->jpegBWFront:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mImageLoader:Lkkkkkk/bbrrrr;

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mScannedChequeImage:Landroid/widget/ImageView;

    sget-object v2, Lcom/topimagesystems/data/SessionResultParams;->jpegBWFront:[B

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1, v2}, Lkkkkkk/bbrrrr;->bАА0410А0410АА041004100410(Landroid/widget/ImageView;[B)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    sget-object v0, Lcom/topimagesystems/data/SessionResultParams;->jpegBWBack:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mImageLoader:Lkkkkkk/bbrrrr;

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    if-eq v1, v2, :cond_2

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :pswitch_2
    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    const/16 v1, 0x5b

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :cond_2
    :pswitch_3
    packed-switch v3, :pswitch_data_3

    :goto_2
    packed-switch v3, :pswitch_data_4

    goto :goto_2

    :pswitch_4
    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mScannedChequeImage:Landroid/widget/ImageView;

    sget-object v2, Lcom/topimagesystems/data/SessionResultParams;->jpegBWBack:[B

    invoke-virtual {v0, v1, v2}, Lkkkkkk/bbrrrr;->bАА0410А0410АА041004100410(Landroid/widget/ImageView;[B)V

    goto :goto_1

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
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
.end method

.method public showPreviouslyCapturedImage(Lkkkkkk/rbbbrr;)V
    .locals 4

    :try_start_0
    sget-object v0, Lkkkkkk/rbbbrr;->FRONT_CAPTURE_MODE:Lkkkkkk/rbbbrr;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mImageLoader:Lkkkkkk/bbrrrr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mScannedChequeImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rrrrbr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Lkkkkkk/rrrrbr;->b04100410А04100410А0410041004100410()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkkkkkk/bbrrrr;->bАА0410А0410АА041004100410(Landroid/widget/ImageView;[B)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mImageLoader:Lkkkkkk/bbrrrr;

    iget-object v2, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mScannedChequeImage:Landroid/widget/ImageView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    sget v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v3, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v3, v0

    mul-int/2addr v0, v3

    sget v3, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v0, v3

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x43

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    const/4 v0, 0x6

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    check-cast v0, Lkkkkkk/rrrrbr;

    invoke-virtual {v0}, Lkkkkkk/rrrrbr;->b0410АА04100410А0410041004100410()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lkkkkkk/bbrrrr;->bАА0410А0410АА041004100410(Landroid/widget/ImageView;[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public startCapturingImageForSelectedCaptureMode(Lkkkkkk/rbbbrr;)V
    .locals 2

    sget v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v0

    sput v0, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lkkkkkk/rbbbrr;->b04100410АА04100410А041004100410()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->configureAndStartImageCapture(Lkkkkkk/rbbbrr;Landroid/app/Activity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public trackScreenView()V
    .locals 3

    :pswitch_0
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041FПП041F041F041FП041F:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bП041FП041F041F041FП041F:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bППП041F041F041FП041F:I

    invoke-static {}, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->b041F041FП041F041F041FП041F()I

    move-result v1

    sput v1, Lcom/mobile/ui/ics/fragment/IcsCameraControllerFragment;->bПП041F041F041F041FП041F:I

    :cond_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

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
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
