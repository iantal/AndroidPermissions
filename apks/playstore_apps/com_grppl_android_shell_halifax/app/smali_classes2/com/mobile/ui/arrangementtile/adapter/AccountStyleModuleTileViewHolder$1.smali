.class public Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iciiic;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->setWebViewLifeCycle(Lkkkkkk/iciiic;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b042B042B042B042BЫ042BЫЫ042B:I = 0x0

.field public static b042BЫЫЫ042B042BЫЫ042B:I = 0x2

.field public static bЫ042B042B042BЫ042BЫЫ042B:I = 0xa

.field public static bЫЫЫЫ042B042BЫЫ042B:I = 0x1


# instance fields
.field public final synthetic b042BЫ042B042BЫ042BЫЫ042B:Lkkkkkk/iciiic;

.field public final synthetic bЫЫ042B042BЫ042BЫЫ042B:Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;Lkkkkkk/iciiic;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫЫ042B042BЫ042BЫЫ042B:Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;

    iput-object p2, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->b042BЫ042B042BЫ042BЫЫ042B:Lkkkkkk/iciiic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04300430а0430а0430043004300430а()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0430аа0430а0430043004300430а()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bа0430а0430а0430043004300430а()I
    .locals 1

    const/16 v0, 0x43

    return v0
.end method


# virtual methods
.method public onDialogRequested(Landroid/webkit/WebView;Ljava/lang/String;Lkkkkkk/iiciic;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->b042BЫ042B042BЫ042BЫЫ042B:Lkkkkkk/iciiic;

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫ042B042B042BЫ042BЫЫ042B:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫЫЫЫ042B042BЫЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫ042B042B042BЫ042BЫЫ042B:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->b042BЫЫЫ042B042BЫЫ042B:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->b042B042B042B042BЫ042BЫЫ042B:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x34

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫ042B042B042BЫ042BЫЫ042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bа0430а0430а0430043004300430а()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->b042B042B042B042BЫ042BЫЫ042B:I

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lkkkkkk/iciiic;->onDialogRequested(Landroid/webkit/WebView;Ljava/lang/String;Lkkkkkk/iiciic;)V

    return-void

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

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫЫ042B042BЫ042BЫЫ042B:Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;

    iget-object v0, v0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->mIconProgressBar:Lcom/mobile/ui/common/view/IconProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/IconProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫЫ042B042BЫ042BЫЫ042B:Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->b042BЫ042B042BЫ042BЫЫ042B:Lkkkkkk/iciiic;

    invoke-interface {v0, p1, p2}, Lkkkkkk/iciiic;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫ042B042B042BЫ042BЫЫ042B:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫЫЫЫ042B042BЫЫ042B:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫ042B042B042BЫ042BЫЫ042B:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->b042BЫЫЫ042B042BЫЫ042B:I

    rem-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->b042B042B042B042BЫ042BЫЫ042B:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bа0430а0430а0430043004300430а()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫ042B042B042BЫ042BЫЫ042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bа0430а0430а0430043004300430а()I

    move-result v0

    sput v0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->b042B042B042B042BЫ042BЫЫ042B:I

    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫЫ042B042BЫ042BЫЫ042B:Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v0, v0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setFocusable(Z)V

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫЫ042B042BЫ042BЫЫ042B:Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;

    iget-object v0, v0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder;->mWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v1, 0x1

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫ042B042B042BЫ042BЫЫ042B:I

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫЫЫЫ042B042BЫЫ042B:I

    add-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫ042B042B042BЫ042BЫЫ042B:I

    mul-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->b042BЫЫЫ042B042BЫЫ042B:I

    rem-int/2addr v2, v3

    sget v3, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->b042B042B042B042BЫ042BЫЫ042B:I

    if-eq v2, v3, :cond_1

    const/16 v2, 0x39

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫ042B042B042BЫ042BЫЫ042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bа0430а0430а0430043004300430а()I

    move-result v2

    sput v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->b042B042B042B042BЫ042BЫЫ042B:I

    :cond_1
    :try_start_5
    invoke-virtual {v0, v1}, Lcom/mobile/ui/common/view/SecureCoreWebView;->setFocusableInTouchMode(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->b042BЫ042B042BЫ042BЫЫ042B:Lkkkkkk/iciiic;

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫ042B042B042BЫ042BЫЫ042B:I

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫЫЫЫ042B042BЫЫ042B:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫ042B042B042BЫ042BЫЫ042B:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->b0430аа0430а0430043004300430а()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->b042B042B042B042BЫ042BЫЫ042B:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bа0430а0430а0430043004300430а()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫ042B042B042BЫ042BЫЫ042B:I

    sget v1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫ042B042B042BЫ042BЫЫ042B:I

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->b04300430а0430а0430043004300430а()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫ042B042B042BЫ042BЫЫ042B:I

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->b0430аа0430а0430043004300430а()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->b042B042B042B042BЫ042BЫЫ042B:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bа0430а0430а0430043004300430а()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bЫ042B042B042BЫ042BЫЫ042B:I

    const/16 v1, 0x47

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->b042B042B042B042BЫ042BЫЫ042B:I

    :cond_0
    invoke-static {}, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->bа0430а0430а0430043004300430а()I

    move-result v1

    sput v1, Lcom/mobile/ui/arrangementtile/adapter/AccountStyleModuleTileViewHolder$1;->b042B042B042B042BЫ042BЫЫ042B:I

    :cond_1
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, p1, p2, p3}, Lkkkkkk/iciiic;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

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
