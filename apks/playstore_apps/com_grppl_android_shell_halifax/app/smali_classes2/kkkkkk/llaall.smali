.class public final Lkkkkkk/llaall;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b0432043204320432в043204320432в0432:I = 0x3

.field public static b0432ввв0432043204320432в0432:I = 0x2

.field public static bв0432вв0432043204320432в0432:I = 0x0

.field public static bвввв0432043204320432в0432:I = 0x1


# instance fields
.field private final b0432в04320432в043204320432в0432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bв043204320432в043204320432в0432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llllal;",
            ">;"
        }
    .end annotation
.end field

.field private final bвв04320432в043204320432в0432:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbbrbr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            "Lkkkkkk/llllal;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbbrbr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/llaall;->b0432в04320432в043204320432в0432:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/llaall;->bв043204320432в043204320432в0432:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/llaall;->bвв04320432в043204320432в0432:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0435043504350435е0435е0435ее(Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;Lkkkkkk/bbbrbr;)V
    .locals 2

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x8

    sput v0, Lkkkkkk/llaall;->b0432043204320432в043204320432в0432:I

    :try_start_1
    iput-object p1, p0, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;->mIcsDepositChequePresenter:Lkkkkkk/bbbrbr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b04350435е0435е0435е0435ее()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0435е04350435е0435е0435ее()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bе043504350435е0435е0435ее(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llllal;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbbrbr;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-instance v0, Lkkkkkk/llaall;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/llaall;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_2
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    sget v1, Lkkkkkk/llaall;->b0432043204320432в043204320432в0432:I

    sget v2, Lkkkkkk/llaall;->bвввв0432043204320432в0432:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llaall;->b0432ввв0432043204320432в0432:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_4

    invoke-static {}, Lkkkkkk/llaall;->bее04350435е0435е0435ее()I

    move-result v1

    sput v1, Lkkkkkk/llaall;->b0432043204320432в043204320432в0432:I

    invoke-static {}, Lkkkkkk/llaall;->bее04350435е0435е0435ее()I

    move-result v1

    sput v1, Lkkkkkk/llaall;->bвввв0432043204320432в0432:I

    sget v1, Lkkkkkk/llaall;->b0432043204320432в043204320432в0432:I

    sget v2, Lkkkkkk/llaall;->bвввв0432043204320432в0432:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/llaall;->b0432043204320432в043204320432в0432:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llaall;->b0432ввв0432043204320432в0432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llaall;->bв0432вв0432043204320432в0432:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x5c

    sput v1, Lkkkkkk/llaall;->b0432043204320432в043204320432в0432:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/llaall;->bв0432вв0432043204320432в0432:I

    :cond_0
    :pswitch_4
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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public static bее04350435е0435е0435ее()I
    .locals 1

    const/16 v0, 0x5d

    return v0
.end method


# virtual methods
.method public bееее04350435е0435ее(Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lkkkkkk/llaall;->b0432в04320432в043204320432в0432:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/llaall;->b0432043204320432в043204320432в0432:I

    sget v1, Lkkkkkk/llaall;->bвввв0432043204320432в0432:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/llaall;->b0432043204320432в043204320432в0432:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llaall;->b0432ввв0432043204320432в0432:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/llaall;->bв0432вв0432043204320432в0432:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/llaall;->bее04350435е0435е0435ее()I

    move-result v0

    sput v0, Lkkkkkk/llaall;->b0432043204320432в043204320432в0432:I

    const/16 v0, 0x40

    sput v0, Lkkkkkk/llaall;->bв0432вв0432043204320432в0432:I

    :cond_0
    :try_start_1
    iget-object v0, p0, Lkkkkkk/llaall;->bв043204320432в043204320432в0432:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/llaall;->bвв04320432в043204320432в0432:Ljavax/inject/Provider;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbbrbr;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    invoke-static {}, Lkkkkkk/llaall;->bее04350435е0435е0435ее()I

    move-result v1

    invoke-static {}, Lkkkkkk/llaall;->b0435е04350435е0435е0435ее()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/llaall;->bее04350435е0435е0435ее()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/llaall;->b0432ввв0432043204320432в0432:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/llaall;->bв0432вв0432043204320432в0432:I

    if-eq v1, v2, :cond_1

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/llaall;->bее04350435е0435е0435ее()I

    move-result v1

    sput v1, Lkkkkkk/llaall;->b0432043204320432в043204320432в0432:I

    invoke-static {}, Lkkkkkk/llaall;->bее04350435е0435е0435ее()I

    move-result v1

    sput v1, Lkkkkkk/llaall;->bв0432вв0432043204320432в0432:I

    :cond_1
    :try_start_4
    invoke-static {p1, v0}, Lkkkkkk/llaall;->b0435043504350435е0435е0435ее(Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;Lkkkkkk/bbbrbr;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 2

    sget v0, Lkkkkkk/llaall;->b0432043204320432в043204320432в0432:I

    sget v1, Lkkkkkk/llaall;->bвввв0432043204320432в0432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/llaall;->b0432ввв0432043204320432в0432:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x14

    sput v0, Lkkkkkk/llaall;->b0432043204320432в043204320432в0432:I

    invoke-static {}, Lkkkkkk/llaall;->bее04350435е0435е0435ее()I

    move-result v0

    sput v0, Lkkkkkk/llaall;->bв0432вв0432043204320432в0432:I

    :pswitch_0
    check-cast p1, Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;

    invoke-virtual {p0, p1}, Lkkkkkk/llaall;->bееее04350435е0435ее(Lcom/mobile/ui/logoff/fragment/LoggedOffFragment;)V

    invoke-static {}, Lkkkkkk/llaall;->bее04350435е0435е0435ее()I

    move-result v0

    sget v1, Lkkkkkk/llaall;->bвввв0432043204320432в0432:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/llaall;->b04350435е0435е0435е0435ее()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x22

    sput v0, Lkkkkkk/llaall;->b0432043204320432в043204320432в0432:I

    const/16 v0, 0x3d

    sput v0, Lkkkkkk/llaall;->bв0432вв0432043204320432в0432:I

    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
