.class public final Lkkkkkk/qqhhhh;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/hqhhhh;",
        ">;"
    }
.end annotation


# static fields
.field public static b042A042AЪЪЪ042A042A042AЪЪ:I = 0x45

.field public static b042AЪЪЪЪ042A042A042AЪЪ:I = 0x1

.field public static bЪ042AЪЪЪ042A042A042AЪЪ:I = 0x2

.field public static bЪЪЪЪЪ042A042A042AЪЪ:I


# instance fields
.field private final b042A042A042A042A042AЪ042A042AЪЪ:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbibbb;",
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
            "Lkkkkkk/bbibbb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/qqhhhh;->b042A042A042A042A042AЪ042A042AЪЪ:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448044804480448шшшшш0448()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public static bш044804480448шшшшш0448()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшшшш0448шшшш0448(Ljavax/inject/Provider;)Lkkkkkk/qqhhhh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/bbibbb;",
            ">;)",
            "Lkkkkkk/qqhhhh;"
        }
    .end annotation

    const/4 v3, 0x0

    new-instance v0, Lkkkkkk/qqhhhh;

    invoke-direct {v0, p0}, Lkkkkkk/qqhhhh;-><init>(Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/qqhhhh;->b042A042AЪЪЪ042A042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/qqhhhh;->bш044804480448шшшшш0448()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhhhh;->b042A042AЪЪЪ042A042A042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhhhh;->bЪ042AЪЪЪ042A042A042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhhhh;->bЪЪЪЪЪ042A042A042AЪЪ:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x13

    sput v1, Lkkkkkk/qqhhhh;->b042A042AЪЪЪ042A042A042AЪЪ:I

    const/16 v1, 0x27

    sput v1, Lkkkkkk/qqhhhh;->bЪЪЪЪЪ042A042A042AЪЪ:I

    :cond_0
    :pswitch_0
    packed-switch v3, :pswitch_data_0

    :goto_0
    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lkkkkkk/qqhhhh;->b0448044804480448шшшшш0448()I

    move-result v1

    sget v2, Lkkkkkk/qqhhhh;->b042AЪЪЪЪ042A042A042AЪЪ:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/qqhhhh;->b0448044804480448шшшшш0448()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhhhh;->bЪ042AЪЪЪ042A042A042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhhhh;->bЪЪЪЪЪ042A042A042AЪЪ:I

    if-eq v1, v2, :cond_1

    invoke-static {}, Lkkkkkk/qqhhhh;->b0448044804480448шшшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqhhhh;->bЪЪЪЪЪ042A042A042AЪЪ:I

    :cond_1
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


# virtual methods
.method public b0448шшш0448шшшш0448()Lkkkkkk/hqhhhh;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x52

    sput v0, Lkkkkkk/qqhhhh;->b042A042AЪЪЪ042A042A042AЪЪ:I

    new-instance v1, Lkkkkkk/hqhhhh;

    iget-object v0, p0, Lkkkkkk/qqhhhh;->b042A042A042A042A042AЪ042A042AЪЪ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/bbibbb;

    invoke-direct {v1, v0}, Lkkkkkk/hqhhhh;-><init>(Lkkkkkk/bbibbb;)V

    :pswitch_0
    sget v0, Lkkkkkk/qqhhhh;->b042A042AЪЪЪ042A042A042AЪЪ:I

    sget v2, Lkkkkkk/qqhhhh;->b042AЪЪЪЪ042A042A042AЪЪ:I

    add-int/2addr v2, v0

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/qqhhhh;->bЪ042AЪЪЪ042A042A042AЪЪ:I

    rem-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/qqhhhh;->b042A042AЪЪЪ042A042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/qqhhhh;->b0448044804480448шшшшш0448()I

    move-result v0

    sput v0, Lkkkkkk/qqhhhh;->bЪЪЪЪЪ042A042A042AЪЪ:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_1
    packed-switch v3, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/qqhhhh;->b0448шшш0448шшшш0448()Lkkkkkk/hqhhhh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/qqhhhh;->b042A042AЪЪЪ042A042A042AЪЪ:I

    sget v2, Lkkkkkk/qqhhhh;->b042AЪЪЪЪ042A042A042AЪЪ:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhhhh;->bЪ042AЪЪЪ042A042A042AЪЪ:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/qqhhhh;->b0448044804480448шшшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqhhhh;->b042A042AЪЪЪ042A042A042AЪЪ:I

    invoke-static {}, Lkkkkkk/qqhhhh;->b0448044804480448шшшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqhhhh;->bЪЪЪЪЪ042A042A042AЪЪ:I

    :pswitch_0
    :try_start_1
    sget v1, Lkkkkkk/qqhhhh;->b042A042AЪЪЪ042A042A042AЪЪ:I

    sget v2, Lkkkkkk/qqhhhh;->b042AЪЪЪЪ042A042A042AЪЪ:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhhhh;->b042A042AЪЪЪ042A042A042AЪЪ:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhhhh;->bЪ042AЪЪЪ042A042A042AЪЪ:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/qqhhhh;->bЪЪЪЪЪ042A042A042AЪЪ:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/qqhhhh;->b0448044804480448шшшшш0448()I

    move-result v1

    sput v1, Lkkkkkk/qqhhhh;->b042A042AЪЪЪ042A042A042AЪЪ:I

    const/16 v1, 0xd

    sput v1, Lkkkkkk/qqhhhh;->bЪЪЪЪЪ042A042A042AЪЪ:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

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
