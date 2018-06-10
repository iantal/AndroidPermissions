.class public final Lkkkkkk/aalall;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lkkkkkk/aaaall;",
        "P:",
        "Lkkkkkk/laaall",
        "<TV;>;>",
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment",
        "<TV;TP;>;>;"
    }
.end annotation


# static fields
.field public static b04320432в0432в043204320432в0432:I = 0x0

.field public static b0432вв0432в043204320432в0432:I = 0x2

.field public static bв0432в0432в043204320432в0432:I = 0x1

.field public static bввв0432в043204320432в0432:I = 0x34


# instance fields
.field private final b043204320432вв043204320432в0432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<TP;>;"
        }
    .end annotation
.end field

.field private final bв04320432вв043204320432в0432:Ljavax/inject/Provider;
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
            "<TP;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/aalall;->bв04320432вв043204320432в0432:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/aalall;->b043204320432вв043204320432в0432:Ljavax/inject/Provider;

    return-void
.end method

.method public static b043504350435ее0435е0435ее()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0435е0435ее0435е0435ее()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0435ее0435е0435е0435ее(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Lkkkkkk/aaaall;",
            "P:",
            "Lkkkkkk/laaall",
            "<TV;>;>(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<TP;>;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment",
            "<TV;TP;>;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/aalall;

    invoke-direct {v0, p0, p1}, Lkkkkkk/aalall;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/aalall;->bввв0432в043204320432в0432:I

    invoke-static {}, Lkkkkkk/aalall;->b0435е0435ее0435е0435ее()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/aalall;->bввв0432в043204320432в0432:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aalall;->b0432вв0432в043204320432в0432:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/aalall;->b043504350435ее0435е0435ее()I

    move-result v2

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/aalall;->bввв0432в043204320432в0432:I

    sget v2, Lkkkkkk/aalall;->bв0432в0432в043204320432в0432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/aalall;->b0432вв0432в043204320432в0432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/aalall;->bе04350435ее0435е0435ее()I

    move-result v1

    sput v1, Lkkkkkk/aalall;->bввв0432в043204320432в0432:I

    invoke-static {}, Lkkkkkk/aalall;->bе04350435ее0435е0435ее()I

    move-result v1

    sput v1, Lkkkkkk/aalall;->bв0432в0432в043204320432в0432:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/aalall;->bе04350435ее0435е0435ее()I

    move-result v1

    sput v1, Lkkkkkk/aalall;->bввв0432в043204320432в0432:I

    invoke-static {}, Lkkkkkk/aalall;->bе04350435ее0435е0435ее()I

    move-result v1

    sput v1, Lkkkkkk/aalall;->b0432вв0432в043204320432в0432:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bе04350435ее0435е0435ее()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public static bеее0435е0435е0435ее()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bе0435е0435е0435е0435ее(Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment",
            "<TV;TP;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkkkkkk/aalall;->bв04320432вв043204320432в0432:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V

    sget v0, Lkkkkkk/aalall;->bввв0432в043204320432в0432:I

    sget v1, Lkkkkkk/aalall;->bв0432в0432в043204320432в0432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aalall;->b0432вв0432в043204320432в0432:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/aalall;->bе04350435ее0435е0435ее()I

    move-result v2

    sget v3, Lkkkkkk/aalall;->bв0432в0432в043204320432в0432:I

    add-int/2addr v2, v3

    invoke-static {}, Lkkkkkk/aalall;->bе04350435ее0435е0435ее()I

    move-result v3

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/aalall;->b0432вв0432в043204320432в0432:I

    rem-int/2addr v2, v3

    sget v3, Lkkkkkk/aalall;->b04320432в0432в043204320432в0432:I

    if-eq v2, v3, :cond_0

    invoke-static {}, Lkkkkkk/aalall;->bе04350435ее0435е0435ее()I

    move-result v2

    sput v2, Lkkkkkk/aalall;->bввв0432в043204320432в0432:I

    const/16 v2, 0x43

    sput v2, Lkkkkkk/aalall;->b04320432в0432в043204320432в0432:I

    :cond_0
    :try_start_1
    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x11

    :try_start_2
    sput v0, Lkkkkkk/aalall;->bввв0432в043204320432в0432:I

    invoke-static {}, Lkkkkkk/aalall;->bе04350435ее0435е0435ее()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    :try_start_3
    sput v0, Lkkkkkk/aalall;->bв0432в0432в043204320432в0432:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/aalall;->b043204320432вв043204320432в0432:Ljavax/inject/Provider;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

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

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/aalall;->bввв0432в043204320432в0432:I

    sget v1, Lkkkkkk/aalall;->bв0432в0432в043204320432в0432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/aalall;->b0432вв0432в043204320432в0432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/aalall;->bввв0432в043204320432в0432:I

    const/16 v0, 0x2a

    sput v0, Lkkkkkk/aalall;->b04320432в0432в043204320432в0432:I

    :pswitch_2
    :try_start_0
    check-cast p1, Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0, p1}, Lkkkkkk/aalall;->bе0435е0435е0435е0435ее(Lcom/mobile/ui/logoff/fragment/AutoLogOffBaseFragment;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/aalall;->bввв0432в043204320432в0432:I

    sget v1, Lkkkkkk/aalall;->bв0432в0432в043204320432в0432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/aalall;->bеее0435е0435е0435ее()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_3

    invoke-static {}, Lkkkkkk/aalall;->bе04350435ее0435е0435ее()I

    move-result v0

    sput v0, Lkkkkkk/aalall;->bввв0432в043204320432в0432:I

    const/16 v0, 0x36

    sput v0, Lkkkkkk/aalall;->b04320432в0432в043204320432в0432:I

    :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
