.class public final Lkkkkkk/rfrrrf;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/frrrrf;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тттттт04420442:I = 0x1

.field public static b0442ттттттт04420442:I = 0x9

.field public static bт0442тттттт04420442:I = 0x0

.field public static bтт0442ттттт04420442:I = 0x2


# instance fields
.field private final b04420442044204420442044204420442т0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/sissss;",
            ">;"
        }
    .end annotation
.end field

.field private final b0442т044204420442044204420442т0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/isisis;",
            ">;"
        }
    .end annotation
.end field

.field private final bт0442044204420442044204420442т0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final bтттттттт04420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/sissss;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/isisis;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rfrrrf;->bт0442044204420442044204420442т0442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/rfrrrf;->bтттттттт04420442:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/rfrrrf;->b04420442044204420442044204420442т0442:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/rfrrrf;->b0442т044204420442044204420442т0442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448шш0448шш04480448шш()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static bш0448ш0448шш04480448шш(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/rfrrrf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/sissss;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/isisis;",
            ">;)",
            "Lkkkkkk/rfrrrf;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/rfrrrf;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/rfrrrf;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static bшшш0448шш04480448шш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public b04480448ш0448шш04480448шш()Lkkkkkk/frrrrf;
    .locals 5

    new-instance v4, Lkkkkkk/frrrrf;

    iget-object v0, p0, Lkkkkkk/rfrrrf;->bт0442044204420442044204420442т0442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/rfrrrf;->bтттттттт04420442:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    iget-object v2, p0, Lkkkkkk/rfrrrf;->b04420442044204420442044204420442т0442:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/sissss;

    iget-object v3, p0, Lkkkkkk/rfrrrf;->b0442т044204420442044204420442т0442:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/isisis;

    invoke-direct {v4, v0, v1, v2, v3}, Lkkkkkk/frrrrf;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;Lkkkkkk/sissss;Lkkkkkk/isisis;)V

    sget v0, Lkkkkkk/rfrrrf;->b0442ттттттт04420442:I

    sget v1, Lkkkkkk/rfrrrf;->b04420442тттттт04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrrrf;->bтт0442ттттт04420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x35

    sget v1, Lkkkkkk/rfrrrf;->b0442ттттттт04420442:I

    sget v2, Lkkkkkk/rfrrrf;->b04420442тттттт04420442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrrrf;->bтт0442ттттт04420442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    invoke-static {}, Lkkkkkk/rfrrrf;->b0448шш0448шш04480448шш()I

    move-result v1

    sput v1, Lkkkkkk/rfrrrf;->b0442ттттттт04420442:I

    const/16 v1, 0x32

    sput v1, Lkkkkkk/rfrrrf;->bт0442тттттт04420442:I

    :pswitch_0
    sput v0, Lkkkkkk/rfrrrf;->b0442ттттттт04420442:I

    const/16 v0, 0x5f

    sput v0, Lkkkkkk/rfrrrf;->bт0442тттттт04420442:I

    :pswitch_1
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/rfrrrf;->b0442ттттттт04420442:I

    sget v1, Lkkkkkk/rfrrrf;->b04420442тттттт04420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrrrf;->b0442ттттттт04420442:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rfrrrf;->bшшш0448шш04480448шш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrrrf;->bт0442тттттт04420442:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    sput v0, Lkkkkkk/rfrrrf;->b0442ттттттт04420442:I

    const/16 v0, 0x2c

    sput v0, Lkkkkkk/rfrrrf;->bт0442тттттт04420442:I

    :cond_0
    invoke-static {}, Lkkkkkk/rfrrrf;->b0448шш0448шш04480448шш()I

    move-result v0

    sget v1, Lkkkkkk/rfrrrf;->b04420442тттттт04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrrrf;->bтт0442ттттт04420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/rfrrrf;->b0448шш0448шш04480448шш()I

    move-result v0

    sput v0, Lkkkkkk/rfrrrf;->b0442ттттттт04420442:I

    invoke-static {}, Lkkkkkk/rfrrrf;->b0448шш0448шш04480448шш()I

    move-result v0

    sput v0, Lkkkkkk/rfrrrf;->bт0442тттттт04420442:I

    :pswitch_0
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lkkkkkk/rfrrrf;->b04480448ш0448шш04480448шш()Lkkkkkk/frrrrf;

    move-result-object v0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
