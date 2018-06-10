.class public final Lkkkkkk/rffrrf;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/rrfrrf;",
        ">;"
    }
.end annotation


# static fields
.field public static b04420442тт0442ттт04420442:I = 0xb

.field public static b0442т0442т0442ттт04420442:I = 0x2

.field public static bт04420442т0442ттт04420442:I = 0x0

.field public static bтт0442т0442ттт04420442:I = 0x1


# instance fields
.field private final b0442ттт0442ттт04420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/frrrrf;",
            ">;"
        }
    .end annotation
.end field

.field private final bт0442тт0442ттт04420442:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/illiil;",
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
            "Lkkkkkk/illiil;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/frrrrf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/rffrrf;->bт0442тт0442ттт04420442:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/rffrrf;->b0442ттт0442ттт04420442:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0448ш044804480448ш04480448шш(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/rffrrf;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/illiil;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/frrrrf;",
            ">;)",
            "Lkkkkkk/rffrrf;"
        }
    .end annotation

    const/4 v0, -0x1

    :goto_0
    :try_start_0
    new-array v1, v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v0, Lkkkkkk/rffrrf;

    invoke-direct {v0, p0, p1}, Lkkkkkk/rffrrf;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    :pswitch_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_0

    :goto_1
    sget v1, Lkkkkkk/rffrrf;->b04420442тт0442ттт04420442:I

    sget v2, Lkkkkkk/rffrrf;->bтт0442т0442ттт04420442:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rffrrf;->b0442т0442т0442ттт04420442:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x44

    sput v1, Lkkkkkk/rffrrf;->b04420442тт0442ттт04420442:I

    const/16 v1, 0x1f

    sput v1, Lkkkkkk/rffrrf;->bтт0442т0442ттт04420442:I

    :pswitch_1
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_2

    goto :goto_1

    :pswitch_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static bшш044804480448ш04480448шш()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method


# virtual methods
.method public bш0448044804480448ш04480448шш()Lkkkkkk/rrfrrf;
    .locals 3

    sget v0, Lkkkkkk/rffrrf;->b04420442тт0442ттт04420442:I

    sget v1, Lkkkkkk/rffrrf;->bтт0442т0442ттт04420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rffrrf;->b04420442тт0442ттт04420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rffrrf;->b04420442тт0442ттт04420442:I

    sget v2, Lkkkkkk/rffrrf;->bтт0442т0442ттт04420442:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/rffrrf;->b04420442тт0442ттт04420442:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/rffrrf;->b0442т0442т0442ттт04420442:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/rffrrf;->bт04420442т0442ттт04420442:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3d

    sput v1, Lkkkkkk/rffrrf;->b04420442тт0442ттт04420442:I

    invoke-static {}, Lkkkkkk/rffrrf;->bшш044804480448ш04480448шш()I

    move-result v1

    sput v1, Lkkkkkk/rffrrf;->bт04420442т0442ттт04420442:I

    :cond_0
    sget v1, Lkkkkkk/rffrrf;->b0442т0442т0442ттт04420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rffrrf;->bт04420442т0442ттт04420442:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x48

    sput v0, Lkkkkkk/rffrrf;->b04420442тт0442ттт04420442:I

    invoke-static {}, Lkkkkkk/rffrrf;->bшш044804480448ш04480448шш()I

    move-result v0

    sput v0, Lkkkkkk/rffrrf;->bт04420442т0442ттт04420442:I

    :cond_1
    new-instance v2, Lkkkkkk/rrfrrf;

    iget-object v0, p0, Lkkkkkk/rffrrf;->bт0442тт0442ттт04420442:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/illiil;

    iget-object v1, p0, Lkkkkkk/rffrrf;->b0442ттт0442ттт04420442:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/frrrrf;

    invoke-direct {v2, v0, v1}, Lkkkkkk/rrfrrf;-><init>(Lkkkkkk/illiil;Lkkkkkk/frrrrf;)V

    return-object v2
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    sget v0, Lkkkkkk/rffrrf;->b04420442тт0442ттт04420442:I

    sget v1, Lkkkkkk/rffrrf;->bтт0442т0442ттт04420442:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/rffrrf;->b04420442тт0442ттт04420442:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/rffrrf;->b0442т0442т0442ттт04420442:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/rffrrf;->bт04420442т0442ттт04420442:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0xe

    sput v0, Lkkkkkk/rffrrf;->b04420442тт0442ттт04420442:I

    invoke-static {}, Lkkkkkk/rffrrf;->bшш044804480448ш04480448шш()I

    move-result v0

    sput v0, Lkkkkkk/rffrrf;->bт04420442т0442ттт04420442:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/rffrrf;->bш0448044804480448ш04480448шш()Lkkkkkk/rrfrrf;

    move-result-object v0

    return-object v0
.end method
