.class public final Lkkkkkk/qqhhqq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/hqhhqq;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042AЪЪЪ042A042A042AЪ:I = 0x49

.field public static b042AЪЪ042AЪЪ042A042A042AЪ:I = 0x2

.field public static bЪ042AЪ042AЪЪ042A042A042AЪ:I = 0x0

.field public static bЪЪЪ042AЪЪ042A042A042AЪ:I = 0x1


# instance fields
.field private final bЪ042A042AЪЪЪ042A042A042AЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
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
            "Lkkkkkk/nuuuuu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/qqhhqq;->bЪ042A042AЪЪЪ042A042A042AЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448ш04480448ш04480448ш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bш0448ш04480448ш04480448ш0448()I
    .locals 1

    const/16 v0, 0x23

    return v0
.end method

.method public static bшш044804480448ш04480448ш0448(Ljavax/inject/Provider;)Lkkkkkk/qqhhqq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/qqhhqq;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    packed-switch v1, :pswitch_data_2

    :goto_1
    packed-switch v0, :pswitch_data_3

    goto :goto_1

    :pswitch_2
    sget v0, Lkkkkkk/qqhhqq;->b042A042A042AЪЪЪ042A042A042AЪ:I

    sget v1, Lkkkkkk/qqhhqq;->bЪЪЪ042AЪЪ042A042A042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqhhqq;->b042AЪЪ042AЪЪ042A042A042AЪ:I

    sget v2, Lkkkkkk/qqhhqq;->b042A042A042AЪЪЪ042A042A042AЪ:I

    sget v3, Lkkkkkk/qqhhqq;->bЪЪЪ042AЪЪ042A042A042AЪ:I

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqhhqq;->b042AЪЪ042AЪЪ042A042A042AЪ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_4

    const/4 v2, 0x5

    sput v2, Lkkkkkk/qqhhqq;->b042A042A042AЪЪЪ042A042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqhhqq;->bш0448ш04480448ш04480448ш0448()I

    move-result v2

    sput v2, Lkkkkkk/qqhhqq;->bЪЪЪ042AЪЪ042A042A042AЪ:I

    :pswitch_3
    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_5

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/qqhhqq;->b042A042A042AЪЪЪ042A042A042AЪ:I

    const/16 v0, 0x1e

    sput v0, Lkkkkkk/qqhhqq;->bЪЪЪ042AЪЪ042A042A042AЪ:I

    :pswitch_4
    new-instance v0, Lkkkkkk/qqhhqq;

    invoke-direct {v0, p0}, Lkkkkkk/qqhhqq;-><init>(Ljavax/inject/Provider;)V

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
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public b0448ш044804480448ш04480448ш0448()Lkkkkkk/hqhhqq;
    .locals 2

    :try_start_0
    new-instance v1, Lkkkkkk/hqhhqq;

    iget-object v0, p0, Lkkkkkk/qqhhqq;->bЪ042A042AЪЪЪ042A042A042AЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/hqhhqq;-><init>(Lkkkkkk/nuuuuu;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkkkkkk/qqhhqq;->bш0448ш04480448ш04480448ш0448()I

    move-result v0

    sget v1, Lkkkkkk/qqhhqq;->bЪЪЪ042AЪЪ042A042A042AЪ:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqhhqq;->bш0448ш04480448ш04480448ш0448()I

    move-result v1

    sget v2, Lkkkkkk/qqhhqq;->b042A042A042AЪЪЪ042A042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqhhqq;->b04480448ш04480448ш04480448ш0448()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v2, v3

    sget v3, Lkkkkkk/qqhhqq;->b042AЪЪ042AЪЪ042A042A042AЪ:I

    rem-int/2addr v2, v3

    packed-switch v2, :pswitch_data_0

    const/16 v2, 0x22

    sput v2, Lkkkkkk/qqhhqq;->b042A042A042AЪЪЪ042A042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqhhqq;->bш0448ш04480448ш04480448ш0448()I

    move-result v2

    sput v2, Lkkkkkk/qqhhqq;->bЪ042AЪ042AЪЪ042A042A042AЪ:I

    :pswitch_0
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqhhqq;->b042AЪЪ042AЪЪ042A042A042AЪ:I

    :pswitch_1
    const/4 v2, 0x0

    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v2, 0x1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqhhqq;->bЪ042AЪ042AЪЪ042A042A042AЪ:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x11

    sput v0, Lkkkkkk/qqhhqq;->b042A042A042AЪЪЪ042A042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqhhqq;->bш0448ш04480448ш04480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqhhqq;->bЪ042AЪ042AЪЪ042A042A042AЪ:I

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/qqhhqq;->b0448ш044804480448ш04480448ш0448()Lkkkkkk/hqhhqq;
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
