.class public final Lkkkkkk/biiibi;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ibiibi;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042A042AЪЪЪ042AЪЪ:I = 0x49

.field public static b042AЪЪЪ042AЪЪ042AЪЪ:I = 0x2

.field public static bЪ042AЪЪ042AЪЪ042AЪЪ:I = 0x0

.field public static bЪЪЪЪ042AЪЪ042AЪЪ:I = 0x1


# instance fields
.field private final b042AЪ042A042AЪЪЪ042AЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ieiiee;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪ042A042A042AЪЪЪ042AЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/illlii;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪЪ042A042AЪЪЪ042AЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaalll;",
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
            "Lkkkkkk/illlii;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ieiiee;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaalll;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/biiibi;->bЪ042A042A042AЪЪЪ042AЪЪ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/biiibi;->b042AЪ042A042AЪЪЪ042AЪЪ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/biiibi;->bЪЪ042A042AЪЪЪ042AЪЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044804480448шшш044804480448ш(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/biiibi;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/illlii;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ieiiee;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaalll;",
            ">;)",
            "Lkkkkkk/biiibi;"
        }
    .end annotation

    const/4 v2, 0x0

    sget v0, Lkkkkkk/biiibi;->b042A042A042A042AЪЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/biiibi;->bшш0448шшш044804480448ш()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/biiibi;->b042A042A042A042AЪЪЪ042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/biiibi;->b042AЪЪЪ042AЪЪ042AЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/biiibi;->bЪ042AЪЪ042AЪЪ042AЪЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/biiibi;->b042A042A042A042AЪЪЪ042AЪЪ:I

    const/16 v0, 0x21

    sput v0, Lkkkkkk/biiibi;->bЪ042AЪЪ042AЪЪ042AЪЪ:I

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/biiibi;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/biiibi;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/biiibi;->b042A042A042A042AЪЪЪ042AЪЪ:I

    sget v2, Lkkkkkk/biiibi;->bЪЪЪЪ042AЪЪ042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/biiibi;->b042AЪЪЪ042AЪЪ042AЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/biiibi;->b0448ш0448шшш044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/biiibi;->b042A042A042A042AЪЪЪ042AЪЪ:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/biiibi;->bЪЪЪЪ042AЪЪ042AЪЪ:I

    :pswitch_2
    return-object v0

    :catch_0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public static b0448ш0448шшш044804480448ш()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static bш04480448шшш044804480448ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bшш0448шшш044804480448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bшшш0448шш044804480448ш()Lkkkkkk/ibiibi;
    .locals 4

    :try_start_0
    sget v0, Lkkkkkk/biiibi;->b042A042A042A042AЪЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/biiibi;->bЪЪЪЪ042AЪЪ042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/biiibi;->b042A042A042A042AЪЪЪ042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/biiibi;->b042AЪЪЪ042AЪЪ042AЪЪ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/biiibi;->bЪ042AЪЪ042AЪЪ042AЪЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/biiibi;->b0448ш0448шшш044804480448ш()I

    move-result v0

    sput v0, Lkkkkkk/biiibi;->b042A042A042A042AЪЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/biiibi;->b0448ш0448шшш044804480448ш()I

    move-result v0

    sput v0, Lkkkkkk/biiibi;->bЪ042AЪЪ042AЪЪ042AЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lkkkkkk/biiibi;->b042A042A042A042AЪЪЪ042AЪЪ:I

    sget v1, Lkkkkkk/biiibi;->bЪЪЪЪ042AЪЪ042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/biiibi;->b042A042A042A042AЪЪЪ042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/biiibi;->b042AЪЪЪ042AЪЪ042AЪЪ:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/biiibi;->bш04480448шшш044804480448ш()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/biiibi;->b0448ш0448шшш044804480448ш()I

    move-result v0

    sput v0, Lkkkkkk/biiibi;->b042A042A042A042AЪЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/biiibi;->b0448ш0448шшш044804480448ш()I

    move-result v0

    sput v0, Lkkkkkk/biiibi;->bЪ042AЪЪ042AЪЪ042AЪЪ:I

    :cond_0
    :try_start_2
    new-instance v3, Lkkkkkk/ibiibi;

    iget-object v0, p0, Lkkkkkk/biiibi;->bЪ042A042A042AЪЪЪ042AЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/illlii;

    iget-object v1, p0, Lkkkkkk/biiibi;->b042AЪ042A042AЪЪЪ042AЪЪ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ieiiee;

    iget-object v2, p0, Lkkkkkk/biiibi;->bЪЪ042A042AЪЪЪ042AЪЪ:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/aaalll;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/ibiibi;-><init>(Lkkkkkk/illlii;Lkkkkkk/ieiiee;Lkkkkkk/aaalll;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/biiibi;->bшшш0448шш044804480448ш()Lkkkkkk/ibiibi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/biiibi;->b042A042A042A042AЪЪЪ042AЪЪ:I

    sget v2, Lkkkkkk/biiibi;->bЪЪЪЪ042AЪЪ042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/biiibi;->b042AЪЪЪ042AЪЪ042AЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/biiibi;->b0448ш0448шшш044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/biiibi;->b042A042A042A042AЪЪЪ042AЪЪ:I

    invoke-static {}, Lkkkkkk/biiibi;->b0448ш0448шшш044804480448ш()I

    move-result v1

    sput v1, Lkkkkkk/biiibi;->bЪ042AЪЪ042AЪЪ042AЪЪ:I

    :pswitch_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
