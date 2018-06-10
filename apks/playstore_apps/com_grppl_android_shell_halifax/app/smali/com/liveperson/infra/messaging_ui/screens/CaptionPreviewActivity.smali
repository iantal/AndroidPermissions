.class public Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;
.super Landroid/support/v7/app/AppCompatActivity;


# static fields
# The value of this static final field might be set in the static constructor
.field public static final AUTH_KEY:Ljava/lang/String; = "\u0003\u0018\u0018\r%\u0012\r\""

# The value of this static final field might be set in the static constructor
.field public static final BRAND_ID:Ljava/lang/String; = "fwgul\tso"

# The value of this static final field might be set in the static constructor
.field public static final IMAGE_FROM_CAMERA:Ljava/lang/String; = "-2\'.-H0=;:M21>7E5"

# The value of this static final field might be set in the static constructor
.field public static final IMAGE_ORIENTATION:Ljava/lang/String; = "\u000e\u0013\u0008\u000f\u000e)\u001a\u001e\u0016\u0013\u001d$\u0012&\u001c##"

# The value of this static final field might be set in the static constructor
.field public static final IMAGE_URI:Ljava/lang/String; = "_dY`_zqog"

.field private static final TAG:Ljava/lang/String;

# The value of this static final field might be set in the static constructor
.field public static final TARGET_ID:Ljava/lang/String; = "ZHZPO_kVR"

# The value of this static final field might be set in the static constructor
.field public static final VIEW_PARAMS:Ljava/lang/String; = "5)&9B4&8(5<"

.field public static b044004400440р0440р:I = 0x1

.field public static b04400440р04400440р:I = 0xf

.field public static b0440рр04400440р:I = 0x0

.field public static bррр04400440р:I = 0x2


# instance fields
.field private lpAuthenticationParams:Lcom/liveperson/infra/LPAuthenticationParams;

.field private mBrandId:Ljava/lang/String;

.field private mCaptionEditText:Landroid/widget/EditText;

.field private mConversationViewParams:Lcom/liveperson/infra/ConversationViewParams;

.field private mImageFromCamera:Z

.field private mImageSendButton:Landroid/widget/ImageButton;

.field private mImageUriString:Ljava/lang/String;

.field private mLabelTextView:Landroid/widget/TextView;

.field private mTargetId:Ljava/lang/String;

