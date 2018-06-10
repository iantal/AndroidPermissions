.class public final Lkkkkkk/uuccuc;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/cuccuc;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042A042A042A042A042AЪЪ042A:I = 0x12

.field public static b042AЪЪЪЪЪЪ042AЪ042A:I = 0x2

.field public static bЪ042AЪЪЪЪЪ042AЪ042A:I = 0x0

.field public static bЪЪЪЪЪЪЪ042AЪ042A:I = 0x1


# instance fields
.field private final b042AЪ042A042A042A042A042AЪЪ042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪ042A042A042A042A042A042AЪЪ042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
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
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uuccuc;->b042AЪ042A042A042A042A042AЪЪ042A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/uuccuc;->bЪ042A042A042A042A042A042AЪЪ042A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448044804480448ш04480448ш04480448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0448шшш044804480448ш04480448(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/uuccuc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;)",
            "Lkkkkkk/uuccuc;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/uuccuc;->b042A042A042A042A042A042A042AЪЪ042A:I

    sget v1, Lkkkkkk/uuccuc;->bЪЪЪЪЪЪЪ042AЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuccuc;->b042AЪЪЪЪЪЪ042AЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/uuccuc;->bш044804480448ш04480448ш04480448()I

    move-result v0

    sput v0, Lkkkkkk/uuccuc;->b042A042A042A042A042A042A042AЪЪ042A:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/uuccuc;->bЪЪЪЪЪЪЪ042AЪ042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_0
    :try_start_1
    new-instance v0, Lkkkkkk/uuccuc;

    invoke-direct {v0, p0, p1}, Lkkkkkk/uuccuc;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/uuccuc;->b042A042A042A042A042A042A042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/uuccuc;->b0448044804480448ш04480448ш04480448()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuccuc;->b042AЪЪЪЪЪЪ042AЪ042A:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/uuccuc;->b042A042A042A042A042A042A042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/uuccuc;->bш044804480448ш04480448ш04480448()I

    move-result v1

    sput v1, Lkkkkkk/uuccuc;->bЪЪЪЪЪЪЪ042AЪ042A:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public static bш044804480448ш04480448ш04480448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшшшш044804480448ш04480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bш0448шш044804480448ш04480448()Lkkkkkk/cuccuc;
    .locals 4

    new-instance v2, Lkkkkkk/cuccuc;

    iget-object v0, p0, Lkkkkkk/uuccuc;->b042AЪ042A042A042A042A042AЪЪ042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/uuccuc;->bЪ042A042A042A042A042A042AЪЪ042A:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/cuccuc;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    sget v0, Lkkkkkk/uuccuc;->b042A042A042A042A042A042A042AЪЪ042A:I

    sget v1, Lkkkkkk/uuccuc;->b042A042A042A042A042A042A042AЪЪ042A:I

    sget v3, Lkkkkkk/uuccuc;->bЪЪЪЪЪЪЪ042AЪ042A:I

    add-int/2addr v1, v3

    sget v3, Lkkkkkk/uuccuc;->b042A042A042A042A042A042A042AЪЪ042A:I

    mul-int/2addr v1, v3

    invoke-static {}, Lkkkkkk/uuccuc;->bшшшш044804480448ш04480448()I

    move-result v3

    rem-int/2addr v1, v3

    sget v3, Lkkkkkk/uuccuc;->bЪ042AЪЪЪЪЪ042AЪ042A:I

    if-eq v1, v3, :cond_0

    const/16 v1, 0x41

    sput v1, Lkkkkkk/uuccuc;->b042A042A042A042A042A042A042AЪЪ042A:I

    const/16 v1, 0x53

    sput v1, Lkkkkkk/uuccuc;->bЪ042AЪЪЪЪЪ042AЪ042A:I

    :cond_0
    sget v1, Lkkkkkk/uuccuc;->bЪЪЪЪЪЪЪ042AЪ042A:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uuccuc;->b042AЪЪЪЪЪЪ042AЪ042A:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/uuccuc;->b042A042A042A042A042A042A042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/uuccuc;->bш044804480448ш04480448ш04480448()I

    move-result v0

    sput v0, Lkkkkkk/uuccuc;->bЪЪЪЪЪЪЪ042AЪ042A:I

    :pswitch_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/uuccuc;->bш0448шш044804480448ш04480448()Lkkkkkk/cuccuc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/uuccuc;->b042A042A042A042A042A042A042AЪЪ042A:I

    sget v2, Lkkkkkk/uuccuc;->bЪЪЪЪЪЪЪ042AЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uuccuc;->b042A042A042A042A042A042A042AЪЪ042A:I

    sget v3, Lkkkkkk/uuccuc;->b042A042A042A042A042A042A042AЪЪ042A:I

    sget v4, Lkkkkkk/uuccuc;->bЪЪЪЪЪЪЪ042AЪ042A:I

    add-int/2addr v4, v3

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/uuccuc;->bшшшш044804480448ш04480448()I

    move-result v4

    rem-int/2addr v3, v4

    packed-switch v3, :pswitch_data_0

    const/16 v3, 0x5e

    sput v3, Lkkkkkk/uuccuc;->b042A042A042A042A042A042A042AЪЪ042A:I

    const/16 v3, 0x16

    sput v3, Lkkkkkk/uuccuc;->bЪ042AЪЪЪЪЪ042AЪ042A:I

    :pswitch_0
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uuccuc;->b042AЪЪЪЪЪЪ042AЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uuccuc;->bЪ042AЪЪЪЪЪ042AЪ042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0xe

    sput v1, Lkkkkkk/uuccuc;->b042A042A042A042A042A042A042AЪЪ042A:I

    invoke-static {}, Lkkkkkk/uuccuc;->bш044804480448ш04480448ш04480448()I

    move-result v1

    sput v1, Lkkkkkk/uuccuc;->bЪ042AЪЪЪЪЪ042AЪ042A:I

    :cond_0
    :pswitch_1
    packed-switch v5, :pswitch_data_1

    :goto_0
    packed-switch v5, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
