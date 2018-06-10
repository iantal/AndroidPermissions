.class public Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mobile/ui/globalmenu/adapter/BaseGlobalMenuAdapter$eeeeue;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static b04320432вв0432в0432в04320432:I = 0x35

.field public static b0432в0432в0432в0432в04320432:I = 0x2

.field public static bв04320432в0432в0432в04320432:I = 0x0

.field public static bвв0432в0432в0432в04320432:I = 0x1


# instance fields
.field public final synthetic bв0432вв0432в0432в04320432:Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;


# direct methods
.method public constructor <init>(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$1;->bв0432вв0432в0432в04320432:Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b04350435ее0435043504350435ее()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method


# virtual methods
.method public bаа0430а043004300430а0430а(Lkkkkkk/eeeuue$ueeuue;)V
    .locals 3

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$1;->bв0432вв0432в0432в04320432:Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$1;->b04350435ее0435043504350435ее()I

    move-result v1

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$1;->bвв0432в0432в0432в04320432:I

    add-int/2addr v1, v2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$1;->b04350435ее0435043504350435ее()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$1;->b0432в0432в0432в0432в04320432:I

    rem-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$1;->bв04320432в0432в0432в04320432:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$1;->b04320432вв0432в0432в04320432:I

    const/16 v1, 0x5f

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$1;->bв04320432в0432в0432в04320432:I

    :cond_0
    invoke-static {v0, p1}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->access$002(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;Lkkkkkk/eeeuue$ueeuue;)Lkkkkkk/eeeuue$ueeuue;

    iget-object v0, p0, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$1;->bв0432вв0432в0432в04320432:Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;

    invoke-static {v0}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;->access$100(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;)Lkkkkkk/gggggr;

    move-result-object v0

    sget v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$1;->b04320432вв0432в0432в04320432:I

    :pswitch_0
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$1;->bвв0432в0432в0432в04320432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$1;->b0432в0432в0432в0432в04320432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$1;->b04350435ее0435043504350435ее()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$1;->b04320432вв0432в0432в04320432:I

    invoke-static {}, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$1;->b04350435ее0435043504350435ее()I

    move-result v1

    sput v1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment$1;->bвв0432в0432в0432в04320432:I

    :pswitch_2
    check-cast v0, Lkkkkkk/aaalla;

    invoke-virtual {v0, p1}, Lkkkkkk/aaalla;->bеее0435е0435ее0435е(Lkkkkkk/eeeuue$ueeuue;)V

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
