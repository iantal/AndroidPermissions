.class public final Lkkkkkk/qqqhqq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/qhqhqq;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042A042A042A042AЪ042A042A042AЪ:I = 0x1

.field public static b042AЪ042A042A042AЪ042A042A042AЪ:I = 0x21

.field public static bЪ042A042A042A042AЪ042A042A042AЪ:I = 0x0

.field public static bЪЪЪЪЪ042A042A042A042AЪ:I = 0x2


# instance fields
.field private final bЪЪ042A042A042AЪ042A042A042AЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvxxxx;",
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
            "Lkkkkkk/xvxxxx;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/qqqhqq;->bЪЪ042A042A042AЪ042A042A042AЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448044804480448ш044804480448ш0448()I
    .locals 1

    const/16 v0, 0x63

    return v0
.end method

.method public static b0448шшш0448044804480448ш0448(Ljavax/inject/Provider;)Lkkkkkk/qqqhqq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/xvxxxx;",
            ">;)",
            "Lkkkkkk/qqqhqq;"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v1, v2

    :goto_0
    :try_start_0
    div-int/2addr v1, v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_1
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :goto_2
    :pswitch_1
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    :goto_3
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v6

    :goto_4
    :try_start_3
    div-int/2addr v0, v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_2
    move-exception v0

    new-instance v0, Lkkkkkk/qqqhqq;

    invoke-direct {v0, p0}, Lkkkkkk/qqqhqq;-><init>(Ljavax/inject/Provider;)V

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_5
    packed-switch v7, :pswitch_data_3

    goto :goto_5

    :pswitch_3
    return-object v0

    :catch_3
    move-exception v6

    goto :goto_0

    nop

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

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static bш044804480448ш044804480448ш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшшшш0448044804480448ш0448()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bш0448шш0448044804480448ш0448()Lkkkkkk/qhqhqq;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v1, Lkkkkkk/qhqhqq;

    iget-object v0, p0, Lkkkkkk/qqqhqq;->bЪЪ042A042A042AЪ042A042A042AЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/xvxxxx;

    invoke-direct {v1, v0}, Lkkkkkk/qhqhqq;-><init>(Lkkkkkk/xvxxxx;)V

    :pswitch_0
    sget v0, Lkkkkkk/qqqhqq;->b042AЪ042A042A042AЪ042A042A042AЪ:I

    sget v2, Lkkkkkk/qqqhqq;->b042A042A042A042A042AЪ042A042A042AЪ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/qqqhqq;->b042AЪ042A042A042AЪ042A042A042AЪ:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/qqqhqq;->bЪЪЪЪЪ042A042A042A042AЪ:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/qqqhqq;->bЪ042A042A042A042AЪ042A042A042AЪ:I

    if-eq v0, v2, :cond_0

    const/16 v0, 0x10

    sput v0, Lkkkkkk/qqqhqq;->b042AЪ042A042A042AЪ042A042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqqhqq;->b0448044804480448ш044804480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqqhqq;->bЪ042A042A042A042AЪ042A042A042AЪ:I

    :cond_0
    packed-switch v4, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/qqqhqq;->b042AЪ042A042A042AЪ042A042A042AЪ:I

    sget v2, Lkkkkkk/qqqhqq;->b042A042A042A042A042AЪ042A042A042AЪ:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/qqqhqq;->b042AЪ042A042A042AЪ042A042A042AЪ:I

    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v4, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/qqqhqq;->bЪЪЪЪЪ042A042A042A042AЪ:I

    rem-int/2addr v0, v2

    sget v2, Lkkkkkk/qqqhqq;->bЪ042A042A042A042AЪ042A042A042AЪ:I

    if-eq v0, v2, :cond_1

    invoke-static {}, Lkkkkkk/qqqhqq;->b0448044804480448ш044804480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqqhqq;->b042AЪ042A042A042AЪ042A042A042AЪ:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/qqqhqq;->bЪ042A042A042A042AЪ042A042A042AЪ:I

    :cond_1
    return-object v1

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

    const/4 v2, 0x0

    :try_start_0
    sget v0, Lkkkkkk/qqqhqq;->b042AЪ042A042A042AЪ042A042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqqhqq;->bш044804480448ш044804480448ш0448()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqhqq;->b042AЪ042A042A042AЪ042A042A042AЪ:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/qqqhqq;->bшшшш0448044804480448ш0448()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqhqq;->bЪ042A042A042A042AЪ042A042A042AЪ:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/qqqhqq;->b0448044804480448ш044804480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqqhqq;->b042AЪ042A042A042AЪ042A042A042AЪ:I

    const/16 v0, 0x9

    sput v0, Lkkkkkk/qqqhqq;->bЪ042A042A042A042AЪ042A042A042AЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v0, Lkkkkkk/qqqhqq;->b042AЪ042A042A042AЪ042A042A042AЪ:I

    sget v1, Lkkkkkk/qqqhqq;->b042A042A042A042A042AЪ042A042A042AЪ:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqhqq;->b042AЪ042A042A042AЪ042A042A042AЪ:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqhqq;->bЪЪЪЪЪ042A042A042A042AЪ:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/qqqhqq;->bЪ042A042A042A042AЪ042A042A042AЪ:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/qqqhqq;->b0448044804480448ш044804480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqqhqq;->b042AЪ042A042A042AЪ042A042A042AЪ:I

    invoke-static {}, Lkkkkkk/qqqhqq;->b0448044804480448ш044804480448ш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqqhqq;->bЪ042A042A042A042AЪ042A042A042AЪ:I

    :cond_0
    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    :try_start_2
    invoke-virtual {p0}, Lkkkkkk/qqqhqq;->bш0448шш0448044804480448ш0448()Lkkkkkk/qhqhqq;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
