.class public final Lkkkkkk/hqhqqq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/qhhqqq;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪ042AЪ042A042A042A042AЪ:I = 0x23

.field public static b042AЪ042A042AЪ042A042A042A042AЪ:I = 0x1

.field public static bЪ042A042A042AЪ042A042A042A042AЪ:I = 0x2

.field public static bЪЪ042A042AЪ042A042A042A042AЪ:I


# instance fields
.field private final bЪ042AЪ042AЪ042A042A042A042AЪ:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/hqhqqq;->bЪ042AЪ042AЪ042A042A042A042AЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044804480448ш0448044804480448ш0448()I
    .locals 1

    const/16 v0, 0x4e

    return v0
.end method

.method public static b0448шш04480448044804480448ш0448(Ljavax/inject/Provider;)Lkkkkkk/hqhqqq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/hqhqqq;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/hqhqqq;

    invoke-direct {v0, p0}, Lkkkkkk/hqhqqq;-><init>(Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bшшш04480448044804480448ш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public bш0448ш04480448044804480448ш0448()Lkkkkkk/qhhqqq;
    .locals 2

    new-instance v1, Lkkkkkk/qhhqqq;

    iget-object v0, p0, Lkkkkkk/hqhqqq;->bЪ042AЪ042AЪ042A042A042A042AЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/qhhqqq;-><init>(Lkkkkkk/nuuuuu;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    sget v0, Lkkkkkk/hqhqqq;->b042A042AЪ042AЪ042A042A042A042AЪ:I

    invoke-static {}, Lkkkkkk/hqhqqq;->bшшш04480448044804480448ш0448()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhqqq;->bЪ042A042A042AЪ042A042A042A042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/hqhqqq;->b042A042AЪ042AЪ042A042A042A042AЪ:I

    invoke-static {}, Lkkkkkk/hqhqqq;->bшшш04480448044804480448ш0448()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/hqhqqq;->bЪ042A042A042AЪ042A042A042A042AЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    const/16 v1, 0x61

    sput v1, Lkkkkkk/hqhqqq;->b042A042AЪ042AЪ042A042A042A042AЪ:I

    const/16 v1, 0x8

    sput v1, Lkkkkkk/hqhqqq;->bЪЪ042A042AЪ042A042A042A042AЪ:I

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/hqhqqq;->b044804480448ш0448044804480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/hqhqqq;->b042A042AЪ042AЪ042A042A042A042AЪ:I

    const/16 v0, 0x2b

    sput v0, Lkkkkkk/hqhqqq;->bЪЪ042A042AЪ042A042A042A042AЪ:I

    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/hqhqqq;->bш0448ш04480448044804480448ш0448()Lkkkkkk/qhhqqq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :pswitch_2
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_3

    goto :goto_0

    :pswitch_3
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
