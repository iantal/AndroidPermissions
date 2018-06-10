.class public final Lkkkkkk/ffrfff;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rfrfff;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тт044204420442т04420442:I = 0x2

.field public static b0442ттт044204420442т04420442:I = 0x5a

.field public static bт0442тт044204420442т04420442:I = 0x1

.field public static bтт0442т044204420442т04420442:I


# instance fields
.field private final b0442044204420442т04420442т04420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/nuuuuu;",
            ">;"
        }
    .end annotation
.end field

.field private final bтттт044204420442т04420442:Ljavax/inject/Provider;
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

    iput-object p1, p0, Lkkkkkk/ffrfff;->b0442044204420442т04420442т04420442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/ffrfff;->bтттт044204420442т04420442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04480448ш04480448шшш0448ш()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static b0448ш044804480448шшш0448ш()I
    .locals 1

    const/16 v0, 0x3b

    return v0
.end method

.method public static bш0448044804480448шшш0448ш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/ffrfff;
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
            ">;)",
            "Lkkkkkk/ffrfff;"
        }
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/ffrfff;->b0442ттт044204420442т04420442:I

    sget v1, Lkkkkkk/ffrfff;->bт0442тт044204420442т04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrfff;->b04420442тт044204420442т04420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x63

    sput v0, Lkkkkkk/ffrfff;->b0442ттт044204420442т04420442:I

    const/16 v0, 0x26

    sput v0, Lkkkkkk/ffrfff;->bт0442тт044204420442т04420442:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v0, Lkkkkkk/ffrfff;->b0442ттт044204420442т04420442:I

    invoke-static {}, Lkkkkkk/ffrfff;->b04480448ш04480448шшш0448ш()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrfff;->b0442ттт044204420442т04420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrfff;->b04420442тт044204420442т04420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrfff;->bтт0442т044204420442т04420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ffrfff;->b0448ш044804480448шшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/ffrfff;->b0442ттт044204420442т04420442:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/ffrfff;->bтт0442т044204420442т04420442:I

    :cond_0
    :pswitch_0
    :try_start_1
    new-instance v0, Lkkkkkk/ffrfff;

    invoke-direct {v0, p0, p1}, Lkkkkkk/ffrfff;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static bшш044804480448шшш0448ш()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public b04480448044804480448шшш0448ш()Lkkkkkk/rfrfff;
    .locals 3

    :try_start_0
    new-instance v2, Lkkkkkk/rfrfff;

    iget-object v0, p0, Lkkkkkk/ffrfff;->b0442044204420442т04420442т04420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/nuuuuu;

    iget-object v1, p0, Lkkkkkk/ffrfff;->bтттт044204420442т04420442:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/rgrggg;

    invoke-direct {v2, v0, v1}, Lkkkkkk/rfrfff;-><init>(Lkkkkkk/nuuuuu;Lkkkkkk/rgrggg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    sget v0, Lkkkkkk/ffrfff;->b0442ттт044204420442т04420442:I

    sget v1, Lkkkkkk/ffrfff;->bт0442тт044204420442т04420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrfff;->b0442ттт044204420442т04420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrfff;->b04420442тт044204420442т04420442:I

    rem-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/ffrfff;->bшш044804480448шшш0448ш()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ffrfff;->b0448ш044804480448шшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/ffrfff;->b0442ттт044204420442т04420442:I

    const/16 v0, 0x4e

    sput v0, Lkkkkkk/ffrfff;->bтт0442т044204420442т04420442:I

    :cond_0
    :try_start_1
    sget v0, Lkkkkkk/ffrfff;->b0442ттт044204420442т04420442:I

    sget v1, Lkkkkkk/ffrfff;->bт0442тт044204420442т04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrfff;->b04420442тт044204420442т04420442:I

    rem-int/2addr v0, v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_2
    invoke-static {}, Lkkkkkk/ffrfff;->b0448ш044804480448шшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/ffrfff;->b0442ттт044204420442т04420442:I

    invoke-static {}, Lkkkkkk/ffrfff;->b0448ш044804480448шшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/ffrfff;->bтт0442т044204420442т04420442:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :pswitch_0
    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    sget v0, Lkkkkkk/ffrfff;->b0442ттт044204420442т04420442:I

    sget v1, Lkkkkkk/ffrfff;->bт0442тт044204420442т04420442:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrfff;->b04420442тт044204420442т04420442:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/ffrfff;->b0448ш044804480448шшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/ffrfff;->b0442ттт044204420442т04420442:I

    invoke-static {}, Lkkkkkk/ffrfff;->b0448ш044804480448шшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/ffrfff;->bтт0442т044204420442т04420442:I

    :pswitch_0
    sget v0, Lkkkkkk/ffrfff;->b0442ттт044204420442т04420442:I

    sget v1, Lkkkkkk/ffrfff;->bт0442тт044204420442т04420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrfff;->b0442ттт044204420442т04420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrfff;->b04420442тт044204420442т04420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/ffrfff;->bтт0442т044204420442т04420442:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/ffrfff;->b0448ш044804480448шшш0448ш()I

    move-result v0

    sput v0, Lkkkkkk/ffrfff;->b0442ттт044204420442т04420442:I

    const/16 v0, 0x59

    sput v0, Lkkkkkk/ffrfff;->bтт0442т044204420442т04420442:I

    :cond_0
    :pswitch_1
    packed-switch v2, :pswitch_data_1

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_2
    packed-switch v2, :pswitch_data_3

    :goto_1
    packed-switch v2, :pswitch_data_4

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lkkkkkk/ffrfff;->b04480448044804480448шшш0448ш()Lkkkkkk/rfrfff;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
