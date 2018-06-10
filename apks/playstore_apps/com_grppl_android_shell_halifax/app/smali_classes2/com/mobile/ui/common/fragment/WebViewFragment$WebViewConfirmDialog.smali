.class public Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;
.super Lcom/mobile/ui/common/fragment/AlertDialogFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/fragment/WebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WebViewConfirmDialog"
.end annotation


# static fields
.field public static b04190419ЙЙЙ0419ЙЙ:I = 0x40

.field public static b0419Й0419ЙЙ0419ЙЙ:I = 0x1

.field public static bЙ04190419ЙЙ0419ЙЙ:I = 0x2

.field public static bЙЙ0419ЙЙ0419ЙЙ:I


# instance fields
.field private mDialogBundle:Landroid/os/Bundle;

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewCommand:Lkkkkkk/iiciic;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;)Landroid/webkit/WebView;
    .locals 4

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->mWebView:Landroid/webkit/WebView;

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b0419Й0419ЙЙ0419ЙЙ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙ04190419ЙЙ0419ЙЙ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    const/16 v1, 0xe

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    sget v3, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b0419Й0419ЙЙ0419ЙЙ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙ04190419ЙЙ0419ЙЙ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x20

    sput v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    const/16 v2, 0x1e

    sput v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    :cond_0
    :try_start_1
    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b041904190419ЙЙ0419ЙЙ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    :try_start_2
    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$100(Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b0419Й0419ЙЙ0419ЙЙ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙ04190419ЙЙ0419ЙЙ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b041904190419ЙЙ0419ЙЙ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    const/16 v0, 0x4b

    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    :cond_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->mUrl:Ljava/lang/String;

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b0419Й0419ЙЙ0419ЙЙ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙ04190419ЙЙ0419ЙЙ:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙЙ0419Й0419ЙЙ()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b041904190419ЙЙ0419ЙЙ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b041904190419ЙЙ0419ЙЙ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    :cond_1
    return-object v0

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

.method public static synthetic access$200(Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;)Lkkkkkk/iiciic;
    .locals 2

    sget v0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b0419Й0419ЙЙ0419ЙЙ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙ04190419ЙЙ0419ЙЙ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b041904190419ЙЙ0419ЙЙ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b041904190419ЙЙ0419ЙЙ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    :cond_0
    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_0
    sget v0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b0419Й0419ЙЙ0419ЙЙ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b0419ЙЙ0419Й0419ЙЙ()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_1

    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b041904190419ЙЙ0419ЙЙ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    const/16 v0, 0x55

    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->mWebViewCommand:Lkkkkkk/iiciic;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b041904190419ЙЙ0419ЙЙ()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static b0419ЙЙ0419Й0419ЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙ0419Й0419Й0419ЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bЙЙЙ0419Й0419ЙЙ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private getValueFromBundle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v4, 0x0

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->mDialogBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->mDialogBundle:Landroid/os/Bundle;

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b0419Й0419ЙЙ0419ЙЙ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙ04190419ЙЙ0419ЙЙ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1a

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    const/4 v1, 0x6

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    :cond_0
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->mDialogBundle:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙ0419Й0419Й0419ЙЙ()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙ04190419ЙЙ0419ЙЙ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x1d

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b041904190419ЙЙ0419ЙЙ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

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
.end method


# virtual methods
.method public getDialogId()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b0419Й0419ЙЙ0419ЙЙ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b0419ЙЙ0419Й0419ЙЙ()I

    move-result v2

    rem-int/2addr v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x56

    :try_start_1
    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b041904190419ЙЙ0419ЙЙ()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    sget v3, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b0419Й0419ЙЙ0419ЙЙ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙ04190419ЙЙ0419ЙЙ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    if-eq v2, v3, :cond_0

    const/16 v2, 0x60

    sput v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b041904190419ЙЙ0419ЙЙ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    :cond_0
    :try_start_2
    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    :pswitch_0
    iget-object v1, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->mDialogBundle:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->mDialogBundle:Landroid/os/Bundle;

    const-string v1, "bvsrb\u0002gmfrvo\tso"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v2, 0x4e

    const/4 v3, 0x4

    :try_start_3
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    :cond_1
    return v0

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

.method public getDialogTitle()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "\u0002\u0014\u000f\u000cy\u0017z~u\u007f\u0002x\u0010\u0004w\u0002xp\nrl"

    const/16 v1, 0x6e

    const/16 v2, 0xaa

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v1, "@TQP@_EKDPTMf\\R^WQ"

    const/16 v2, 0xf9

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->getValueFromBundle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b0419Й0419ЙЙ0419ЙЙ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙ04190419ЙЙ0419ЙЙ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b041904190419ЙЙ0419ЙЙ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b041904190419ЙЙ0419ЙЙ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    :cond_0
    if-eqz v0, :cond_1

    :goto_1
    :pswitch_2
    return-object v0

    :cond_1
    sget v0, Lcom/mobile/ui/R$string;->win_back_dialog_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b0419Й0419ЙЙ0419ЙЙ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙ04190419ЙЙ0419ЙЙ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x22

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    const/16 v1, 0x16

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    goto :goto_1

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
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 7

    const/4 v6, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    :try_start_0
    const-string/jumbo v0, "x\r\n\tx\u0018}\u0004|\t\r\u0006\u001f\u000e\u0007\u0016\u0017\u0006\r\u000c\'\u0012\u000e"

    const/16 v3, 0x89

    const/16 v4, 0x56

    const/4 v5, 0x1

    invoke-static {v0, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string v3, "H\\YXHgMSLX\\Un]VefU\\["

    const/16 v4, 0xff

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->getValueFromBundle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    :try_start_1
    div-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b041904190419ЙЙ0419ЙЙ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    :goto_1
    :pswitch_0
    return-object v0

    :cond_0
    :try_start_3
    sget v0, Lcom/mobile/ui/R$string;->win_back_dialog_message:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b0419Й0419ЙЙ0419ЙЙ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b0419ЙЙ0419Й0419ЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x2a

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    sput v6, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_4
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 5

    const/4 v4, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "o\u0004\u0001\u007fo\u000ftzs\u007f\u0004|\u0016\u0006}\u0001{\u0010\u0006\u0014\u0004\u001f\u000e\u0007\u0016\u0017\u0006\r\u000c\'\u0012\u000e"

    const/16 v1, 0xf7

    const/16 v2, 0xb0

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙ0419Й0419Й0419ЙЙ()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b0419ЙЙ0419Й0419ЙЙ()I

    move-result v2

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b041904190419ЙЙ0419ЙЙ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b041904190419ЙЙ0419ЙЙ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    :pswitch_2
    const-string/jumbo v1, "ewro]z^bYce\\saWXQcWcQjWN[ZGLI"

    const/16 v2, 0xee

    const/16 v3, 0x8f

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->getValueFromBundle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    :pswitch_3
    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v1

    :cond_0
    sget v0, Lcom/mobile/ui/R$string;->win_back_dialog_cancel:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b0419Й0419ЙЙ0419ЙЙ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙ04190419ЙЙ0419ЙЙ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_3

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b041904190419ЙЙ0419ЙЙ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b041904190419ЙЙ0419ЙЙ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    goto :goto_1

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

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "\u0005\u0017\u0012\u000f|\u001a}\u0002x\u0003\u0005{\u0013\u0003\u0001\u0004x\u0003v\u0003p\nvmzyfkh\u0002jd"

    const/16 v1, 0x9

    const/16 v2, 0x37

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "k}xuc\u0001dh_ikbyigj_i]iWp]Ta`MRO"

    const/16 v2, 0x59

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->getValueFromBundle(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    new-instance v1, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    new-instance v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog$1;-><init>(Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;)V

    invoke-direct {v1, v0, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_1
    packed-switch v4, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v1

    :cond_0
    sget v0, Lcom/mobile/ui/R$string;->win_back_dialog_ok:I

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b0419Й0419ЙЙ0419ЙЙ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙ04190419ЙЙ0419ЙЙ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    const/16 v1, 0x3d

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    const/16 v1, 0x8

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    :pswitch_2
    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b0419Й0419ЙЙ0419ЙЙ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙ04190419ЙЙ0419ЙЙ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x41

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    const/16 v1, 0x30

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    :cond_1
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

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
.end method

.method public setWebCommandInfo(Lkkkkkk/iiciic;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget v0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b0419Й0419ЙЙ0419ЙЙ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙ04190419ЙЙ0419ЙЙ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x63

    :try_start_1
    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b041904190419ЙЙ0419ЙЙ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    iput-object p1, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->mWebViewCommand:Lkkkkkk/iiciic;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b0419Й0419ЙЙ0419ЙЙ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙ04190419ЙЙ0419ЙЙ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b041904190419ЙЙ0419ЙЙ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b04190419ЙЙЙ0419ЙЙ:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->b041904190419ЙЙ0419ЙЙ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->bЙЙ0419ЙЙ0419ЙЙ:I

    :pswitch_0
    :try_start_3
    iput-object p2, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->mWebView:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->mUrl:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_4
    invoke-interface {p1, p2, p3}, Lkkkkkk/iiciic;->b0412ВВ04120412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$WebViewConfirmDialog;->mDialogBundle:Landroid/os/Bundle;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
