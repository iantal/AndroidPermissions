.class public final Lkkkkkk/rrffrf;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ffrfrf;",
        ">;"
    }
.end annotation


# static fields
.field public static b044204420442т04420442тт04420442:I = 0x0

.field public static b0442т0442т04420442тт04420442:I = 0x1

.field public static bт04420442т04420442тт04420442:I = 0x2

.field public static bтт0442т04420442тт04420442:I = 0x59


# instance fields
.field private final b04420442тт04420442тт04420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llilll;",
            ">;"
        }
    .end annotation
.end field

.field private final bт0442тт04420442тт04420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/frrfrf;",
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
            "Lkkkkkk/llilll;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/frrfrf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rrffrf;->b04420442тт04420442тт04420442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/rrffrf;->bт0442тт04420442тт04420442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448шш0448044804480448шш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static b0448шшш0448044804480448шш()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public static bш0448шш0448044804480448шш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшш0448ш0448044804480448шш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/rrffrf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/llilll;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/frrfrf;",
            ">;)",
            "Lkkkkkk/rrffrf;"
        }
    .end annotation

    sget v0, Lkkkkkk/rrffrf;->bтт0442т04420442тт04420442:I

    sget v1, Lkkkkkk/rrffrf;->b0442т0442т04420442тт04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrffrf;->bт04420442т04420442тт04420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    sget v0, Lkkkkkk/rrffrf;->bтт0442т04420442тт04420442:I

    invoke-static {}, Lkkkkkk/rrffrf;->bш0448шш0448044804480448шш()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrffrf;->bт04420442т04420442тт04420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x55

    sput v0, Lkkkkkk/rrffrf;->bтт0442т04420442тт04420442:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/rrffrf;->b0442т0442т04420442тт04420442:I

    :pswitch_0
    const/16 v0, 0x53

    sput v0, Lkkkkkk/rrffrf;->bтт0442т04420442тт04420442:I

    invoke-static {}, Lkkkkkk/rrffrf;->b0448шшш0448044804480448шш()I

    move-result v0

    sput v0, Lkkkkkk/rrffrf;->b0442т0442т04420442тт04420442:I

    :pswitch_1
    new-instance v0, Lkkkkkk/rrffrf;

    invoke-direct {v0, p0, p1}, Lkkkkkk/rrffrf;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b0448ш0448ш0448044804480448шш()Lkkkkkk/ffrfrf;
    .locals 6

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    sget v3, Lkkkkkk/rrffrf;->bтт0442т04420442тт04420442:I

    sget v4, Lkkkkkk/rrffrf;->b0442т0442т04420442тт04420442:I

    add-int/2addr v3, v4

    sget v4, Lkkkkkk/rrffrf;->bтт0442т04420442тт04420442:I

    mul-int/2addr v3, v4

    sget v4, Lkkkkkk/rrffrf;->bт04420442т04420442тт04420442:I

    rem-int/2addr v3, v4

    sget v4, Lkkkkkk/rrffrf;->b044204420442т04420442тт04420442:I

    if-eq v3, v4, :cond_0

    const/16 v3, 0x40

    sput v3, Lkkkkkk/rrffrf;->bтт0442т04420442тт04420442:I

    invoke-static {}, Lkkkkkk/rrffrf;->b0448шшш0448044804480448шш()I

    move-result v3

    sput v3, Lkkkkkk/rrffrf;->b044204420442т04420442тт04420442:I

    :cond_0
    :goto_0
    :try_start_0
    div-int/2addr v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x31

    sput v0, Lkkkkkk/rrffrf;->bтт0442т04420442тт04420442:I

    new-instance v2, Lkkkkkk/ffrfrf;

    iget-object v0, p0, Lkkkkkk/rrffrf;->b04420442тт04420442тт04420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/llilll;

    iget-object v1, p0, Lkkkkkk/rrffrf;->bт0442тт04420442тт04420442:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/frrfrf;

    invoke-direct {v2, v0, v1}, Lkkkkkk/ffrfrf;-><init>(Lkkkkkk/llilll;Lkkkkkk/frrfrf;)V

    return-object v2

    :catch_1
    move-exception v0

    :pswitch_0
    packed-switch v5, :pswitch_data_0

    :goto_1
    packed-switch v5, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lkkkkkk/rrffrf;->b0448шшш0448044804480448шш()I

    move-result v0

    sput v0, Lkkkkkk/rrffrf;->bтт0442т04420442тт04420442:I

    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/rrffrf;->b0448ш0448ш0448044804480448шш()Lkkkkkk/ffrfrf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    sget v1, Lkkkkkk/rrffrf;->bтт0442т04420442тт04420442:I

    sget v2, Lkkkkkk/rrffrf;->b0442т0442т04420442тт04420442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrffrf;->bтт0442т04420442тт04420442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrffrf;->bт04420442т04420442тт04420442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrffrf;->b044204420442т04420442тт04420442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/rrffrf;->bтт0442т04420442тт04420442:I

    sget v2, Lkkkkkk/rrffrf;->b0442т0442т04420442тт04420442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrffrf;->bтт0442т04420442тт04420442:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrffrf;->b04480448шш0448044804480448шш()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrffrf;->b044204420442т04420442тт04420442:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x39

    sput v1, Lkkkkkk/rrffrf;->bтт0442т04420442тт04420442:I

    invoke-static {}, Lkkkkkk/rrffrf;->b0448шшш0448044804480448шш()I

    move-result v1

    sput v1, Lkkkkkk/rrffrf;->b044204420442т04420442тт04420442:I

    :cond_0
    const/4 v1, 0x5

    :try_start_2
    sput v1, Lkkkkkk/rrffrf;->bтт0442т04420442тт04420442:I

    invoke-static {}, Lkkkkkk/rrffrf;->b0448шшш0448044804480448шш()I

    move-result v1

    sput v1, Lkkkkkk/rrffrf;->b044204420442т04420442тт04420442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method
