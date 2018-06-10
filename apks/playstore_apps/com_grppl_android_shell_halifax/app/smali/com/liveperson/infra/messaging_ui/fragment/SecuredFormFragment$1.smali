.class public Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;
.super Landroid/webkit/WebViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b0437043704370437зз0437зз:I = 0x1

.field public static b0437з04370437зз0437зз:I = 0x3d

.field public static bз043704370437зз0437зз:I = 0x0

.field public static bзззз0437з0437зз:I = 0x2


# instance fields
.field public final synthetic bзз04370437зз0437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;


# direct methods
.method public constructor <init>(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bзз04370437зз0437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method public static b0438043804380438043804380438и0438и()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0438ииииии04380438и()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bи0438иииии04380438и()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method

.method public static bиииииии04380438и()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{{^pwvX|\u0003~\n\u007f}}:\u000f\u0001\t>L@"

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bии0438и04380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bзз04370437зз0437зз:Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437з04370437зз0437зз:I

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437043704370437зз0437зз:I

    add-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437з04370437зз0437зз:I

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437з04370437зз0437зз:I

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437043704370437зз0437зз:I

    add-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437з04370437зз0437зз:I

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bзззз0437з0437зз:I

    rem-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bиииииии04380438и()I

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x2e

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437з04370437зз0437зз:I

    const/16 v3, 0x1b

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bз043704370437зз0437зз:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bзззз0437з0437зз:I

    rem-int/2addr v1, v2

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bз043704370437зз0437зз:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x12

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437з04370437зз0437зз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bи0438иииии04380438и()I

    move-result v1

    sput v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bз043704370437зз0437зз:I

    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->access$000(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "2o}uiymrp))\u001fy\u001dn`nnje\u0016\u001d\u001b/Ze][,\u0014\u0017OYL]TKSX\u0011IFT$JBI@HMK\u0019O)5: 2=4us4?75no!t!p+/.$0\u0005\u0010\u0008\u0006c^rd\u001d( \u001enVWhL)SQQb"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v2, 0x75

    const/4 v3, 0x5

    :try_start_2
    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;

    invoke-direct {v2, p0}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1$1;-><init>(Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437з04370437зз0437зз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0438ииииии04380438и()I

    move-result v3

    add-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437з04370437зз0437зз:I

    mul-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bзззз0437з0437зз:I

    rem-int/2addr v2, v3

    sget v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bз043704370437зз0437зз:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bи0438иииии04380438и()I

    move-result v2

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437з04370437зз0437зз:I

    const/16 v2, 0x4f

    sput v2, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bз043704370437зз0437зз:I

    :cond_0
    const-string v2, "^PU+|nklo{i#\"frqmo6\u001b"

    const/16 v3, 0x50

    const/4 v4, 0x2

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437з04370437зз0437зз:I

    sget v6, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437043704370437зз0437зз:I

    add-int/2addr v6, v5

    mul-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bзззз0437з0437зз:I

    rem-int/2addr v5, v6

    packed-switch v5, :pswitch_data_0

    const/16 v5, 0x47

    sput v5, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437з04370437зз0437зз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bи0438иииии04380438и()I

    move-result v5

    sput v5, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bз043704370437зз0437зз:I

    :pswitch_0
    invoke-static {v2, v3, v4}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 8

    const/4 v7, 0x0

    sget v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437з04370437зз0437зз:I

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437043704370437зз0437зз:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bзззз0437з0437зз:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437з04370437зз0437зз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bи0438иииии04380438и()I

    move-result v0

    sput v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bз043704370437зз0437зз:I

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TFK!rdabeq_\u0019`kje\u0014Xdc_a(\r"

    const/16 v3, 0x7a

    const/16 v4, 0x7e

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bи0438иииии04380438и()I

    move-result v5

    sget v6, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437043704370437зз0437зз:I

    add-int/2addr v5, v6

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bи0438иииии04380438и()I

    move-result v6

    mul-int/2addr v5, v6

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0438043804380438043804380438и0438и()I

    move-result v6

    rem-int/2addr v5, v6

    sget v6, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bз043704370437зз0437зз:I

    if-eq v5, v6, :cond_0

    const/16 v5, 0x16

    sput v5, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437з04370437зз0437зз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bи0438иииии04380438и()I

    move-result v5

    sput v5, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bз043704370437зз0437зз:I

    :cond_0
    invoke-static {v2, v3, v4, v7}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :pswitch_1
    packed-switch v7, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V

    return-void

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
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x0

    :try_start_0
    sget-object v0, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :pswitch_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v6, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const-string v2, "\u0002sxN \u0012\u000f\u0010\u0013\u001f\rFE\u0017\t\u0007\u000b\u0013\u0005\u0002\u0012V;"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bи0438иииии04380438и()I

    move-result v3

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437043704370437зз0437зз:I

    add-int/2addr v3, v4

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bи0438иииии04380438и()I

    move-result v4

    mul-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437з04370437зз0437зз:I

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437043704370437зз0437зз:I

    add-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437з04370437зз0437зз:I

    mul-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bзззз0437з0437зз:I

    rem-int/2addr v4, v5

    sget v5, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bз043704370437зз0437зз:I

    if-eq v4, v5, :cond_0

    const/4 v4, 0x2

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437з04370437зз0437зз:I

    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bи0438иииии04380438и()I

    move-result v4

    sput v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bз043704370437зз0437зз:I

    :cond_0
    invoke-static {}, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0438043804380438043804380438и0438и()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bз043704370437зз0437зз:I

    if-eq v3, v4, :cond_1

    const/16 v3, 0x56

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->b0437з04370437зз0437зз:I

    const/16 v3, 0x42

    sput v3, Lcom/liveperson/infra/messaging_ui/fragment/SecuredFormFragment$1;->bз043704370437зз0437зз:I

    :cond_1
    const/16 v3, 0x1e

    const/16 v4, 0x4f

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v2, v3, v4, v5}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkkkkkk/xtxtxt;->bиии043804380438и0438ии(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v6

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
