.class public Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;
.super Lcom/mobile/ui/common/fragment/AlertDialogFragment;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/ui/common/fragment/WebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExternalLinkConfirmDialog"
.end annotation


# static fields
.field public static b04190419ЙЙ0419ЙЙЙ:I = 0x0

.field public static b0419Й0419Й0419ЙЙЙ:I = 0x2

.field public static bЙ0419ЙЙ0419ЙЙЙ:I = 0x54

.field public static bЙЙ0419Й0419ЙЙЙ:I = 0x1


# instance fields
.field public mAutoLogOffManager:Lkkkkkk/eiieie;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mIsTimeoutLessThanTemporaryThreshold:Z

.field private mUrl:Ljava/lang/String;

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewCommand:Lkkkkkk/iiciic;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/ui/common/fragment/AlertDialogFragment;-><init>()V

    invoke-static {}, Lcom/mobile/ui/App;->get()Lcom/mobile/ui/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobile/ui/App;->getAppComponent()Lkkkkkk/uyyyyy;

    move-result-object v0

    invoke-interface {v0, p0}, Lkkkkkk/uyyyyy;->bИ0418И041804180418И04180418И(Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;)V

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->mAutoLogOffManager:Lkkkkkk/eiieie;

    invoke-virtual {v0}, Lkkkkkk/eiieie;->bф0444фф0444044404440444фф()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->mIsTimeoutLessThanTemporaryThreshold:Z

    return-void
.end method

.method public static synthetic access$300(Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->mIsTimeoutLessThanTemporaryThreshold:Z

    return v0
.end method

.method public static synthetic access$400(Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;)Landroid/webkit/WebView;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->mWebView:Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙЙ0419Й0419ЙЙЙ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b0419Й0419Й0419ЙЙЙ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙЙ0419Й0419ЙЙЙ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b0419Й0419Й0419ЙЙЙ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I

    const/16 v1, 0xf

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b04190419ЙЙ0419ЙЙЙ:I

    :pswitch_0
    const/16 v1, 0x15

    :try_start_2
    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/16 v1, 0x1a

    :try_start_3
    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b04190419ЙЙ0419ЙЙЙ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic access$500(Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic access$600(Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;)Lkkkkkk/iiciic;
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

    const/16 v0, 0x2f

    :try_start_1
    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ04190419Й0419ЙЙЙ()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙЙ0419Й0419ЙЙЙ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b0419ЙЙ04190419ЙЙЙ()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ04190419Й0419ЙЙЙ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ04190419Й0419ЙЙЙ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b04190419ЙЙ0419ЙЙЙ:I

    :pswitch_0
    :try_start_2
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->mWebViewCommand:Lkkkkkk/iiciic;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static b0419Й041904190419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0419ЙЙ04190419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bЙ04190419Й0419ЙЙЙ()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public static bЙ0419Й04190419ЙЙЙ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getDialogId()I
    .locals 2

    sget v0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙЙ0419Й0419ЙЙЙ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b0419Й0419Й0419ЙЙЙ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ04190419Й0419ЙЙЙ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I

    const/16 v0, 0x17

    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b04190419ЙЙ0419ЙЙЙ:I

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getDialogTitle()Ljava/lang/String;
    .locals 3

    sget v0, Lcom/mobile/ui/R$string;->dialog_webview_open_external_link_title:I

    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙЙ0419Й0419ЙЙЙ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b0419Й0419Й0419ЙЙЙ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ04190419Й0419ЙЙЙ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I

    const/16 v1, 0x51

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b04190419ЙЙ0419ЙЙЙ:I

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙЙ0419Й0419ЙЙЙ:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b0419Й0419Й0419ЙЙЙ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b04190419ЙЙ0419ЙЙЙ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ04190419Й0419ЙЙЙ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I

    const/16 v1, 0x37

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b04190419ЙЙ0419ЙЙЙ:I

    :cond_0
    :pswitch_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getMessage()Ljava/lang/CharSequence;
    .locals 4

    :try_start_0
    iget-boolean v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->mIsTimeoutLessThanTemporaryThreshold:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/mobile/ui/R$string;->dialog_open_external_link_message_temporary_timeout:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙЙ0419Й0419ЙЙЙ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b0419Й0419Й0419ЙЙЙ:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    packed-switch v1, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ04190419Й0419ЙЙЙ()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v1

    :try_start_3
    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v1, 0x3e

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I

    sget v3, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙЙ0419Й0419ЙЙЙ:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b0419Й0419Й0419ЙЙЙ:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b04190419ЙЙ0419ЙЙЙ:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ04190419Й0419ЙЙЙ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ04190419Й0419ЙЙЙ()I

    move-result v2

    sput v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b04190419ЙЙ0419ЙЙЙ:I

    :cond_0
    :try_start_4
    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b04190419ЙЙ0419ЙЙЙ:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :goto_0
    :pswitch_0
    :try_start_5
    invoke-virtual {p0, v0}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    sget v0, Lcom/mobile/ui/R$string;->dialog_webview_open_external_link_message:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public getNegativeAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :goto_1
    :pswitch_1
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/16 v0, 0xc

    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I

    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->dialog_webview_cancel_button_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v0

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

.method public getPositiveAction()Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;
    .locals 3

    new-instance v0, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;

    sget v1, Lcom/mobile/ui/R$string;->dialog_webview_ok_button_text:I

    invoke-virtual {p0, v1}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog$1;

    invoke-direct {v2, p0}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog$1;-><init>(Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;)V

    invoke-direct {v0, v1, v2}, Lcom/mobile/ui/common/fragment/BaseDialogFragment$wwbwbb;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ04190419Й0419ЙЙЙ()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙЙ0419Й0419ЙЙЙ:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ04190419Й0419ЙЙЙ()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b0419Й0419Й0419ЙЙЙ:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b04190419ЙЙ0419ЙЙЙ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3b

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ04190419Й0419ЙЙЙ()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b04190419ЙЙ0419ЙЙЙ:I

    :cond_0
    return-object v0
.end method

.method public setWebCommandInfo(Lkkkkkk/iiciic;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->mWebViewCommand:Lkkkkkk/iiciic;

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iput-object p2, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->mWebView:Landroid/webkit/WebView;

    sget v0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙЙ0419Й0419ЙЙЙ:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b0419Й0419Й0419ЙЙЙ:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b04190419ЙЙ0419ЙЙЙ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ04190419Й0419ЙЙЙ()I

    move-result v0

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙЙ0419Й0419ЙЙЙ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b0419Й0419Й0419ЙЙЙ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x5f

    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I

    const/16 v0, 0x27

    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b04190419ЙЙ0419ЙЙЙ:I

    :pswitch_2
    :try_start_1
    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ04190419Й0419ЙЙЙ()I

    move-result v0

    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->bЙ0419ЙЙ0419ЙЙЙ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v0, 0x6

    :try_start_2
    sput v0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->b04190419ЙЙ0419ЙЙЙ:I

    :cond_0
    iput-object p3, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$ExternalLinkConfirmDialog;->mUrl:Ljava/lang/String;
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
