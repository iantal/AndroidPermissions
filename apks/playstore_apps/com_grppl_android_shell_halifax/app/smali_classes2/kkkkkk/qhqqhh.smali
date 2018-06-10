.class public final Lkkkkkk/qhqqhh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/hqhqhh;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042A042AЪЪЪЪ042AЪ:I = 0x1

.field public static b042AЪ042A042AЪЪЪЪ042AЪ:I = 0x4f

.field public static bЪ042A042A042AЪЪЪЪ042AЪ:I = 0x0

.field public static bЪЪЪЪ042AЪЪЪ042AЪ:I = 0x2


# instance fields
.field private final b042A042AЪ042AЪЪЪЪ042AЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rrffff;",
            ">;"
        }
    .end annotation
.end field

.field private final bЪЪ042A042AЪЪЪЪ042AЪ:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/qhqqhh;->bЪЪ042A042AЪЪЪЪ042AЪ:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/qhqqhh;->b042A042AЪ042AЪЪЪЪ042AЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044804480448044804480448шшш0448()I
    .locals 1

    const/16 v0, 0x1d

    return v0
.end method

.method public static bш04480448044804480448шшш0448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bшшшшшш0448шш0448(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/qhqqhh;
    .locals 2
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
            "Lkkkkkk/qhqqhh;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/qhqqhh;

    invoke-direct {v0, p0, p1}, Lkkkkkk/qhqqhh;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public b0448шшшшш0448шш0448()Lkkkkkk/hqhqhh;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x17

    :try_start_1
    sput v0, Lkkkkkk/qhqqhh;->b042AЪ042A042AЪЪЪЪ042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    sget v0, Lkkkkkk/qhqqhh;->b042AЪ042A042AЪЪЪЪ042AЪ:I

    sget v1, Lkkkkkk/qhqqhh;->b042A042A042A042AЪЪЪЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qhqqhh;->bЪЪЪЪ042AЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qhqqhh;->b044804480448044804480448шшш0448()I

    move-result v0

    sput v0, Lkkkkkk/qhqqhh;->b042AЪ042A042AЪЪЪЪ042AЪ:I

    const/16 v0, 0x3c

    sput v0, Lkkkkkk/qhqqhh;->bЪ042A042A042AЪЪЪЪ042AЪ:I

    :pswitch_0
    :try_start_2
    new-instance v2, Lkkkkkk/hqhqhh;

    iget-object v0, p0, Lkkkkkk/qhqqhh;->bЪЪ042A042AЪЪЪЪ042AЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/lilili;

    iget-object v1, p0, Lkkkkkk/qhqqhh;->b042A042AЪ042AЪЪЪЪ042AЪ:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rrffff;

    invoke-direct {v2, v0, v1}, Lkkkkkk/hqhqhh;-><init>(Lkkkkkk/lilili;Lkkkkkk/rrffff;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    sget v0, Lkkkkkk/qhqqhh;->b042AЪ042A042AЪЪЪЪ042AЪ:I

    sget v1, Lkkkkkk/qhqqhh;->b042A042A042A042AЪЪЪЪ042AЪ:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qhqqhh;->bЪЪЪЪ042AЪЪЪ042AЪ:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3b

    sput v0, Lkkkkkk/qhqqhh;->b042AЪ042A042AЪЪЪЪ042AЪ:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/qhqqhh;->bЪ042A042A042AЪЪЪЪ042AЪ:I

    :pswitch_0
    invoke-virtual {p0}, Lkkkkkk/qhqqhh;->b0448шшшшш0448шш0448()Lkkkkkk/hqhqhh;

    move-result-object v0

    sget v1, Lkkkkkk/qhqqhh;->b042AЪ042A042AЪЪЪЪ042AЪ:I

    sget v2, Lkkkkkk/qhqqhh;->b042A042A042A042AЪЪЪЪ042AЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qhqqhh;->b042AЪ042A042AЪЪЪЪ042AЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qhqqhh;->bЪЪЪЪ042AЪЪЪ042AЪ:I

    :pswitch_1
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_1

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qhqqhh;->bЪ042A042A042AЪЪЪЪ042AЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qhqqhh;->b044804480448044804480448шшш0448()I

    move-result v1

    sput v1, Lkkkkkk/qhqqhh;->b042AЪ042A042AЪЪЪЪ042AЪ:I

    invoke-static {}, Lkkkkkk/qhqqhh;->b044804480448044804480448шшш0448()I

    move-result v1

    sput v1, Lkkkkkk/qhqqhh;->bЪ042A042A042AЪЪЪЪ042AЪ:I

    :cond_0
    return-object v0

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
