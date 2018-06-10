.class public final Lkkkkkk/rrfrrr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/ffrrrr;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442ттттт0442т0442:I = 0x1

.field public static b0442тттттт0442т0442:I = 0x12

.field public static bт0442ттттт0442т0442:I = 0x0

.field public static bтт0442тттт0442т0442:I = 0x2


# instance fields
.field private final b0442044204420442044204420442тт0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/sissss;",
            ">;"
        }
    .end annotation
.end field

.field private final bт044204420442044204420442тт0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final bттттттт0442т0442:Ljavax/inject/Provider;
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
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/sissss;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ulllul;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rrfrrr;->bт044204420442044204420442тт0442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/rrfrrr;->b0442044204420442044204420442тт0442:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/rrfrrr;->bттттттт0442т0442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b044804480448шшш0448шшш()I
    .locals 1

    const/16 v0, 0x51

    return v0
.end method

.method public static b0448шш0448шш0448шшш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш0448ш0448шш0448шшш(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/rrfrrr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/sissss;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/ulllul;",
            ">;)",
            "Lkkkkkk/rrfrrr;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :goto_0
    :try_start_0
    new-array v4, v3, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v0, Lkkkkkk/rrfrrr;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/rrfrrr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    sget v1, Lkkkkkk/rrfrrr;->b0442тттттт0442т0442:I

    sget v2, Lkkkkkk/rrfrrr;->b04420442ттттт0442т0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrfrrr;->b0442тттттт0442т0442:I

    mul-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/rrfrrr;->b0448шш0448шш0448шшш()I

    move-result v2

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrfrrr;->bт0442ттттт0442т0442:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/rrfrrr;->b044804480448шшш0448шшш()I

    move-result v1

    sput v1, Lkkkkkk/rrfrrr;->b0442тттттт0442т0442:I

    const/16 v1, 0x44

    sput v1, Lkkkkkk/rrfrrr;->bт0442ттттт0442т0442:I

    :cond_0
    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v3

    :goto_1
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method

.method public static bшшш0448шш0448шшш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public b04480448ш0448шш0448шшш()Lkkkkkk/ffrrrr;
    .locals 4

    sget v0, Lkkkkkk/rrfrrr;->b0442тттттт0442т0442:I

    sget v1, Lkkkkkk/rrfrrr;->b04420442ттттт0442т0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rrfrrr;->b0442тттттт0442т0442:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/rrfrrr;->b0448шш0448шш0448шшш()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rrfrrr;->bт0442ттттт0442т0442:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/rrfrrr;->b0442тттттт0442т0442:I

    sget v1, Lkkkkkk/rrfrrr;->b04420442ттттт0442т0442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rrfrrr;->bтт0442тттт0442т0442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    sput v0, Lkkkkkk/rrfrrr;->b0442тттттт0442т0442:I

    invoke-static {}, Lkkkkkk/rrfrrr;->b044804480448шшш0448шшш()I

    move-result v0

    sput v0, Lkkkkkk/rrfrrr;->bт0442ттттт0442т0442:I

    :pswitch_0
    invoke-static {}, Lkkkkkk/rrfrrr;->b044804480448шшш0448шшш()I

    move-result v0

    sput v0, Lkkkkkk/rrfrrr;->b0442тттттт0442т0442:I

    invoke-static {}, Lkkkkkk/rrfrrr;->b044804480448шшш0448шшш()I

    move-result v0

    sput v0, Lkkkkkk/rrfrrr;->bт0442ттттт0442т0442:I

    :cond_0
    new-instance v3, Lkkkkkk/ffrrrr;

    iget-object v0, p0, Lkkkkkk/rrfrrr;->bт044204420442044204420442тт0442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/rrfrrr;->b0442044204420442044204420442тт0442:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/sissss;

    iget-object v2, p0, Lkkkkkk/rrfrrr;->bттттттт0442т0442:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/ulllul;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/ffrrrr;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/sissss;Lkkkkkk/ulllul;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/rrfrrr;->b04480448ш0448шш0448шшш()Lkkkkkk/ffrrrr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    sget v1, Lkkkkkk/rrfrrr;->b0442тттттт0442т0442:I

    invoke-static {}, Lkkkkkk/rrfrrr;->bшшш0448шш0448шшш()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrfrrr;->b0442тттттт0442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrfrrr;->bтт0442тттт0442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrfrrr;->bт0442ттттт0442т0442:I

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/rrfrrr;->b0442тттттт0442т0442:I

    sget v2, Lkkkkkk/rrfrrr;->b04420442ттттт0442т0442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rrfrrr;->b0442тттттт0442т0442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rrfrrr;->bтт0442тттт0442т0442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rrfrrr;->bт0442ттттт0442т0442:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x1c

    sput v1, Lkkkkkk/rrfrrr;->b0442тттттт0442т0442:I

    invoke-static {}, Lkkkkkk/rrfrrr;->b044804480448шшш0448шшш()I

    move-result v1

    sput v1, Lkkkkkk/rrfrrr;->bт0442ттттт0442т0442:I

    :cond_0
    invoke-static {}, Lkkkkkk/rrfrrr;->b044804480448шшш0448шшш()I

    move-result v1

    sput v1, Lkkkkkk/rrfrrr;->b0442тттттт0442т0442:I

    const/16 v1, 0x1e

    sput v1, Lkkkkkk/rrfrrr;->bт0442ттттт0442т0442:I

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method
