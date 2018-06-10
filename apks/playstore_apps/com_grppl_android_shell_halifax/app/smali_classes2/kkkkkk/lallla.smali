.class public final Lkkkkkk/lallla;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b043204320432вв04320432в04320432:I = 0x2

.field public static b0432в0432вв04320432в04320432:I = 0x0

.field public static bв04320432вв04320432в04320432:I = 0x1

.field public static bвв0432вв04320432в04320432:I = 0x9


# instance fields
.field private final b04320432ввв04320432в04320432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaalla;",
            ">;"
        }
    .end annotation
.end field

.field private final bв0432ввв04320432в04320432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaalla;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/lallla;->bв0432ввв04320432в04320432:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/lallla;->b04320432ввв04320432в04320432:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04350435043504350435043504350435ее(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaalla;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/lallla;

    invoke-direct {v0, p0, p1}, Lkkkkkk/lallla;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/lallla;->bвв0432вв04320432в04320432:I

    invoke-static {}, Lkkkkkk/lallla;->bе0435043504350435043504350435ее()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/lallla;->bвв0432вв04320432в04320432:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v3, Lkkkkkk/lallla;->bвв0432вв04320432в04320432:I

    sget v4, Lkkkkkk/lallla;->bв04320432вв04320432в04320432:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/lallla;->bвв0432вв04320432в04320432:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/lallla;->b043204320432вв04320432в04320432:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/lallla;->b0432в0432вв04320432в04320432:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x26

    sput v3, Lkkkkkk/lallla;->bвв0432вв04320432в04320432:I

    const/16 v3, 0x4d

    sput v3, Lkkkkkk/lallla;->b0432в0432вв04320432в04320432:I

    :cond_0
    mul-int/2addr v1, v2

    :try_start_1
    invoke-static {}, Lkkkkkk/lallla;->bее043504350435043504350435ее()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/lallla;->b0432в0432вв04320432в04320432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4e

    :try_start_2
    sput v1, Lkkkkkk/lallla;->bвв0432вв04320432в04320432:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x2d

    :try_start_3
    sput v1, Lkkkkkk/lallla;->b0432в0432вв04320432в04320432:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b0435е043504350435043504350435ее()I
    .locals 1

    const/16 v0, 0x25

    return v0
.end method

.method public static bе0435043504350435043504350435ее()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bее043504350435043504350435ее()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bееееееее0435е(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkkkkkk/lallla;->bв0432ввв04320432в04320432:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    iget-object v0, p0, Lkkkkkk/lallla;->b04320432ввв04320432в04320432:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/lallla;->bвв0432вв04320432в04320432:I

    sget v1, Lkkkkkk/lallla;->bв04320432вв04320432в04320432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lallla;->b043204320432вв04320432в04320432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x1b

    sput v0, Lkkkkkk/lallla;->bвв0432вв04320432в04320432:I

    invoke-static {}, Lkkkkkk/lallla;->b0435е043504350435043504350435ее()I

    move-result v0

    sput v0, Lkkkkkk/lallla;->b0432в0432вв04320432в04320432:I

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    check-cast p1, Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;

    sget v0, Lkkkkkk/lallla;->bвв0432вв04320432в04320432:I

    sget v1, Lkkkkkk/lallla;->bв04320432вв04320432в04320432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/lallla;->bвв0432вв04320432в04320432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/lallla;->b043204320432вв04320432в04320432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/lallla;->b0432в0432вв04320432в04320432:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x45

    :try_start_1
    sput v0, Lkkkkkk/lallla;->bвв0432вв04320432в04320432:I

    invoke-static {}, Lkkkkkk/lallla;->b0435е043504350435043504350435ее()I

    move-result v0

    sput v0, Lkkkkkk/lallla;->b0432в0432вв04320432в04320432:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :try_start_2
    invoke-virtual {p0, p1}, Lkkkkkk/lallla;->bееееееее0435е(Lcom/mobile/ui/marketinghub/fragment/MarketingHubFragment;)V
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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
