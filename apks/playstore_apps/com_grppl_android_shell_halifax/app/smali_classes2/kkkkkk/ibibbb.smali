.class public final Lkkkkkk/ibibbb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/bbibbb;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тттт0442044204420442:I = 0x1

.field public static b0442ттттт0442044204420442:I = 0x0

.field public static bт0442тттт0442044204420442:I = 0x2

.field public static bтттттт0442044204420442:I = 0x49


# instance fields
.field private final b044204420442044204420442т044204420442:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/ibibbb;->b044204420442044204420442т044204420442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448044804480448шш0448ш0448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0448шшш0448ш0448ш0448ш(Ljavax/inject/Provider;)Lkkkkkk/ibibbb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/ibibbb;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/ibibbb;

    invoke-direct {v0, p0}, Lkkkkkk/ibibbb;-><init>(Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static bш044804480448шш0448ш0448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшшшш0448ш0448ш0448ш()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method


# virtual methods
.method public bш0448шш0448ш0448ш0448ш()Lkkkkkk/bbibbb;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/ibibbb;->bтттттт0442044204420442:I

    sget v1, Lkkkkkk/ibibbb;->b04420442тттт0442044204420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibbb;->bтттттт0442044204420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibbb;->bт0442тттт0442044204420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibbb;->b0442ттттт0442044204420442:I

    :pswitch_2
    packed-switch v2, :pswitch_data_2

    :goto_1
    packed-switch v2, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ibibbb;->bтттттт0442044204420442:I

    sget v1, Lkkkkkk/ibibbb;->b04420442тттт0442044204420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibbb;->bтттттт0442044204420442:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ibibbb;->b0448044804480448шш0448ш0448ш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ibibbb;->b0442ттттт0442044204420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ibibbb;->bшшшш0448ш0448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibibbb;->bтттттт0442044204420442:I

    invoke-static {}, Lkkkkkk/ibibbb;->bшшшш0448ш0448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibibbb;->b0442ттттт0442044204420442:I

    :cond_0
    invoke-static {}, Lkkkkkk/ibibbb;->bшшшш0448ш0448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibibbb;->bтттттт0442044204420442:I

    invoke-static {}, Lkkkkkk/ibibbb;->bшшшш0448ш0448ш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibibbb;->b0442ттттт0442044204420442:I

    :cond_1
    new-instance v1, Lkkkkkk/bbibbb;

    iget-object v0, p0, Lkkkkkk/ibibbb;->b044204420442044204420442т044204420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/bbibbb;-><init>(Lkkkkkk/nuuuuu;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ibibbb;->bш0448шш0448ш0448ш0448ш()Lkkkkkk/bbibbb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
