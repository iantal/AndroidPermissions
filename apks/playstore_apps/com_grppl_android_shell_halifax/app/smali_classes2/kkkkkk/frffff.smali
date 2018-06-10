.class public final Lkkkkkk/frffff;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rrffff;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442т04420442тт044204420442:I = 0x0

.field public static b0442т044204420442тт044204420442:I = 0x1

.field public static bт0442т04420442тт044204420442:I = 0x50

.field public static bтт044204420442тт044204420442:I = 0x2


# instance fields
.field private final b0442тт04420442тт044204420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/rgrggg;",
            ">;"
        }
    .end annotation
.end field

.field private final bттт04420442тт044204420442:Ljavax/inject/Provider;
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
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
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/frffff;->bттт04420442тт044204420442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/frffff;->b0442тт04420442тт044204420442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448044804480448ш0448шш0448ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b04480448шш04480448шш0448ш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/frffff;
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
            ">;)",
            "Lkkkkkk/frffff;"
        }
    .end annotation

    const/4 v0, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/frffff;->bт0442т04420442тт044204420442:I

    invoke-static {}, Lkkkkkk/frffff;->bш0448шш04480448шш0448ш()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/frffff;->bт0442т04420442тт044204420442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/frffff;->bтт044204420442тт044204420442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/frffff;->b04420442т04420442тт044204420442:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x12

    sput v1, Lkkkkkk/frffff;->bт0442т04420442тт044204420442:I

    invoke-static {}, Lkkkkkk/frffff;->bшшшш04480448шш0448ш()I

    move-result v1

    sput v1, Lkkkkkk/frffff;->b04420442т04420442тт044204420442:I

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/frffff;

    invoke-direct {v0, p0, p1}, Lkkkkkk/frffff;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b0448шшш04480448шш0448ш()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public static bш0448шш04480448шш0448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bшшшш04480448шш0448ш()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public bшш0448ш04480448шш0448ш()Lkkkkkk/rrffff;
    .locals 4

    new-instance v2, Lkkkkkk/rrffff;

    iget-object v0, p0, Lkkkkkk/frffff;->bттт04420442тт044204420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/frffff;->b0442тт04420442тт044204420442:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/rrffff;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V

    sget v0, Lkkkkkk/frffff;->bт0442т04420442тт044204420442:I

    sget v1, Lkkkkkk/frffff;->b0442т044204420442тт044204420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/frffff;->bт0442т04420442тт044204420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/frffff;->bтт044204420442тт044204420442:I

    :pswitch_0
    const/4 v3, 0x0

    packed-switch v3, :pswitch_data_0

    :goto_0
    const/4 v3, 0x1

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/frffff;->b04420442т04420442тт044204420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/frffff;->bшшшш04480448шш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/frffff;->bт0442т04420442тт044204420442:I

    const/16 v0, 0xf

    sput v0, Lkkkkkk/frffff;->b04420442т04420442тт044204420442:I

    sget v0, Lkkkkkk/frffff;->bт0442т04420442тт044204420442:I

    sget v1, Lkkkkkk/frffff;->b0442т044204420442тт044204420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/frffff;->bтт044204420442тт044204420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x19

    sput v0, Lkkkkkk/frffff;->bт0442т04420442тт044204420442:I

    const/16 v0, 0x5b

    sput v0, Lkkkkkk/frffff;->b04420442т04420442тт044204420442:I

    :cond_0
    :pswitch_2
    return-object v2

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
        :pswitch_2
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkkkkkk/frffff;->bшш0448ш04480448шш0448ш()Lkkkkkk/rrffff;

    move-result-object v0

    return-object v0
.end method
