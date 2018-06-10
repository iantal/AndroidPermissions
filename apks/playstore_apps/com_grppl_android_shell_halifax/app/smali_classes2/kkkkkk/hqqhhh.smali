.class public final Lkkkkkk/hqqhhh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/qhqhhh;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042AЪ042A042A042AЪЪ:I = 0x0

.field public static b042AЪ042A042AЪ042A042A042AЪЪ:I = 0x2

.field public static bЪ042A042A042AЪ042A042A042AЪЪ:I = 0x21

.field public static bЪЪ042A042AЪ042A042A042AЪЪ:I = 0x1


# instance fields
.field private final b042AЪЪ042AЪ042A042A042AЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrffff;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪ042AЪ042AЪ042A042A042AЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lilili;",
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
            "Lkkkkkk/lilili;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrffff;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/hqqhhh;->bЪ042AЪ042AЪ042A042A042AЪЪ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/hqqhhh;->b042AЪЪ042AЪ042A042A042AЪЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448ш0448ш0448шшшш0448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш04480448ш0448шшшш0448(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/hqqhhh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/lilili;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrffff;",
            ">;)",
            "Lkkkkkk/hqqhhh;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/hqqhhh;

    invoke-direct {v0, p0, p1}, Lkkkkkk/hqqhhh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lkkkkkk/hqqhhh;->bшш0448ш0448шшшш0448()I

    move-result v1

    sget v2, Lkkkkkk/hqqhhh;->bЪЪ042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hqqhhh;->bшш0448ш0448шшшш0448()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hqqhhh;->b042AЪ042A042AЪ042A042A042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hqqhhh;->bЪ042A042A042AЪ042A042A042AЪЪ:I

    sget v3, Lkkkkkk/hqqhhh;->bЪЪ042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/hqqhhh;->b042AЪ042A042AЪ042A042A042AЪЪ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x1c

    sput v2, Lkkkkkk/hqqhhh;->bЪ042A042A042AЪ042A042A042AЪЪ:I

    const/4 v2, 0x6

    sput v2, Lkkkkkk/hqqhhh;->b042A042AЪ042AЪ042A042A042AЪЪ:I

    :pswitch_0
    sget v2, Lkkkkkk/hqqhhh;->b042A042AЪ042AЪ042A042A042AЪЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/hqqhhh;->bшш0448ш0448шшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqqhhh;->b042A042AЪ042AЪ042A042A042AЪЪ:I

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bшш0448ш0448шшшш0448()I
    .locals 1

    const/16 v0, 0x45

    return v0
.end method


# virtual methods
.method public b044804480448ш0448шшшш0448()Lkkkkkk/qhqhhh;
    .locals 5

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v4, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    const/4 v3, -0x1

    :pswitch_2
    packed-switch v4, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :goto_2
    :pswitch_3
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    div-int/2addr v0, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    move-exception v0

    const/16 v0, 0x46

    sput v0, Lkkkkkk/hqqhhh;->bЪ042A042A042AЪ042A042A042AЪЪ:I

    new-instance v2, Lkkkkkk/qhqhhh;

    iget-object v0, p0, Lkkkkkk/hqqhhh;->bЪ042AЪ042AЪ042A042A042AЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/lilili;

    iget-object v1, p0, Lkkkkkk/hqqhhh;->b042AЪЪ042AЪ042A042A042AЪЪ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rrffff;

    invoke-direct {v2, v0, v1}, Lkkkkkk/qhqhhh;-><init>(Lkkkkkk/lilili;Lkkkkkk/rrffff;)V

    return-object v2

    :catch_1
    move-exception v4

    const/16 v4, 0x40

    sput v4, Lkkkkkk/hqqhhh;->bЪ042A042A042AЪ042A042A042AЪЪ:I

    :goto_4
    :try_start_2
    new-array v4, v1, [I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception v4

    const/16 v4, 0x1a

    sput v4, Lkkkkkk/hqqhhh;->bЪ042A042A042AЪ042A042A042AЪЪ:I

    :goto_5
    :try_start_3
    div-int/2addr v0, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v4

    invoke-static {}, Lkkkkkk/hqqhhh;->bшш0448ш0448шшшш0448()I

    move-result v4

    sput v4, Lkkkkkk/hqqhhh;->bЪ042A042A042AЪ042A042A042AЪЪ:I

    goto :goto_2

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
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Lkkkkkk/hqqhhh;->bЪ042A042A042AЪ042A042A042AЪЪ:I

    sget v1, Lkkkkkk/hqqhhh;->bЪЪ042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/hqqhhh;->bЪ042A042A042AЪ042A042A042AЪЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqqhhh;->b042AЪ042A042AЪ042A042A042AЪЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hqqhhh;->b042A042AЪ042AЪ042A042A042AЪЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x20

    sput v0, Lkkkkkk/hqqhhh;->bЪ042A042A042AЪ042A042A042AЪЪ:I

    const/16 v0, 0x1d

    sput v0, Lkkkkkk/hqqhhh;->b042A042AЪ042AЪ042A042A042AЪЪ:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/hqqhhh;->b044804480448ш0448шшшш0448()Lkkkkkk/qhqhhh;

    move-result-object v0

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v1, Lkkkkkk/hqqhhh;->bЪ042A042A042AЪ042A042A042AЪЪ:I

    sget v2, Lkkkkkk/hqqhhh;->bЪЪ042A042AЪ042A042A042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/hqqhhh;->bЪ042A042A042AЪ042A042A042AЪЪ:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/hqqhhh;->b0448ш0448ш0448шшшш0448()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/hqqhhh;->b042A042AЪ042AЪ042A042A042AЪЪ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/hqqhhh;->bшш0448ш0448шшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqqhhh;->bЪ042A042A042AЪ042A042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/hqqhhh;->bшш0448ш0448шшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/hqqhhh;->b042A042AЪ042AЪ042A042A042AЪЪ:I

    :cond_1
    return-object v0

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
.end method
