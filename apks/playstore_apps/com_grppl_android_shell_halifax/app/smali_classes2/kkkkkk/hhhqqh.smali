.class public final Lkkkkkk/hhhqqh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/qhqhqh;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042A042A042AЪЪ042AЪ:I = 0x25

.field public static b042AЪ042A042A042A042AЪЪ042AЪ:I = 0x2

.field public static bЪ042A042A042A042A042AЪЪ042AЪ:I = 0x0

.field public static bЪЪ042A042A042A042AЪЪ042AЪ:I = 0x1


# instance fields
.field private final bЪ042AЪ042A042A042AЪЪ042AЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/baaabb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/baaabb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hhhqqh;->bЪ042AЪ042A042A042AЪЪ042AЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044804480448шш04480448шш0448(Ljavax/inject/Provider;)Lkkkkkk/hhhqqh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/baaabb;",
            ">;)",
            "Lkkkkkk/hhhqqh;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v3, 0x0

    sget v0, Lkkkkkk/hhhqqh;->b042A042AЪ042A042A042AЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hhhqqh;->bш04480448шш04480448шш0448()I

    move-result v1

    sget v2, Lkkkkkk/hhhqqh;->bЪЪ042A042A042A042AЪЪ042AЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hhhqqh;->b042AЪ042A042A042A042AЪЪ042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x15

    sput v1, Lkkkkkk/hhhqqh;->b042A042AЪ042A042A042AЪЪ042AЪ:I

    const/16 v1, 0x34

    sput v1, Lkkkkkk/hhhqqh;->bЪЪ042A042A042A042AЪЪ042AЪ:I

    :pswitch_0
    sget v1, Lkkkkkk/hhhqqh;->bЪЪ042A042A042A042AЪЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhqqh;->b042AЪ042A042A042A042AЪЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/hhhqqh;->bш04480448шш04480448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhhqqh;->b042A042AЪ042A042A042AЪЪ042AЪ:I

    const/16 v0, 0x48

    sput v0, Lkkkkkk/hhhqqh;->bЪЪ042A042A042A042AЪЪ042AЪ:I

    :pswitch_1
    new-instance v0, Lkkkkkk/hhhqqh;

    invoke-direct {v0, p0}, Lkkkkkk/hhhqqh;-><init>(Ljavax/inject/Provider;)V

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_0
    packed-switch v4, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    :goto_1
    packed-switch v4, :pswitch_data_5

    goto :goto_1

    :pswitch_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public static b0448ш0448шш04480448шш0448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш04480448шш04480448шш0448()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public static bшш0448шш04480448шш0448()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bшшш0448ш04480448шш0448()Lkkkkkk/qhqhqh;
    .locals 4

    const/4 v3, 0x0

    new-instance v1, Lkkkkkk/qhqhqh;

    iget-object v0, p0, Lkkkkkk/hhhqqh;->bЪ042AЪ042A042A042AЪЪ042AЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/baaabb;

    invoke-direct {v1, v0}, Lkkkkkk/qhqhqh;-><init>(Lkkkkkk/baaabb;)V

    invoke-static {}, Lkkkkkk/hhhqqh;->bш04480448шш04480448шш0448()I

    move-result v0

    sget v2, Lkkkkkk/hhhqqh;->bЪЪ042A042A042A042AЪЪ042AЪ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/hhhqqh;->b0448ш0448шш04480448шш0448()I

    move-result v2

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/hhhqqh;->bш04480448шш04480448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhhqqh;->b042A042AЪ042A042A042AЪЪ042AЪ:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/hhhqqh;->bЪЪ042A042A042A042AЪЪ042AЪ:I

    :pswitch_0
    packed-switch v3, :pswitch_data_1

    :goto_0
    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/hhhqqh;->b042A042AЪ042A042A042AЪЪ042AЪ:I

    sget v2, Lkkkkkk/hhhqqh;->bЪЪ042A042A042A042AЪЪ042AЪ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/hhhqqh;->b042AЪ042A042A042A042AЪЪ042AЪ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x9

    sput v0, Lkkkkkk/hhhqqh;->b042A042AЪ042A042A042AЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/hhhqqh;->bш04480448шш04480448шш0448()I

    move-result v0

    sput v0, Lkkkkkk/hhhqqh;->bЪЪ042A042A042A042AЪЪ042AЪ:I

    :pswitch_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/hhhqqh;->b042A042AЪ042A042A042AЪЪ042AЪ:I

    sget v1, Lkkkkkk/hhhqqh;->bЪЪ042A042A042A042AЪЪ042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhqqh;->b042A042AЪ042A042A042AЪЪ042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhqqh;->b042AЪ042A042A042A042AЪЪ042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hhhqqh;->bЪ042A042A042A042A042AЪЪ042AЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/hhhqqh;->b042A042AЪ042A042A042AЪЪ042AЪ:I

    const/16 v0, 0x46

    sput v0, Lkkkkkk/hhhqqh;->bЪ042A042A042A042A042AЪЪ042AЪ:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/hhhqqh;->bшшш0448ш04480448шш0448()Lkkkkkk/qhqhqh;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    return-object v0

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
