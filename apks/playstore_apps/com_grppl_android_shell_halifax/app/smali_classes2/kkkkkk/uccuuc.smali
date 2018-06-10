.class public final Lkkkkkk/uccuuc;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ucucuc;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042A042A042AЪЪ042AЪ042A:I = 0x55

.field public static b042AЪЪЪЪ042AЪ042AЪ042A:I = 0x2

.field public static bЪ042AЪЪЪ042AЪ042AЪ042A:I = 0x0

.field public static bЪЪЪЪЪ042AЪ042AЪ042A:I = 0x1


# instance fields
.field private final b042AЪ042A042A042AЪЪ042AЪ042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/cuccuc;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪ042A042A042A042AЪЪ042AЪ042A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvvvxv;",
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
            "Lkkkkkk/xvvvxv;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/cuccuc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/uccuuc;->bЪ042A042A042A042AЪЪ042AЪ042A:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/uccuuc;->b042AЪ042A042A042AЪЪ042AЪ042A:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044804480448шшшш044804480448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0448шш0448шшш044804480448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bш0448ш0448шшш044804480448(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/uccuuc;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvvvxv;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/cuccuc;",
            ">;)",
            "Lkkkkkk/uccuuc;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/uccuuc;

    invoke-direct {v0, p0, p1}, Lkkkkkk/uccuuc;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/uccuuc;->b042A042A042A042A042AЪЪ042AЪ042A:I

    sget v2, Lkkkkkk/uccuuc;->bЪЪЪЪЪ042AЪ042AЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uccuuc;->b042A042A042A042A042AЪЪ042AЪ042A:I

    sget v3, Lkkkkkk/uccuuc;->bЪЪЪЪЪ042AЪ042AЪ042A:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/uccuuc;->b042AЪЪЪЪ042AЪ042AЪ042A:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1a

    sput v2, Lkkkkkk/uccuuc;->b042A042A042A042A042AЪЪ042AЪ042A:I

    invoke-static {}, Lkkkkkk/uccuuc;->bшшш0448шшш044804480448()I

    move-result v2

    sput v2, Lkkkkkk/uccuuc;->bЪЪЪЪЪ042AЪ042AЪ042A:I

    :pswitch_0
    sget v2, Lkkkkkk/uccuuc;->b042A042A042A042A042AЪЪ042AЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uccuuc;->b042AЪЪЪЪ042AЪ042AЪ042A:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/uccuuc;->b0448шш0448шшш044804480448()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x2

    sput v1, Lkkkkkk/uccuuc;->b042A042A042A042A042AЪЪ042AЪ042A:I

    const/16 v1, 0x32

    sput v1, Lkkkkkk/uccuuc;->bЪЪЪЪЪ042AЪ042AЪ042A:I

    :cond_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bшшш0448шшш044804480448()I
    .locals 1

    const/16 v0, 0x35

    return v0
.end method


# virtual methods
.method public b04480448ш0448шшш044804480448()Lkkkkkk/ucucuc;
    .locals 3

    sget v0, Lkkkkkk/uccuuc;->b042A042A042A042A042AЪЪ042AЪ042A:I

    sget v1, Lkkkkkk/uccuuc;->bЪЪЪЪЪ042AЪ042AЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uccuuc;->b042A042A042A042A042AЪЪ042AЪ042A:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/uccuuc;->b044804480448шшшш044804480448()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uccuuc;->bЪ042AЪЪЪ042AЪ042AЪ042A:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x43

    sput v0, Lkkkkkk/uccuuc;->b042A042A042A042A042AЪЪ042AЪ042A:I

    invoke-static {}, Lkkkkkk/uccuuc;->bшшш0448шшш044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uccuuc;->bЪ042AЪЪЪ042AЪ042AЪ042A:I

    :cond_0
    :try_start_0
    new-instance v2, Lkkkkkk/ucucuc;

    iget-object v0, p0, Lkkkkkk/uccuuc;->bЪ042A042A042A042AЪЪ042AЪ042A:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/xvvvxv;

    iget-object v1, p0, Lkkkkkk/uccuuc;->b042AЪ042A042A042AЪЪ042AЪ042A:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/cuccuc;

    invoke-direct {v2, v0, v1}, Lkkkkkk/ucucuc;-><init>(Lkkkkkk/xvvvxv;Lkkkkkk/cuccuc;)V

    sget v0, Lkkkkkk/uccuuc;->b042A042A042A042A042AЪЪ042AЪ042A:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget v1, Lkkkkkk/uccuuc;->bЪЪЪЪЪ042AЪ042AЪ042A:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/uccuuc;->b042A042A042A042A042AЪЪ042AЪ042A:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/uccuuc;->b042AЪЪЪЪ042AЪ042AЪ042A:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/uccuuc;->bЪ042AЪЪЪ042AЪ042AЪ042A:I

    if-eq v0, v1, :cond_1

    invoke-static {}, Lkkkkkk/uccuuc;->bшшш0448шшш044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uccuuc;->b042A042A042A042A042AЪЪ042AЪ042A:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v0, 0xb

    :try_start_2
    sput v0, Lkkkkkk/uccuuc;->bЪ042AЪЪЪ042AЪ042AЪ042A:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/uccuuc;->bшшш0448шшш044804480448()I

    move-result v0

    sput v0, Lkkkkkk/uccuuc;->b042A042A042A042A042AЪЪ042AЪ042A:I

    invoke-virtual {p0}, Lkkkkkk/uccuuc;->b04480448ш0448шшш044804480448()Lkkkkkk/ucucuc;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    packed-switch v2, :pswitch_data_2

    :goto_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_2
    sget v1, Lkkkkkk/uccuuc;->b042A042A042A042A042AЪЪ042AЪ042A:I

    sget v2, Lkkkkkk/uccuuc;->bЪЪЪЪЪ042AЪ042AЪ042A:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/uccuuc;->b042A042A042A042A042AЪЪ042AЪ042A:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/uccuuc;->b042AЪЪЪЪ042AЪ042AЪ042A:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/uccuuc;->bЪ042AЪЪЪ042AЪ042AЪ042A:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d

    sput v1, Lkkkkkk/uccuuc;->b042A042A042A042A042AЪЪ042AЪ042A:I

    const/16 v1, 0x16

    sput v1, Lkkkkkk/uccuuc;->bЪ042AЪЪЪ042AЪ042AЪ042A:I

    :cond_0
    return-object v0

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
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
