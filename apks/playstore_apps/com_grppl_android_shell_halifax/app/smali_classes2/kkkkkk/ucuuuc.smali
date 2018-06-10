.class public final Lkkkkkk/ucuuuc;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector",
        "<",
        "Lcom/mobile/ui/statement/fragment/BaseStatementFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042A042AЪ042AЪ042AЪ042A:I = 0x7

.field public static b042AЪЪЪ042A042AЪ042AЪ042A:I = 0x1

.field public static bЪ042AЪЪ042A042AЪ042AЪ042A:I = 0x2

.field public static bЪЪЪЪ042A042AЪ042AЪ042A:I


# instance fields
.field private final b042AЪ042A042AЪ042AЪ042AЪ042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/mmmmnn;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪ042A042A042AЪ042AЪ042AЪ042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/diiddi;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪЪ042A042AЪ042AЪ042AЪ042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
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
            "Lkkkkkk/diiddi;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ucuuuc;->b042AЪ042A042AЪ042AЪ042AЪ042A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ucuuuc;->bЪ042A042A042AЪ042AЪ042AЪ042A:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ucuuuc;->bЪЪ042A042AЪ042AЪ042AЪ042A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448044804480448шшш044804480448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04480448шш0448шш044804480448(Lcom/mobile/ui/statement/fragment/BaseStatementFragment;Lkkkkkk/bfbfff;)V
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ucuuuc;->b042A042A042A042AЪ042AЪ042AЪ042A:I

    sget v1, Lkkkkkk/ucuuuc;->b042AЪЪЪ042A042AЪ042AЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuuuc;->b042A042A042A042AЪ042AЪ042AЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuuuc;->bЪ042AЪЪ042A042AЪ042AЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuuuc;->bЪЪЪЪ042A042AЪ042AЪ042A:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ucuuuc;->b0448шшш0448шш044804480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuuuc;->b042A042A042A042AЪ042AЪ042AЪ042A:I

    const/4 v0, 0x4

    sput v0, Lkkkkkk/ucuuuc;->bЪЪЪЪ042A042AЪ042AЪ042A:I

    :cond_0
    iput-object p1, p0, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;->mFeatureConfig:Lkkkkkk/bfbfff;

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    sget v0, Lkkkkkk/ucuuuc;->b042A042A042A042AЪ042AЪ042AЪ042A:I

    sget v1, Lkkkkkk/ucuuuc;->b042AЪЪЪ042A042AЪ042AЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuuuc;->b042A042A042A042AЪ042AЪ042AЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuuuc;->bЪ042AЪЪ042A042AЪ042AЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuuuc;->bЪЪЪЪ042A042AЪ042AЪ042A:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/ucuuuc;->b042A042A042A042AЪ042AЪ042AЪ042A:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/ucuuuc;->bЪЪЪЪ042A042AЪ042AЪ042A:I

    :cond_1
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
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

