.class public Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment_ViewBinding;
.super Ljava/lang/Object;

# interfaces
.implements Lbutterknife/Unbinder;


# static fields
.field public static b041804180418И0418И04180418:I = 0x24

.field public static b0418ИИ04180418И04180418:I = 0x1

.field public static bИ0418И04180418И04180418:I = 0x2

.field public static bИИИ04180418И04180418:I


# instance fields
.field private target:Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment_ViewBinding;->target:Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;

    sget v0, Lcom/mobile/ui/R$id;->bannerLead:I

    const-string v1, "MOJPG\u0002\u0008M!?KJ@L%=8:,95(:5Ft"

    const/16 v2, 0x4c

    const/4 v3, 0x3

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/mobile/ui/common/view/SecureCoreWebView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mobile/ui/common/view/SecureCoreWebView;

    iput-object v0, p1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->mBannerLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

    return-void
.end method

.method public static b04180418И04180418И04180418()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method


# virtual methods
.method public unbind()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment_ViewBinding;->target:Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;

    if-nez v1, :cond_0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "_\u0006\n~\u0003\u0007~\n5u\u007f\u0005vqs\u0008-owojzlj3"

    const/16 v2, 0xe1

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lkkkkkk/gguuuu;->bккккк043Aкк043A043A(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    sget v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment_ViewBinding;->b041804180418И0418И04180418:I

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment_ViewBinding;->b0418ИИ04180418И04180418:I

    add-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment_ViewBinding;->b041804180418И0418И04180418:I

    mul-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment_ViewBinding;->bИ0418И04180418И04180418:I

    rem-int/2addr v0, v2

    sget v2, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment_ViewBinding;->bИИИ04180418И04180418:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment_ViewBinding;->b04180418И04180418И04180418()I

    move-result v0

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment_ViewBinding;->b041804180418И0418И04180418:I

    const/4 v0, 0x3

    sput v0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment_ViewBinding;->bИИИ04180418И04180418:I

    :cond_1
    iput-object v3, p0, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment_ViewBinding;->target:Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;

    iput-object v3, v1, Lcom/mobile/ui/bannerlead/fragment/BannerLeadFragment;->mBannerLeadWebView:Lcom/mobile/ui/common/view/SecureCoreWebView;

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
