.class public final Lkkkkkk/iieeee;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/eeieee;",
        ">;"
    }
.end annotation


# static fields
.field public static b04460446цц04460446ц0446ц:I = 0x4e

.field public static b0446ц0446ц04460446ц0446ц:I = 0x2

.field public static bц04460446ц04460446ц0446ц:I = 0x0

.field public static bцц0446ц04460446ц0446ц:I = 0x1


# instance fields
.field private final b0446ццц04460446ц0446ц:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;"
        }
    .end annotation
.end field

.field private final bц0446цц04460446ц0446ц:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eeeiee;",
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
            "Lkkkkkk/eeeiee;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/iieeee;->bц0446цц04460446ц0446ц:Ljavax/inject/Provider;

    iput-object p2, p0, Lkkkkkk/iieeee;->b0446ццц04460446ц0446ц:Ljavax/inject/Provider;

    return-void
.end method

.method public static b0444фф0444фф0444ф0444ф()I
    .locals 1

    const/16 v0, 0x59

    return v0
.end method

.method public static bф0444ф0444фф0444ф0444ф(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lkkkkkk/iieeee;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/eeeiee;",
            ">;",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/kkpkpk;",
            ">;)",
            "Lkkkkkk/iieeee;"
        }
    .end annotation

    sget v0, Lkkkkkk/iieeee;->b04460446цц04460446ц0446ц:I

    sget v1, Lkkkkkk/iieeee;->bцц0446ц04460446ц0446ц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/iieeee;->b04460446цц04460446ц0446ц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iieeee;->b0446ц0446ц04460446ц0446ц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/iieeee;->bц04460446ц04460446ц0446ц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x2f

    sput v0, Lkkkkkk/iieeee;->b04460446цц04460446ц0446ц:I

    const/16 v0, 0x23

    sput v0, Lkkkkkk/iieeee;->bц04460446ц04460446ц0446ц:I

    :cond_0
    sget v0, Lkkkkkk/iieeee;->b04460446цц04460446ц0446ц:I

    sget v1, Lkkkkkk/iieeee;->bцц0446ц04460446ц0446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iieeee;->b0446ц0446ц04460446ц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/iieeee;->b0444фф0444фф0444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/iieeee;->b04460446цц04460446ц0446ц:I

    const/16 v0, 0x55

    sput v0, Lkkkkkk/iieeee;->bцц0446ц04460446ц0446ц:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/iieeee;

    invoke-direct {v0, p0, p1}, Lkkkkkk/iieeee;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public b04440444ф0444фф0444ф0444ф()Lkkkkkk/eeieee;
    .locals 3

    :try_start_0
    sget v0, Lkkkkkk/iieeee;->b04460446цц04460446ц0446ц:I

    sget v1, Lkkkkkk/iieeee;->bцц0446ц04460446ц0446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iieeee;->b0446ц0446ц04460446ц0446ц:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x48

    :try_start_1
    sput v0, Lkkkkkk/iieeee;->b04460446цц04460446ц0446ц:I

    const/16 v0, 0x33

    sput v0, Lkkkkkk/iieeee;->bц04460446ц04460446ц0446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :pswitch_0
    :try_start_2
    new-instance v2, Lkkkkkk/eeieee;

    iget-object v0, p0, Lkkkkkk/iieeee;->bц0446цц04460446ц0446ц:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/eeeiee;

    iget-object v1, p0, Lkkkkkk/iieeee;->b0446ццц04460446ц0446ц:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkkkkkk/kkpkpk;

    invoke-direct {v2, v0, v1}, Lkkkkkk/eeieee;-><init>(Lkkkkkk/eeeiee;Lkkkkkk/kkpkpk;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    sget v0, Lkkkkkk/iieeee;->b04460446цц04460446ц0446ц:I

    sget v1, Lkkkkkk/iieeee;->bцц0446ц04460446ц0446ц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/iieeee;->b0446ц0446ц04460446ц0446ц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_1

    invoke-static {}, Lkkkkkk/iieeee;->b0444фф0444фф0444ф0444ф()I

    move-result v0

    sput v0, Lkkkkkk/iieeee;->b04460446цц04460446ц0446ц:I

    const/16 v0, 0x31

    sput v0, Lkkkkkk/iieeee;->bц04460446ц04460446ц0446ц:I

    :pswitch_1
    const/4 v0, 0x1

    packed-switch v0, :pswitch_data_2

    :goto_0
    const/4 v0, 0x0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_2
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lkkkkkk/iieeee;->b04440444ф0444фф0444ф0444ф()Lkkkkkk/eeieee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {}, Lkkkkkk/iieeee;->b0444фф0444фф0444ф0444ф()I

    move-result v1

    sget v2, Lkkkkkk/iieeee;->bцц0446ц04460446ц0446ц:I

    add-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/iieeee;->b0444фф0444фф0444ф0444ф()I

    move-result v2

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iieeee;->b0446ц0446ц04460446ц0446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iieeee;->bц04460446ц04460446ц0446ц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x28

    sput v1, Lkkkkkk/iieeee;->b04460446цц04460446ц0446ц:I

    const/16 v1, 0x33

    sput v1, Lkkkkkk/iieeee;->bц04460446ц04460446ц0446ц:I

    :cond_0
    :try_start_1
    sget v1, Lkkkkkk/iieeee;->b04460446цц04460446ц0446ц:I

    sget v2, Lkkkkkk/iieeee;->bцц0446ц04460446ц0446ц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/iieeee;->b04460446цц04460446ц0446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/iieeee;->b0446ц0446ц04460446ц0446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/iieeee;->bц04460446ц04460446ц0446ц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v1, v2, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/iieeee;->b0444фф0444фф0444ф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/iieeee;->b04460446цц04460446ц0446ц:I

    invoke-static {}, Lkkkkkk/iieeee;->b0444фф0444фф0444ф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/iieeee;->bц04460446ц04460446ц0446ц:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method