.field private mTextSendButton:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->AUTH_KEY:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xc5

    const/16 v2, 0x84

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр0440р04400440р()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bррр04400440р:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x30

    sput v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    :cond_0
    const/4 v3, 0x1

    :try_start_1
    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->AUTH_KEY:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->BRAND_ID:Ljava/lang/String;

    const/16 v1, 0x91

    const/4 v2, 0x4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v3

    sget v4, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b044004400440р0440р:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    :try_start_2
    sget v4, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bррр04400440р:I

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v3

    sput v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b044004400440р0440р:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->BRAND_ID:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->IMAGE_FROM_CAMERA:Ljava/lang/String;

    const/16 v1, 0x21

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->IMAGE_FROM_CAMERA:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->IMAGE_ORIENTATION:Ljava/lang/String;

    const/16 v1, 0xda

    const/16 v2, 0xe7

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->IMAGE_ORIENTATION:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->IMAGE_URI:Ljava/lang/String;

    const/16 v1, 0xdb

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->IMAGE_URI:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    sget-object v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->TARGET_ID:Ljava/lang/String;

    const/16 v1, 0x6f

    const/16 v2, 0x16

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->TARGET_ID:Ljava/lang/String;

    sget-object v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->VIEW_PARAMS:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/16 v1, 0xf3

    const/4 v2, 0x1

    :try_start_5
    invoke-static {v0, v1, v2}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->VIEW_PARAMS:Ljava/lang/String;

    const-class v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    :try_start_6
    sput-object v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->TAG:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

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
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;)V
    .locals 2

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->startUploadPhoto()V

    sget v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b044004400440р0440р:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bррр04400440р:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    sput v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    :cond_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v0

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b044004400440р0440р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bрр044004400440р()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0440р044004400440р()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bр04400440р0440р()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static bр0440р04400440р()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bрр044004400440р()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private deleteImageFile()V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mImageUriString:Ljava/lang/String;

    sget v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b044004400440р0440р:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bррр04400440р:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    const/16 v2, 0x34

    sput v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    :pswitch_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mBrandId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkkkkkk/hhhhhb;->b04280428Ш04280428Ш042804280428Ш(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0015\u0017\u001f\u0019)\u001b\u007f%\u001a! \u0002&*$y`\u0008,0*e+-5/?11mBE458GH<LDESz\u0004"

    const/16 v4, 0x44

    const/16 v5, 0xea

    invoke-static {v3, v4, v5, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "J"

    const/16 v3, 0xcf

    const/4 v4, 0x4

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :pswitch_1
    return-void

    :cond_1
    sget-object v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->TAG:Ljava/lang/String;

    sget v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b044004400440р0440р:I

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bррр04400440р:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    if-eq v2, v3, :cond_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    :pswitch_2
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :cond_2
    :pswitch_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0013\u0015\u001d\u0017\'\u0019}#\u0018\u001f\u001e\u007f$(\"w^\u00053426d*,4.>4:4m59=7r{"

    const/16 v4, 0x64

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "|"

    const/16 v3, 0x16

    invoke-static {v2, v3, v6}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkkkkkk/xtxtxt;->bии0438043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    :pswitch_4
    packed-switch v5, :pswitch_data_3

    :goto_1
    packed-switch v5, :pswitch_data_4

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private setControlsPreferences()V
    .locals 6

    const/16 v3, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mTextSendButton:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mImageSendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setEnabled(Z)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mTextSendButton:Landroid/widget/Button;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$color;->lp_send_button_text_enable:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mImageSendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$color;->lp_send_button_text_enable:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/R$bool;->use_send_image_button:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mImageSendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mTextSendButton:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mImageSendButton:Landroid/widget/ImageButton;

    new-instance v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$2;-><init>(Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;)V

    sget v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр0440р04400440р()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bррр04400440р:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x1e

    sput v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    const/16 v2, 0x52

    sput v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mCaptionEditText:Landroid/widget/EditText;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lp_add_a_caption:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mCaptionEditText:Landroid/widget/EditText;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mCaptionEditText:Landroid/widget/EditText;

    const v1, 0x44001

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    :pswitch_1
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mCaptionEditText:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mCaptionEditText:Landroid/widget/EditText;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$color;->lp_enter_msg_text:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mCaptionEditText:Landroid/widget/EditText;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$color;->lp_enter_msg_hint:I

    invoke-static {p0, v1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHintTextColor(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mLabelTextView:Landroid/widget/TextView;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$string;->lp_accessibility_image_caption:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->setEnterTextMinWidth()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mImageSendButton:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mTextSendButton:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mTextSendButton:Landroid/widget/Button;

    new-instance v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$3;

    invoke-direct {v1, p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$3;-><init>(Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b044004400440р0440р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bррр04400440р:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method private setEnterTextMinWidth()V
    .locals 6

    const/4 v5, 0x1

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v0, "\u0004v|s\u007f\t"

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b044004400440р0440р:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bррр04400440р:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    :pswitch_2
    const/16 v2, 0xe8

    const/16 v3, 0x22

    const/4 v4, 0x3

    invoke-static {v0, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    sget v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b044004400440р0440р:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bррр04400440р:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_3

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    const/16 v2, 0x37

    sput v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    :pswitch_3
    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mTextSendButton:Landroid/widget/Button;

    :pswitch_4
    packed-switch v5, :pswitch_data_4

    :goto_1
    packed-switch v5, :pswitch_data_5

    goto :goto_1

    :pswitch_5
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setMaxWidth(I)V

    return-void

    nop

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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private startUploadPhoto()V
    .locals 7

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->TAG:Ljava/lang/String;

    const-string v1, "WYGY\\>ZW[NR?X`fb.\u0015kgdh[_eke\u001fpiqws345"

    const/16 v2, 0x71

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр0440р04400440р()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bррр04400440р:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    const/16 v1, 0xb

    sput v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    :pswitch_0
    :try_start_1
    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mBrandId:Ljava/lang/String;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mTargetId:Ljava/lang/String;

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mImageUriString:Ljava/lang/String;

    iget-object v4, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mCaptionEditText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    sget v6, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b044004400440р0440р:I

    add-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    mul-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bррр04400440р:I

    rem-int/2addr v5, v6

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440р044004400440р()I

    move-result v6

    if-eq v5, v6, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v5

    sput v5, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v5

    sput v5, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    :cond_0
    iget-boolean v5, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mImageFromCamera:Z

    invoke-virtual/range {v0 .. v5}, Lkkkkkk/kkyykk;->bШ0428ШШШШШ0428Ш0428(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

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
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_1
    sget v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b044004400440р0440р:I

    add-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bррр04400440р:I

    rem-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v0, v1, :cond_0

    sget v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b044004400440р0440р:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bррр04400440р:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    :pswitch_2
    const/16 v0, 0x3b

    :try_start_3
    sput v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    const/16 v0, 0x5a

    sput v0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    :cond_0
    iget-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mImageFromCamera:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->deleteImageFile()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v10, 0x15

    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nkkkkk;->bЗЗ0417З0417З0417041704170417(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nnnkkk;->bхх0445ххххххх(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nknnkk;->bх0445ххх04450445ххх(Landroid/content/Context;)V

    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/liveperson/infra/messaging_ui/R$layout;->lpmessaging_ui_activity_caption_preview:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "GVDPE_HB"

    const/16 v2, 0x65

    invoke-static {v1, v2, v10, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mBrandId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "zfvjgu\u007fhb"

    const/16 v2, 0xc7

    const/16 v3, 0x90

    invoke-static {v1, v2, v3, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mTargetId:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "=@385NC?5"

    const/16 v2, 0xc

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mImageUriString:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MRGNMhY]UR\\cQe[bb"

    const/16 v2, 0x81

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "14\',)B(3/,= \u001d(\u001f+\u0019"

    const/16 v3, 0xeb

    const/16 v4, 0xaa

    invoke-static {v1, v3, v4, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mImageFromCamera:Z

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "q\u0005\u0003u\u000cvo\u0003"

    const/16 v3, 0xc5

    const/16 v4, 0x9

    invoke-static {v1, v3, v4, v8}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/liveperson/infra/LPAuthenticationParams;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->lpAuthenticationParams:Lcom/liveperson/infra/LPAuthenticationParams;

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "H:5FM=-=+6;"

    const/16 v3, 0x79

    invoke-static {v1, v9, v3, v6}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/liveperson/infra/ConversationViewParams;

    iput-object v0, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mConversationViewParams:Lcom/liveperson/infra/ConversationViewParams;

    sget v0, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_caption_preview_image:I

    invoke-virtual {p0, v0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_enter_message_text:I

    invoke-virtual {p0, v1}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mCaptionEditText:Landroid/widget/EditText;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_attach_file:I

    invoke-virtual {p0, v1}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageSwitcher;

    invoke-virtual {v1, v9}, Landroid/widget/ImageSwitcher;->setVisibility(I)V

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_enter_message_send:I

    invoke-virtual {p0, v1}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mTextSendButton:Landroid/widget/Button;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_enter_message_send_button:I

    invoke-virtual {p0, v1}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mImageSendButton:Landroid/widget/ImageButton;

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_id_for_enter_text:I

    invoke-virtual {p0, v1}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mLabelTextView:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->setControlsPreferences()V

    sget v1, Lcom/liveperson/infra/messaging_ui/R$id;->lpui_tool_bar_caption:I

    invoke-virtual {p0, v1}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    sget v4, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b044004400440р0440р:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bррр04400440р:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440р044004400440р()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x51

    sput v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    const/16 v3, 0x24

    sput v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->setSupportActionBar(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    sget v3, Lcom/liveperson/infra/messaging_ui/R$string;->lp_send_photo:I

    invoke-virtual {p0, v3}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->setTitle(Ljava/lang/String;)V

    new-instance v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1;

    invoke-direct {v3, p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity$1;-><init>(Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;)V

    invoke-virtual {v1, v3}, Lcom/liveperson/infra/messaging_ui/toolbar/CaptionPreviewToolBar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget-object v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->TAG:Ljava/lang/String;

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    sget v4, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b044004400440р0440р:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bррр04400440р:I

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    if-eq v3, v4, :cond_2

    const/16 v3, 0x40

    sput v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    const/16 v3, 0x43

    sput v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "EC\u0017E72D4\u0008l\u00104=94(?.2*a12$4&!2Y\"%\u0018\u001d\u001aS*\u001b%\u0018N\u0003~tdI"

    const/4 v5, 0x3

    invoke-static {v4, v10, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mImageUriString:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->with(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mImageUriString:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    sget v3, Lcom/liveperson/infra/messaging_ui/R$drawable;->lp_messaging_ui_icon_image_broken:I

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->error(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->rotate(F)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    sget-object v2, Lcom/squareup/picasso/MemoryPolicy;->NO_STORE:Lcom/squareup/picasso/MemoryPolicy;

    new-array v3, v7, [Lcom/squareup/picasso/MemoryPolicy;

    sget-object v4, Lcom/squareup/picasso/MemoryPolicy;->NO_CACHE:Lcom/squareup/picasso/MemoryPolicy;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/RequestCreator;->memoryPolicy(Lcom/squareup/picasso/MemoryPolicy;[Lcom/squareup/picasso/MemoryPolicy;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    sget-object v2, Lcom/squareup/picasso/NetworkPolicy;->NO_STORE:Lcom/squareup/picasso/NetworkPolicy;

    new-array v3, v7, [Lcom/squareup/picasso/NetworkPolicy;

    sget-object v4, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/squareup/picasso/RequestCreator;->networkPolicy(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method protected onPause()V
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onPause()V

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;

    move-result-object v0

    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mBrandId:Ljava/lang/String;

    sget v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр0440р04400440р()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bррр04400440р:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v2, v3, :cond_0

    sget v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b044004400440р0440р:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bррр04400440р:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    const/16 v2, 0x35

    sput v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    :pswitch_0
    const/16 v2, 0x2d

    :try_start_1
    sput v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/liveperson/infra/messaging_ui/R$integer;->background_timeout_short_ms:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/kkyykk;->b042804280428Ш042804280428ШШ0428(Ljava/lang/String;J)V

    :pswitch_1
    packed-switch v4, :pswitch_data_1

    :goto_0
    packed-switch v4, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-static {}, Lkkkkkk/dxxdxd;->b04450445х0445ххх044504450445()Lkkkkkk/dxxdxd;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mBrandId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lkkkkkk/dxxdxd;->b04450445хх0445хх044504450445(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected onResume()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onResume()V

    invoke-static {}, Lkkkkkk/ykykky;->bШШ0428Ш0428ШШШ04280428()Lkkkkkk/ykykky;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b044004400440р0440р:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bррр04400440р:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v1

    sget v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b044004400440р0440р:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bррр04400440р:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I

    :cond_0
    const/16 v1, 0x2f

    :try_start_2
    sput v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b04400440р04400440р:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->bр04400440р0440р()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->b0440рр04400440р:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    :try_start_3
    invoke-virtual {v0}, Lkkkkkk/ykykky;->b04280428ШШ0428ШШШ04280428()Lkkkkkk/kkyykk;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mBrandId:Ljava/lang/String;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->lpAuthenticationParams:Lcom/liveperson/infra/LPAuthenticationParams;

    iget-object v3, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mConversationViewParams:Lcom/liveperson/infra/ConversationViewParams;

    invoke-virtual {v0, v1, v2, v3}, Lkkkkkk/kkyykk;->bШШШ0428042804280428ШШ0428(Ljava/lang/String;Lcom/liveperson/infra/LPAuthenticationParams;Lcom/liveperson/infra/ConversationViewParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-static {}, Lkkkkkk/dxxdxd;->b04450445х0445ххх044504450445()Lkkkkkk/dxxdxd;

    move-result-object v0

    iget-object v1, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mBrandId:Ljava/lang/String;

    iget-object v2, p0, Lcom/liveperson/infra/messaging_ui/screens/CaptionPreviewActivity;->mTargetId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lkkkkkk/dxxdxd;->b0445044504450445ххх044504450445(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

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
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