.method public static b0448шшш0448шш044804480448()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public static bш0448шш0448шш044804480448(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
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
            "Lkkkkkk/diiddi;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bfbfff;",
            ">;)",
            "Ldagger/MembersInjector",
            "<",
            "Lcom/mobile/ui/statement/fragment/BaseStatementFragment;",
            ">;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/ucuuuc;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/ucuuuc;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ucuuuc;->b042A042A042A042AЪ042AЪ042AЪ042A:I

    sget v2, Lkkkkkk/ucuuuc;->b042AЪЪЪ042A042AЪ042AЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuuuc;->b042A042A042A042AЪ042AЪ042AЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuuuc;->bЪ042AЪЪ042A042AЪ042AЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuuuc;->bЪЪЪЪ042A042AЪ042AЪ042A:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/ucuuuc;->b042A042A042A042AЪ042AЪ042AЪ042A:I

    sget v2, Lkkkkkk/ucuuuc;->b042AЪЪЪ042A042AЪ042AЪ042A:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ucuuuc;->bЪ042AЪЪ042A042AЪ042AЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ucuuuc;->b0448шшш0448шш044804480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuuuc;->b042A042A042A042AЪ042AЪ042AЪ042A:I

    invoke-static {}, Lkkkkkk/ucuuuc;->b0448шшш0448шш044804480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuuuc;->bЪЪЪЪ042A042AЪ042AЪ042A:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/ucuuuc;->b0448шшш0448шш044804480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuuuc;->b042A042A042A042AЪ042AЪ042AЪ042A:I

    invoke-static {}, Lkkkkkk/ucuuuc;->b0448шшш0448шш044804480448()I

    move-result v1

    sput v1, Lkkkkkk/ucuuuc;->bЪЪЪЪ042A042AЪ042AЪ042A:I

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

.method public static bшшшш0448шш044804480448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bшш0448ш0448шш044804480448(Lcom/mobile/ui/statement/fragment/BaseStatementFragment;)V
    .locals 2

    :try_start_0
    invoke-static {}, Lkkkkkk/ucuuuc;->b0448шшш0448шш044804480448()I

    move-result v0

    sget v1, Lkkkkkk/ucuuuc;->b042AЪЪЪ042A042AЪ042AЪ042A:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ucuuuc;->b0448шшш0448шш044804480448()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuuuc;->bЪ042AЪЪ042A042AЪ042AЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuuuc;->bЪЪЪЪ042A042AЪ042AЪ042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x59

    :try_start_1
    sput v0, Lkkkkkk/ucuuuc;->b042A042A042A042AЪ042AЪ042AЪ042A:I

    invoke-static {}, Lkkkkkk/ucuuuc;->b0448шшш0448шш044804480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuuuc;->bЪЪЪЪ042A042AЪ042AЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/ucuuuc;->b042A042A042A042AЪ042AЪ042AЪ042A:I

    sget v1, Lkkkkkk/ucuuuc;->b042AЪЪЪ042A042AЪ042AЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuuuc;->b042A042A042A042AЪ042AЪ042AЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuuuc;->bЪ042AЪЪ042A042AЪ042AЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuuuc;->bЪЪЪЪ042A042AЪ042AЪ042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lkkkkkk/ucuuuc;->b042A042A042A042AЪ042AЪ042AЪ042A:I

    const/16 v0, 0x18

    sput v0, Lkkkkkk/ucuuuc;->bЪЪЪЪ042A042AЪ042AЪ042A:I

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkkkkkk/ucuuuc;->b042AЪ042A042AЪ042AЪ042AЪ042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/mmmmnn;

    invoke-static {p1, v0}, Lkkkkkk/bwwwbb;->bИИИ04180418И0418И0418И(Lcom/mobile/ui/common/fragment/BaseFragment;Lkkkkkk/mmmmnn;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, p0, Lkkkkkk/ucuuuc;->bЪ042A042A042AЪ042AЪ042AЪ042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/gggggr;

    invoke-static {p1, v0}, Lkkkkkk/bbbbwb;->b04180418ИИИ04180418И0418И(Lcom/mobile/ui/common/fragment/BasePresentationFragment;Lkkkkkk/gggggr;)V

    iget-object v0, p0, Lkkkkkk/ucuuuc;->bЪЪ042A042AЪ042AЪ042AЪ042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    check-cast v0, Lkkkkkk/bfbfff;

    invoke-static {p1, v0}, Lkkkkkk/ucuuuc;->b04480448шш0448шш044804480448(Lcom/mobile/ui/statement/fragment/BaseStatementFragment;Lkkkkkk/bfbfff;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

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

    :try_start_0
    sget v0, Lkkkkkk/ucuuuc;->b042A042A042A042AЪ042AЪ042AЪ042A:I

    sget v1, Lkkkkkk/ucuuuc;->b042AЪЪЪ042A042AЪ042AЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuuuc;->b042A042A042A042AЪ042AЪ042AЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuuuc;->bЪ042AЪЪ042A042AЪ042AЪ042A:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ucuuuc;->b0448044804480448шшш044804480448()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x24

    :try_start_1
    sput v0, Lkkkkkk/ucuuuc;->b042A042A042A042AЪ042AЪ042AЪ042A:I

    invoke-static {}, Lkkkkkk/ucuuuc;->b0448шшш0448шш044804480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuuuc;->bЪЪЪЪ042A042AЪ042AЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/ucuuuc;->b042A042A042A042AЪ042AЪ042AЪ042A:I

    invoke-static {}, Lkkkkkk/ucuuuc;->bшшшш0448шш044804480448()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ucuuuc;->bЪ042AЪЪ042A042AЪ042AЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2e

    sput v0, Lkkkkkk/ucuuuc;->b042A042A042A042AЪ042AЪ042AЪ042A:I

    invoke-static {}, Lkkkkkk/ucuuuc;->b0448шшш0448шш044804480448()I

    move-result v0

    sput v0, Lkkkkkk/ucuuuc;->bЪЪЪЪ042A042AЪ042AЪ042A:I

    :cond_0
    :pswitch_0
    :try_start_2
    check-cast p1, Lcom/mobile/ui/statement/fragment/BaseStatementFragment;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0, p1}, Lkkkkkk/ucuuuc;->bшш0448ш0448шш044804480448(Lcom/mobile/ui/statement/fragment/BaseStatementFragment;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

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

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_3
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
