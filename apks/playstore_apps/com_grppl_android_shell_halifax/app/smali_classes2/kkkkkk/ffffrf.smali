.class public final Lkkkkkk/ffffrf;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rfffrf;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тттт0442т04420442:I = 0x1

.field public static b0442ттттт0442т04420442:I = 0x2f

.field public static bт0442тттт0442т04420442:I = 0x0

.field public static bтт0442ттт0442т04420442:I = 0x2


# instance fields
.field private final b044204420442044204420442тт04420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/sissss;",
            ">;"
        }
    .end annotation
.end field

.field private final bт04420442044204420442тт04420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final bтттттт0442т04420442:Ljavax/inject/Provider;
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
            "Lkkkkkk/rgrggg;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/sissss;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/ffffrf;->bт04420442044204420442тт04420442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ffffrf;->bтттттт0442т04420442:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ffffrf;->b044204420442044204420442тт04420442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448ш04480448044804480448шш()I
    .locals 1

    const/16 v0, 0x1a

    return v0
.end method

.method public static bш0448ш04480448044804480448шш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static bшш044804480448044804480448шш(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/ffffrf;
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
            ">;)",
            "Lkkkkkk/ffffrf;"
        }
    .end annotation

    new-instance v0, Lkkkkkk/ffffrf;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/ffffrf;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/ffffrf;->b0442ттттт0442т04420442:I

    sget v2, Lkkkkkk/ffffrf;->b04420442тттт0442т04420442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ffffrf;->b0442ттттт0442т04420442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffffrf;->bтт0442ттт0442т04420442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ffffrf;->bт0442тттт0442т04420442:I

    if-eq v1, v2, :cond_0

    const/4 v1, 0x4

    sput v1, Lkkkkkk/ffffrf;->b0442ттттт0442т04420442:I

    const/16 v1, 0x54

    sput v1, Lkkkkkk/ffffrf;->bт0442тттт0442т04420442:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method public b0448ш044804480448044804480448шш()Lkkkkkk/rfffrf;
    .locals 4

    new-instance v3, Lkkkkkk/rfffrf;

    iget-object v0, p0, Lkkkkkk/ffffrf;->bт04420442044204420442тт04420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/ffffrf;->bтттттт0442т04420442:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    iget-object v2, p0, Lkkkkkk/ffffrf;->b044204420442044204420442тт04420442:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/sissss;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/rfffrf;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;Lkkkkkk/sissss;)V

    return-object v3
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    :pswitch_0
    sget v0, Lkkkkkk/ffffrf;->b0442ттттт0442т04420442:I

    sget v1, Lkkkkkk/ffffrf;->b04420442тттт0442т04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffffrf;->bтт0442ттт0442т04420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ffffrf;->b04480448ш04480448044804480448шш()I

    move-result v0

    sput v0, Lkkkkkk/ffffrf;->b0442ттттт0442т04420442:I

    const/16 v0, 0x30

    sput v0, Lkkkkkk/ffffrf;->bт0442тттт0442т04420442:I

    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    packed-switch v2, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/ffffrf;->b0448ш044804480448044804480448шш()Lkkkkkk/rfffrf;

    move-result-object v0

    sget v1, Lkkkkkk/ffffrf;->b0442ттттт0442т04420442:I

    sget v2, Lkkkkkk/ffffrf;->b04420442тттт0442т04420442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ffffrf;->b0442ттттт0442т04420442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ffffrf;->bтт0442ттт0442т04420442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ffffrf;->bт0442тттт0442т04420442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    :try_start_1
    sput v1, Lkkkkkk/ffffrf;->b0442ттттт0442т04420442:I

    invoke-static {}, Lkkkkkk/ffffrf;->b04480448ш04480448044804480448шш()I

    move-result v1

    sput v1, Lkkkkkk/ffffrf;->bт0442тттт0442т04420442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
