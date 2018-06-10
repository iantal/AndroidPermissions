.class public final Lkkkkkk/ibbbbb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rfffff;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442тт0442т044204420442:I = 0x2

.field public static b0442т0442тт0442т044204420442:I = 0x4e

.field public static bт04420442тт0442т044204420442:I = 0x1

.field public static bттт0442т0442т044204420442:I


# instance fields
.field private final bтт0442тт0442т044204420442:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/ibbbbb;->bтт0442тт0442т044204420442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448ш044804480448шш0448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0448шш044804480448шш0448ш()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method

.method public static bш0448ш044804480448шш0448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bшш0448044804480448шш0448ш(Ljavax/inject/Provider;)Lkkkkkk/ibbbbb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;)",
            "Lkkkkkk/ibbbbb;"
        }
    .end annotation

    sget v0, Lkkkkkk/ibbbbb;->b0442т0442тт0442т044204420442:I

    invoke-static {}, Lkkkkkk/ibbbbb;->b04480448ш044804480448шш0448ш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbbbb;->b044204420442тт0442т044204420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ibbbbb;->b0448шш044804480448шш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibbbbb;->b0442т0442тт0442т044204420442:I

    invoke-static {}, Lkkkkkk/ibbbbb;->b0448шш044804480448шш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibbbbb;->bт04420442тт0442т044204420442:I

    :pswitch_0
    new-instance v0, Lkkkkkk/ibbbbb;

    invoke-direct {v0, p0}, Lkkkkkk/ibbbbb;-><init>(Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0448ш0448044804480448шш0448ш()Lkkkkkk/rfffff;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    :goto_0
    :try_start_0
    new-array v2, v1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lkkkkkk/ibbbbb;->b0448шш044804480448шш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/ibbbbb;->b0442т0442тт0442т044204420442:I

    :goto_1
    :pswitch_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_1
    packed-switch v3, :pswitch_data_0

    :goto_2
    packed-switch v3, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    sget v1, Lkkkkkk/ibbbbb;->b0442т0442тт0442т044204420442:I

    sget v2, Lkkkkkk/ibbbbb;->bт04420442тт0442т044204420442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ibbbbb;->b044204420442тт0442т044204420442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_2

    invoke-static {}, Lkkkkkk/ibbbbb;->b0448шш044804480448шш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/ibbbbb;->b0442т0442тт0442т044204420442:I

    invoke-static {}, Lkkkkkk/ibbbbb;->b0448шш044804480448шш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/ibbbbb;->bт04420442тт0442т044204420442:I

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lkkkkkk/ibbbbb;->b0448шш044804480448шш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibbbbb;->b0442т0442тт0442т044204420442:I

    new-instance v1, Lkkkkkk/rfffff;

    iget-object v0, p0, Lkkkkkk/ibbbbb;->bтт0442тт0442т044204420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    invoke-direct {v1, v0}, Lkkkkkk/rfffff;-><init>(Lkkkkkk/nuuuuu;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :goto_1
    packed-switch v0, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_3
    sget v0, Lkkkkkk/ibbbbb;->b0442т0442тт0442т044204420442:I

    sget v1, Lkkkkkk/ibbbbb;->bт04420442тт0442т044204420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbbbb;->b0442т0442тт0442т044204420442:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ibbbbb;->bш0448ш044804480448шш0448ш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbbbb;->bттт0442т0442т044204420442:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/ibbbbb;->b0442т0442тт0442т044204420442:I

    sget v1, Lkkkkkk/ibbbbb;->bт04420442тт0442т044204420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbbbb;->b0442т0442тт0442т044204420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbbbb;->b044204420442тт0442т044204420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ibbbbb;->bттт0442т0442т044204420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ibbbbb;->b0448шш044804480448шш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/ibbbbb;->b0442т0442тт0442т044204420442:I

    const/16 v0, 0x1f

    sput v0, Lkkkkkk/ibbbbb;->bттт0442т0442т044204420442:I

    :cond_0
    const/16 v0, 0x4e

    sput v0, Lkkkkkk/ibbbbb;->b0442т0442тт0442т044204420442:I

    const/16 v0, 0x62

    sput v0, Lkkkkkk/ibbbbb;->bттт0442т0442т044204420442:I

    :cond_1
    invoke-virtual {p0}, Lkkkkkk/ibbbbb;->b0448ш0448044804480448шш0448ш()Lkkkkkk/rfffff;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
