.class public final Lkkkkkk/eeejje;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/jejeje;",
        ">;"
    }
.end annotation


# static fields
.field public static b04460446ц0446ц0446цц0446:I = 0x2e

.field public static b0446ц04460446ц0446цц0446:I = 0x1

.field public static bц044604460446ц0446цц0446:I = 0x2

.field public static bцц04460446ц0446цц0446:I


# instance fields
.field private final bц0446ц0446ц0446цц0446:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkkkkk/eeejje;->bц0446ц0446ц0446цц0446:Ljavax/inject/Provider;

    return-void
.end method

.method public static b04440444ффф0444044404440444ф()I
    .locals 1

    const/16 v0, 0x55

    return v0
.end method

.method public static b0444ф0444фф0444044404440444ф(Ljavax/inject/Provider;)Lkkkkkk/eeejje;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider",
            "<",
            "Lkkkkkk/aaaahh;",
            ">;)",
            "Lkkkkkk/eeejje;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lkkkkkk/eeejje;

    invoke-direct {v0, p0}, Lkkkkkk/eeejje;-><init>(Ljavax/inject/Provider;)V

    sget v1, Lkkkkkk/eeejje;->b04460446ц0446ц0446цц0446:I

    sget v2, Lkkkkkk/eeejje;->b0446ц04460446ц0446цц0446:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v2

    :try_start_1
    sget v2, Lkkkkkk/eeejje;->b04460446ц0446ц0446цц0446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    mul-int/2addr v1, v2

    :try_start_2
    sget v2, Lkkkkkk/eeejje;->bц044604460446ц0446цц0446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeejje;->bцц04460446ц0446цц0446:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eq v1, v2, :cond_1

    sget v1, Lkkkkkk/eeejje;->b04460446ц0446ц0446цц0446:I

    invoke-static {}, Lkkkkkk/eeejje;->bф0444ффф0444044404440444ф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeejje;->b04460446ц0446ц0446цц0446:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeejje;->bц044604460446ц0446цц0446:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eeejje;->bфф0444фф0444044404440444ф()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x46

    sput v1, Lkkkkkk/eeejje;->b04460446ц0446ц0446цц0446:I

    const/16 v1, 0xb

    sput v1, Lkkkkkk/eeejje;->bцц04460446ц0446цц0446:I

    :cond_0
    :try_start_3
    invoke-static {}, Lkkkkkk/eeejje;->b04440444ффф0444044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/eeejje;->b04460446ц0446ц0446цц0446:I

    const/16 v1, 0x4a

    sput v1, Lkkkkkk/eeejje;->bцц04460446ц0446цц0446:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static bф0444ффф0444044404440444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bфф0444фф0444044404440444ф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bф04440444фф0444044404440444ф()Lkkkkkk/jejeje;
    .locals 3

    sget v0, Lkkkkkk/eeejje;->b04460446ц0446ц0446цц0446:I

    invoke-static {}, Lkkkkkk/eeejje;->bф0444ффф0444044404440444ф()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeejje;->b04460446ц0446ц0446цц0446:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeejje;->bц044604460446ц0446цц0446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeejje;->bцц04460446ц0446цц0446:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4c

    sput v0, Lkkkkkk/eeejje;->b04460446ц0446ц0446цц0446:I

    invoke-static {}, Lkkkkkk/eeejje;->b04440444ффф0444044404440444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeejje;->bцц04460446ц0446цц0446:I

    :cond_0
    :try_start_0
    new-instance v1, Lkkkkkk/jejeje;

    iget-object v0, p0, Lkkkkkk/eeejje;->bц0446ц0446ц0446цц0446:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkkkkk/aaaahh;

    invoke-direct {v1, v0}, Lkkkkkk/jejeje;-><init>(Lkkkkkk/aaaahh;)V

    sget v0, Lkkkkkk/eeejje;->b04460446ц0446ц0446цц0446:I

    sget v2, Lkkkkkk/eeejje;->b0446ц04460446ц0446цц0446:I

    add-int/2addr v0, v2

    sget v2, Lkkkkkk/eeejje;->b04460446ц0446ц0446цц0446:I

    mul-int/2addr v0, v2

    sget v2, Lkkkkkk/eeejje;->bц044604460446ц0446цц0446:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    rem-int/2addr v0, v2

    invoke-static {}, Lkkkkkk/eeejje;->bфф0444фф0444044404440444ф()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eq v0, v2, :cond_1

    :try_start_2
    invoke-static {}, Lkkkkkk/eeejje;->b04440444ффф0444044404440444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeejje;->b04460446ц0446ц0446цц0446:I

    invoke-static {}, Lkkkkkk/eeejje;->b04440444ффф0444044404440444ф()I

    move-result v0

    sput v0, Lkkkkkk/eeejje;->bцц04460446ц0446цц0446:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v1

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/16 v2, 0x3a

    :try_start_0
    sget v0, Lkkkkkk/eeejje;->b04460446ц0446ц0446цц0446:I

    sget v1, Lkkkkkk/eeejje;->b0446ц04460446ц0446цц0446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeejje;->bц044604460446ц0446цц0446:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x36

    :try_start_1
    sput v0, Lkkkkkk/eeejje;->b04460446ц0446ц0446цц0446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v0, 0x3a

    :try_start_2
    sput v0, Lkkkkkk/eeejje;->bцц04460446ц0446цц0446:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    invoke-static {}, Lkkkkkk/eeejje;->b04440444ффф0444044404440444ф()I

    move-result v0

    sget v1, Lkkkkkk/eeejje;->b0446ц04460446ц0446цц0446:I

    add-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eeejje;->b04440444ффф0444044404440444ф()I

    move-result v1

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeejje;->bц044604460446ц0446цц0446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeejje;->bцц04460446ц0446цц0446:I

    if-eq v0, v1, :cond_0

    sput v2, Lkkkkkk/eeejje;->b04460446ц0446ц0446цц0446:I

    const/16 v0, 0x51

    sput v0, Lkkkkkk/eeejje;->bцц04460446ц0446цц0446:I

    :cond_0
    :pswitch_0
    :try_start_3
    invoke-virtual {p0}, Lkkkkkk/eeejje;->bф04440444фф0444044404440444ф()Lkkkkkk/jejeje;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
