.class public final Lkkkkkk/ffrfrr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rfrfrr;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442044204420442тт0442т0442:I = 0x5a

.field public static b0442тттт0442т0442т0442:I = 0x1

.field public static bт0442ттт0442т0442т0442:I = 0x2

.field public static bттттт0442т0442т0442:I


# instance fields
.field private final b0442т044204420442тт0442т0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/sissss;",
            ">;"
        }
    .end annotation
.end field

.field private final bт0442044204420442тт0442т0442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bтт044204420442тт0442т0442:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/ffrfrr;->bтт044204420442тт0442т0442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ffrfrr;->bт0442044204420442тт0442т0442:Ljavax/inject/Provider;

    iput-object p3, p0, Lkkkkkk/ffrfrr;->b0442т044204420442тт0442т0442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448ш0448шш04480448шшш()I
    .locals 1

    const/16 v0, 0x4b

    return v0
.end method

.method public static bш04480448шш04480448шшш(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/ffrfrr;
    .locals 6
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
            "Lkkkkkk/ffrfrr;"
        }
    .end annotation

    const/4 v1, -0x1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    :goto_0
    :try_start_0
    new-array v5, v4, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    :goto_2
    :try_start_2
    div-int/2addr v0, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catch_1
    move-exception v0

    :try_start_3
    new-instance v0, Lkkkkkk/ffrfrr;

    invoke-direct {v0, p0, p1, p2}, Lkkkkkk/ffrfrr;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v5

    :goto_3
    :try_start_4
    new-array v5, v1, [I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception v5

    goto :goto_0
.end method


# virtual methods
.method public b044804480448шш04480448шшш()Lkkkkkk/rfrfrr;
    .locals 4

    :try_start_0
    new-instance v3, Lkkkkkk/rfrfrr;

    iget-object v0, p0, Lkkkkkk/ffrfrr;->bтт044204420442тт0442т0442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/ffrfrr;->bт0442044204420442тт0442т0442:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    iget-object v2, p0, Lkkkkkk/ffrfrr;->b0442т044204420442тт0442т0442:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkkkkk/sissss;

    invoke-direct {v3, v0, v1, v2}, Lkkkkkk/rfrfrr;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;Lkkkkkk/sissss;)V

    sget v0, Lkkkkkk/ffrfrr;->b04420442044204420442тт0442т0442:I

    sget v1, Lkkkkkk/ffrfrr;->b0442тттт0442т0442т0442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrfrr;->b04420442044204420442тт0442т0442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrfrr;->bт0442ттт0442т0442т0442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrfrr;->bттттт0442т0442т0442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    :try_start_1
    invoke-static {}, Lkkkkkk/ffrfrr;->b0448ш0448шш04480448шшш()I

    move-result v0

    sput v0, Lkkkkkk/ffrfrr;->b04420442044204420442тт0442т0442:I

    invoke-static {}, Lkkkkkk/ffrfrr;->b0448ш0448шш04480448шшш()I

    move-result v0

    sput v0, Lkkkkkk/ffrfrr;->bттттт0442т0442т0442:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v3

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lkkkkkk/ffrfrr;->b0448ш0448шш04480448шшш()I

    move-result v0

    sput v0, Lkkkkkk/ffrfrr;->b04420442044204420442тт0442т0442:I

    const/4 v0, 0x5

    const/4 v1, 0x0

    :goto_1
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/ffrfrr;->b04420442044204420442тт0442т0442:I

    invoke-virtual {p0}, Lkkkkkk/ffrfrr;->b044804480448шш04480448шшш()Lkkkkkk/rfrfrr;

    move-result-object v0

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_2
    :pswitch_1
    packed-switch v3, :pswitch_data_1

    :goto_3
    packed-switch v2, :pswitch_data_2

    goto :goto_3

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    goto :goto_2

    :pswitch_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
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

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
