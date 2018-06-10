.class public Lcom/mobile/ui/common/fragment/WebViewFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iciiic;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/common/fragment/WebViewFragment;->getWebViewLifecycle()Lkkkkkk/iciiic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04280428Ш0428Ш0428042804280428:I = 0x0

.field public static b0428Ш04280428Ш0428042804280428:I = 0x2

.field public static bШ0428Ш0428Ш0428042804280428:I = 0xf

.field public static bШШ04280428Ш0428042804280428:I = 0x1


# instance fields
.field public final synthetic b0428ШШ0428Ш0428042804280428:Lcom/mobile/ui/common/fragment/WebViewFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/common/fragment/WebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->b0428ШШ0428Ш0428042804280428:Lcom/mobile/ui/common/fragment/WebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b041804180418И0418ИИ04180418И()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bИИИ04180418ИИ04180418И()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method


# virtual methods
.method public onDialogRequested(Landroid/webkit/WebView;Ljava/lang/String;Lkkkkkk/iiciic;)V
    .locals 5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->b0428ШШ0428Ш0428042804280428:Lcom/mobile/ui/common/fragment/WebViewFragment;

    iget-object v0, v0, Lcom/mobile/ui/common/fragment/WebViewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rgrrrg;

    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/rgrrrg;->onDialogRequested(Landroid/webkit/WebView;Ljava/lang/String;Lkkkkkk/iiciic;)V

    invoke-interface {p3, p1, p2}, Lkkkkkk/iiciic;->b0412ВВ04120412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bШ0428Ш0428Ш0428042804280428:I

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bШШ04280428Ш0428042804280428:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bШ0428Ш0428Ш0428042804280428:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->b0428Ш04280428Ш0428042804280428:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->b04280428Ш0428Ш0428042804280428:I

    if-eq v1, v2, :cond_0

    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bИИИ04180418ИИ04180418И()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bШ0428Ш0428Ш0428042804280428:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bИИИ04180418ИИ04180418И()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->b04280428Ш0428Ш0428042804280428:I

    :cond_0
    const-string v1, "\u0003\u0017\u0014\u0013\u0003\"\u0008\u000e\u0007\u0013\u0017\u0010)\u001f%\u001d\u0013"

    const/16 v2, 0x2c

    const/16 v3, 0x11

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Lkkkkkk/gguuuu;->bк043Aккк043Aкк043A043A(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkkkkkk/nuuuun$nnuuun;->NONE:Lkkkkkk/nuuuun$nnuuun;

    invoke-virtual {v2}, Lkkkkkk/nuuuun$nnuuun;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkkkkkk/nuuuun$nnuuun;->b043Fп043Fппп043F043F043Fп(Ljava/lang/String;)Lkkkkkk/nuuuun$nnuuun;

    move-result-object v0

    sget-object v1, Lcom/mobile/ui/common/fragment/WebViewFragment$2;->bШ042804280428Ш0428042804280428:[I

    invoke-virtual {v0}, Lkkkkkk/nuuuun$nnuuun;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_2

    :cond_1
    :goto_1
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->b0428ШШ0428Ш0428042804280428:Lcom/mobile/ui/common/fragment/WebViewFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mobile/ui/common/fragment/WebViewFragment;->showExternalLinkConfirmationDialog(Landroid/webkit/WebView;Ljava/lang/String;Lkkkkkk/iiciic;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->b0428ШШ0428Ш0428042804280428:Lcom/mobile/ui/common/fragment/WebViewFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/mobile/ui/common/fragment/WebViewFragment;->showWebConfirmationDialog(Landroid/webkit/WebView;Ljava/lang/String;Lkkkkkk/iiciic;)V

    goto :goto_1

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
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->b0428ШШ0428Ш0428042804280428:Lcom/mobile/ui/common/fragment/WebViewFragment;

    invoke-virtual {v0}, Lcom/mobile/ui/common/fragment/WebViewFragment;->hideLoading()V

    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->b0428ШШ0428Ш0428042804280428:Lcom/mobile/ui/common/fragment/WebViewFragment;

    iget-object v0, v0, Lcom/mobile/ui/common/fragment/WebViewFragment;->mPresenter:Lkkkkkk/gggggr;

    check-cast v0, Lkkkkkk/rgrrrg;

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bИИИ04180418ИИ04180418И()I

    move-result v1

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bШШ04280428Ш0428042804280428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->b0428Ш04280428Ш0428042804280428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bШ0428Ш0428Ш0428042804280428:I

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bШШ04280428Ш0428042804280428:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bШ0428Ш0428Ш0428042804280428:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->b0428Ш04280428Ш0428042804280428:I

    rem-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->b041804180418И0418ИИ04180418И()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bШ0428Ш0428Ш0428042804280428:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bИИИ04180418ИИ04180418И()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->b04280428Ш0428Ш0428042804280428:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bИИИ04180418ИИ04180418И()I

    move-result v1

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bШ0428Ш0428Ш0428042804280428:I

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bИИИ04180418ИИ04180418И()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->b04280428Ш0428Ш0428042804280428:I

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    :goto_1
    packed-switch v3, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0, p1, p2}, Lkkkkkk/rgrrrg;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->b0428ШШ0428Ш0428042804280428:Lcom/mobile/ui/common/fragment/WebViewFragment;

    iget-object v0, v0, Lcom/mobile/ui/common/fragment/WebViewFragment;->mPresenter:Lkkkkkk/gggggr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bШ0428Ш0428Ш0428042804280428:I

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bШШ04280428Ш0428042804280428:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bШ0428Ш0428Ш0428042804280428:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->b0428Ш04280428Ш0428042804280428:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->b04280428Ш0428Ш0428042804280428:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1b

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bШ0428Ш0428Ш0428042804280428:I

    sget v1, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bШ0428Ш0428Ш0428042804280428:I

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bШШ04280428Ш0428042804280428:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->b0428Ш04280428Ш0428042804280428:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bИИИ04180418ИИ04180418И()I

    move-result v1

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->bШ0428Ш0428Ш0428042804280428:I

    const/16 v1, 0x45

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->b04280428Ш0428Ш0428042804280428:I

    :pswitch_0
    const/16 v1, 0x36

    sput v1, Lcom/mobile/ui/common/fragment/WebViewFragment$1;->b04280428Ш0428Ш0428042804280428:I

    :cond_0
    :try_start_1
    check-cast v0, Lkkkkkk/rgrrrg;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/rgrrrg;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

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
