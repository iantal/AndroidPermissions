.class public final Lkkkkkk/frfffr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/fffrfr;",
        ">;"
    }
.end annotation


# static fields
.field public static b0442ттт0442044204420442т0442:I = 0x2

.field public static bт0442тт0442044204420442т0442:I = 0x1

.field public static bтттт0442044204420442т0442:I = 0x34


# instance fields
.field private final b0442044204420442т044204420442т0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iiilil;",
            ">;"
        }
    .end annotation
.end field

.field private final b0442т04420442т044204420442т0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rfrfrr;",
            ">;"
        }
    .end annotation
.end field

.field private final bт044204420442т044204420442т0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ulllul;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iiilil;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ulllul;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rfrfrr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/frfffr;->b0442044204420442т044204420442т0442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/frfffr;->bт044204420442т044204420442т0442:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/frfffr;->b0442т04420442т044204420442т0442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448шш04480448ш0448шш()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static b0448шшш04480448ш0448шш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bш0448шш04480448ш0448шш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшш0448ш04480448ш0448шш(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/frfffr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/iiilil;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ulllul;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rfrfrr;",
            ">;)",
            "Lkkkkkk/frfffr;"
        }
    .end annotation

    invoke-static {}, Lkkkkkk/frfffr;->b04480448шш04480448ш0448шш()I

    move-result v0

    sget v1, Lkkkkkk/frfffr;->bт0442тт0442044204420442т0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/frfffr;->b0442ттт0442044204420442т0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/frfffr;->b04480448шш04480448ш0448шш()I

    move-result v0

    sput v0, Lkkkkkk/frfffr;->bтттт0442044204420442т0442:I

    invoke-static {}, Lkkkkkk/frfffr;->b04480448шш04480448ш0448шш()I

    move-result v0

    sput v0, Lkkkkkk/frfffr;->bт0442тт0442044204420442т0442:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/frfffr;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/frfffr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/frfffr;->bтттт0442044204420442т0442:I

    invoke-static {}, Lkkkkkk/frfffr;->bш0448шш04480448ш0448шш()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/frfffr;->bтттт0442044204420442т0442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/frfffr;->b0442ттт0442044204420442т0442:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/frfffr;->b0448шшш04480448ш0448шш()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v1, v2, :cond_0

    :try_start_2
    invoke-static {}, Lkkkkkk/frfffr;->b04480448шш04480448ш0448шш()I

    move-result v1

    sput v1, Lkkkkkk/frfffr;->bтттт0442044204420442т0442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/16 v1, 0x56

    :try_start_3
    sput v1, Lkkkkkk/frfffr;->b0442ттт0442044204420442т0442:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

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


# virtual methods
.method public b0448ш0448ш04480448ш0448шш()Lkkkkkk/fffrfr;
    .locals 4

    sget v0, Lkkkkkk/frfffr;->bтттт0442044204420442т0442:I

    invoke-static {}, Lkkkkkk/frfffr;->bш0448шш04480448ш0448шш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/frfffr;->b0442ттт0442044204420442т0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/frfffr;->b04480448шш04480448ш0448шш()I

    move-result v0

    sput v0, Lkkkkkk/frfffr;->bтттт0442044204420442т0442:I

    const/16 v0, 0x3e

    sput v0, Lkkkkkk/frfffr;->bт0442тт0442044204420442т0442:I

    :pswitch_0
    new-instance v3, Lkkkkkk/fffrfr;

    iget-object v0, p0, Lkkkkkk/frfffr;->b0442044204420442т044204420442т0442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/iiilil;

    iget-object v1, p0, Lkkkkkk/frfffr;->bт044204420442т044204420442т0442:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/ulllul;

    iget-object v2, p0, Lkkkkkk/frfffr;->b0442т04420442т044204420442т0442:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/rfrfrr;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/fffrfr;-><init>(Lkkkkkk/iiilil;Lkkkkkk/ulllul;Lkkkkkk/rfrfrr;)V

    sget v0, Lkkkkkk/frfffr;->bтттт0442044204420442т0442:I

    sget v1, Lkkkkkk/frfffr;->bт0442тт0442044204420442т0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/frfffr;->b0442ттт0442044204420442т0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/frfffr;->b04480448шш04480448ш0448шш()I

    move-result v0

    sput v0, Lkkkkkk/frfffr;->bтттт0442044204420442т0442:I

    const/16 v0, 0x4b

    sput v0, Lkkkkkk/frfffr;->bт0442тт0442044204420442т0442:I

    :pswitch_1
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    sget v0, Lkkkkkk/frfffr;->bтттт0442044204420442т0442:I

    invoke-static {}, Lkkkkkk/frfffr;->bш0448шш04480448ш0448шш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/frfffr;->b0442ттт0442044204420442т0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/frfffr;->b04480448шш04480448ш0448шш()I

    move-result v0

    sput v0, Lkkkkkk/frfffr;->bтттт0442044204420442т0442:I

    const/16 v0, 0xd

    sput v0, Lkkkkkk/frfffr;->bт0442тт0442044204420442т0442:I

    :pswitch_0
    invoke-virtual {p0}, Lkkkkkk/frfffr;->b0448ш0448ш04480448ш0448шш()Lkkkkkk/fffrfr;

    move-result-object v0

    invoke-static {}, Lkkkkkk/frfffr;->b04480448шш04480448ш0448шш()I

    move-result v1

    sget v2, Lkkkkkk/frfffr;->bт0442тт0442044204420442т0442:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/frfffr;->b04480448шш04480448ш0448шш()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/frfffr;->b0442ттт0442044204420442т0442:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/frfffr;->b0448шшш04480448ш0448шш()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/frfffr;->b04480448шш04480448ш0448шш()I

    move-result v1

    sput v1, Lkkkkkk/frfffr;->bтттт0442044204420442т0442:I

    invoke-static {}, Lkkkkkk/frfffr;->b04480448шш04480448ш0448шш()I

    move-result v1

    sput v1, Lkkkkkk/frfffr;->bт0442тт0442044204420442т0442:I

    :cond_0
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_0
    :pswitch_2
    packed-switch v3, :pswitch_data_2

    :goto_1
    packed-switch v3, :pswitch_data_3

    goto :goto_1

    :pswitch_3
    packed-switch v3, :pswitch_data_4

    goto :goto_0

    :pswitch_4
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
