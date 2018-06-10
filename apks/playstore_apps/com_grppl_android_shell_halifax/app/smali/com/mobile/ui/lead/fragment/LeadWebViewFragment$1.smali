.class public Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lkkkkkk/iciiic;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->getWebViewLifecycle()Lkkkkkk/iciiic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04320432в04320432043204320432вв:I = 0x1

.field public static b0432в043204320432043204320432вв:I = 0x0

.field public static bв0432в04320432043204320432вв:I = 0x19

.field public static bвв043204320432043204320432вв:I = 0x2


# instance fields
.field public final synthetic b0432вв04320432043204320432вв:Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->b0432вв04320432043204320432вв:Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044A044Aъ044A044Aъъъ044A044A()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static b044Aъ044A044A044Aъъъ044A044A()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bъ044A044A044A044Aъъъ044A044A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bъъ044A044A044Aъъъ044A044A()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public onDialogRequested(Landroid/webkit/WebView;Ljava/lang/String;Lkkkkkk/iiciic;)V
    .locals 2

    sget v0, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->bв0432в04320432043204320432вв:I

    sget v1, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->b04320432в04320432043204320432вв:I

    add-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->bв0432в04320432043204320432вв:I

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->bвв043204320432043204320432вв:I

    rem-int/2addr v0, v1

    invoke-static {}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->b044Aъ044A044A044Aъъъ044A044A()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->bв0432в04320432043204320432вв:I

    invoke-static {}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->b044A044Aъ044A044Aъъъ044A044A()I

    move-result v0

    sput v0, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->b04320432в04320432043204320432вв:I

    :cond_0
    :try_start_0
    sget v0, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->bв0432в04320432043204320432вв:I

    sget v1, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->b04320432в04320432043204320432вв:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->bвв043204320432043204320432вв:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x4d

    :try_start_1
    sput v0, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->bв0432в04320432043204320432вв:I

    const/16 v0, 0x19

    sput v0, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->b04320432в04320432043204320432вв:I

    :pswitch_0
    invoke-interface {p3, p1, p2}, Lkkkkkk/iiciic;->bВВВ04120412ВВ0412ВВ(Landroid/webkit/WebView;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

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

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->b0432вв04320432043204320432вв:Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->hideLoading()V

    iget-object v0, p0, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->b0432вв04320432043204320432вв:Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;

    invoke-static {v0}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->access$100(Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/rgrrrg;

    invoke-virtual {v0, p1, p2}, Lkkkkkk/rgrrrg;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

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
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->b0432вв04320432043204320432вв:Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;

    sget v1, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->bв0432в04320432043204320432вв:I

    sget v2, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->b04320432в04320432043204320432вв:I

    add-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->bв0432в04320432043204320432вв:I

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->bвв043204320432043204320432вв:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->b0432в043204320432043204320432вв:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->b044A044Aъ044A044Aъъъ044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->bв0432в04320432043204320432вв:I

    const/16 v1, 0xa

    sput v1, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->b0432в043204320432043204320432вв:I

    invoke-static {}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->b044A044Aъ044A044Aъъъ044A044A()I

    move-result v1

    invoke-static {}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->bъъ044A044A044Aъъъ044A044A()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->b044A044Aъ044A044Aъъъ044A044A()I

    move-result v2

    mul-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->bъ044A044A044A044Aъъъ044A044A()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->b0432в043204320432043204320432вв:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x23

    sput v1, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->bв0432в04320432043204320432вв:I

    invoke-static {}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->b044A044Aъ044A044Aъъъ044A044A()I

    move-result v1

    sput v1, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment$1;->b0432в043204320432043204320432вв:I

    :cond_0
    invoke-static {v0}, Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;->access$000(Lcom/mobile/ui/lead/fragment/LeadWebViewFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    check-cast v0, Lkkkkkk/rgrrrg;

    invoke-virtual {v0, p1, p2, p3}, Lkkkkkk/rgrrrg;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

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
.end method
