.class public final Lkkkkkk/hhhhhq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/hhqqqh;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪЪЪ042A042AЪ042AЪ:I = 0x2

.field public static b042AЪЪЪЪ042A042AЪ042AЪ:I = 0x0

.field public static bЪ042AЪЪЪ042A042AЪ042AЪ:I = 0x1

.field public static bЪЪЪЪЪ042A042AЪ042AЪ:I = 0x53


# instance fields
.field private final b042A042A042A042A042AЪ042AЪ042AЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iliili;",
            ">;"
        }
    .end annotation
.end field

.field private final b042AЪ042A042A042AЪ042AЪ042AЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lllull;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪ042A042A042A042AЪ042AЪ042AЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rfffff;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪЪ042A042A042AЪ042AЪ042AЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uuunnn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iliili;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lllull;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uuunnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rfffff;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hhhhhq;->b042A042A042A042A042AЪ042AЪ042AЪ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/hhhhhq;->b042AЪ042A042A042AЪ042AЪ042AЪ:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/hhhhhq;->bЪЪ042A042A042AЪ042AЪ042AЪ:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/hhhhhq;->bЪ042A042A042A042AЪ042AЪ042AЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044804480448шшшш0448ш0448(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/hhhhhq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iliili;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lllull;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/uuunnn;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rfffff;",
            ">;)",
            "Lkkkkkk/hhhhhq;"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v0, Lkkkkkk/hhhhhq;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/hhhhhq;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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

.method public static b0448ш0448шшшш0448ш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш04480448шшшш0448ш0448()I
    .locals 1

    const/16 v0, 0x4c

    return v0
.end method


# virtual methods
.method public bшшш0448шшш0448ш0448()Lkkkkkk/hhqqqh;
    .locals 5

    :try_start_0
    sget v0, Lkkkkkk/hhhhhq;->bЪЪЪЪЪ042A042AЪ042AЪ:I

    sget v1, Lkkkkkk/hhhhhq;->bЪ042AЪЪЪ042A042AЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhhq;->b042A042AЪЪЪ042A042AЪ042AЪ:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2d

    :try_start_1
    sput v0, Lkkkkkk/hhhhhq;->bЪЪЪЪЪ042A042AЪ042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x45

    sget v1, Lkkkkkk/hhhhhq;->bЪЪЪЪЪ042A042AЪ042AЪ:I

    sget v2, Lkkkkkk/hhhhhq;->bЪ042AЪЪЪ042A042AЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhhq;->bЪЪЪЪЪ042A042AЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhhq;->b042A042AЪЪЪ042A042AЪ042AЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhhhq;->b042AЪЪЪЪ042A042AЪ042AЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x30

    sput v1, Lkkkkkk/hhhhhq;->bЪЪЪЪЪ042A042AЪ042AЪ:I

    const/16 v1, 0x56

    sput v1, Lkkkkkk/hhhhhq;->b042AЪЪЪЪ042A042AЪ042AЪ:I

    :cond_0
    :try_start_2
    sput v0, Lkkkkkk/hhhhhq;->b042AЪЪЪЪ042A042AЪ042AЪ:I

    :pswitch_0
    new-instance v4, Lkkkkkk/hhqqqh;

    iget-object v0, p0, Lkkkkkk/hhhhhq;->b042A042A042A042A042AЪ042AЪ042AЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/iliili;

    iget-object v1, p0, Lkkkkkk/hhhhhq;->b042AЪ042A042A042AЪ042AЪ042AЪ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/lllull;

    iget-object v2, p0, Lkkkkkk/hhhhhq;->bЪЪ042A042A042AЪ042AЪ042AЪ:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/uuunnn;

    iget-object v3, p0, Lkkkkkk/hhhhhq;->bЪ042A042A042A042AЪ042AЪ042AЪ:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/rfffff;

    invoke-direct {v4, v0, v1, v2, v3}, Lkkkkkk/hhqqqh;-><init>(Lkkkkkk/iliili;Lkkkkkk/lllull;Lkkkkkk/uuunnn;Lkkkkkk/rfffff;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v4

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

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/hhhhhq;->bЪЪЪЪЪ042A042AЪ042AЪ:I

    sget v1, Lkkkkkk/hhhhhq;->bЪ042AЪЪЪ042A042AЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhhhq;->b042A042AЪЪЪ042A042AЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhhhhq;->bш04480448шшшш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhhhhq;->bЪЪЪЪЪ042A042AЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hhhhhq;->bш04480448шшшш0448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhhhhq;->b042AЪЪЪЪ042A042AЪ042AЪ:I

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/hhhhhq;->bшшш0448шшш0448ш0448()Lkkkkkk/hhqqqh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

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
