.class public final Lkkkkkk/rfrfrf;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/frrfrf;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т0442т0442тт04420442:I = 0x52

.field public static b0442тт0442т0442тт04420442:I = 0x1

.field public static bт0442т0442т0442тт04420442:I = 0x2

.field public static bттт0442т0442тт04420442:I


# instance fields
.field private final b044204420442тт0442тт04420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final b0442т0442тт0442тт04420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final bт04420442тт0442тт04420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/sissss;",
            ">;"
        }
    .end annotation
.end field

.field private final bтт0442тт0442тт04420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/isisis;",
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

    iput-object p1, p0, Lkkkkkk/rfrfrf;->b0442т0442тт0442тт04420442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/rfrfrf;->b044204420442тт0442тт04420442:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/rfrfrf;->bт04420442тт0442тт04420442:Ljavax/inject/Provider;

    iput-object p4, p0, Lkkkkkk/rfrfrf;->bтт0442тт0442тт04420442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044804480448шш044804480448шш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0448шш0448ш044804480448шш(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/rfrfrf;
    .locals 3
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
            "Lkkkkkk/rfrfrf;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/rfrfrf;

    invoke-direct {v0, p0, p1, p2, p3}, Lkkkkkk/rfrfrf;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    invoke-static {}, Lkkkkkk/rfrfrf;->bшшш0448ш044804480448шш()I

    move-result v1

    sget v2, Lkkkkkk/rfrfrf;->b0442тт0442т0442тт04420442:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rfrfrf;->bшшш0448ш044804480448шш()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrfrf;->bт0442т0442т0442тт04420442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrfrf;->bттт0442т0442тт04420442:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x2b

    sput v1, Lkkkkkk/rfrfrf;->bттт0442т0442тт04420442:I

    :cond_0
    return-object v0
.end method

.method public static bшшш0448ш044804480448шш()I
    .locals 1

    const/16 v0, 0x50

    return v0
.end method


# virtual methods
.method public bш0448ш0448ш044804480448шш()Lkkkkkk/frrfrf;
    .locals 6

    const/4 v5, 0x0

    new-instance v4, Lkkkkkk/frrfrf;

    iget-object v0, p0, Lkkkkkk/rfrfrf;->b0442т0442тт0442тт04420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/rfrfrf;->b044204420442тт0442тт04420442:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    iget-object v2, p0, Lkkkkkk/rfrfrf;->bт04420442тт0442тт04420442:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/sissss;

    iget-object v3, p0, Lkkkkkk/rfrfrf;->bтт0442тт0442тт04420442:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkkkkkk/isisis;

    invoke-direct {v4, v0, v1, v2, v3}, Lkkkkkk/frrfrf;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;Lkkkkkk/sissss;Lkkkkkk/isisis;)V

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_0
    packed-switch v5, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/rfrfrf;->b04420442т0442т0442тт04420442:I

    sget v1, Lkkkkkk/rfrfrf;->b0442тт0442т0442тт04420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrfrf;->b04420442т0442т0442тт04420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrfrf;->bт0442т0442т0442тт04420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rfrfrf;->bттт0442т0442тт04420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/rfrfrf;->bшшш0448ш044804480448шш()I

    move-result v0

    sput v0, Lkkkkkk/rfrfrf;->b04420442т0442т0442тт04420442:I

    invoke-static {}, Lkkkkkk/rfrfrf;->bшшш0448ш044804480448шш()I

    move-result v0

    sput v0, Lkkkkkk/rfrfrf;->bттт0442т0442тт04420442:I

    sget v0, Lkkkkkk/rfrfrf;->b04420442т0442т0442тт04420442:I

    sget v1, Lkkkkkk/rfrfrf;->b0442тт0442т0442тт04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rfrfrf;->b044804480448шш044804480448шш()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x1a

    sput v0, Lkkkkkk/rfrfrf;->b04420442т0442т0442тт04420442:I

    invoke-static {}, Lkkkkkk/rfrfrf;->bшшш0448ш044804480448шш()I

    move-result v0

    sput v0, Lkkkkkk/rfrfrf;->bттт0442т0442тт04420442:I

    :cond_0
    :pswitch_2
    return-object v4

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
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/rfrfrf;->bш0448ш0448ш044804480448шш()Lkkkkkk/frrfrf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/rfrfrf;->bшшш0448ш044804480448шш()I

    move-result v1

    sget v2, Lkkkkkk/rfrfrf;->b0442тт0442т0442тт04420442:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rfrfrf;->bшшш0448ш044804480448шш()I

    move-result v2

    sget v3, Lkkkkkk/rfrfrf;->b04420442т0442т0442тт04420442:I

    sget v4, Lkkkkkk/rfrfrf;->b0442тт0442т0442тт04420442:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/rfrfrf;->b04420442т0442т0442тт04420442:I

    mul-int/2addr v3, v4

    invoke-static {}, Lkkkkkk/rfrfrf;->b044804480448шш044804480448шш()I

    move-result v4

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/rfrfrf;->bттт0442т0442тт04420442:I

    if-eq v3, v4, :cond_0

    invoke-static {}, Lkkkkkk/rfrfrf;->bшшш0448ш044804480448шш()I

    move-result v3

    sput v3, Lkkkkkk/rfrfrf;->b04420442т0442т0442тт04420442:I

    invoke-static {}, Lkkkkkk/rfrfrf;->bшшш0448ш044804480448шш()I

    move-result v3

    sput v3, Lkkkkkk/rfrfrf;->bттт0442т0442тт04420442:I

    :cond_0
    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrfrf;->bт0442т0442т0442тт04420442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rfrfrf;->bттт0442т0442тт04420442:I

    if-eq v1, v2, :cond_1

    const/16 v1, 0x13

    sput v1, Lkkkkkk/rfrfrf;->b04420442т0442т0442тт04420442:I

    invoke-static {}, Lkkkkkk/rfrfrf;->bшшш0448ш044804480448шш()I

    move-result v1

    sput v1, Lkkkkkk/rfrfrf;->bттт0442т0442тт04420442:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
