.class public final Lkkkkkk/eejeje;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lkkkkkk/jeeeje;",
        ">;"
    }
.end annotation


# static fields
.field public static b044604460446ц0446ццц0446:I = 0x0

.field private static final b0446ц0446ц0446ццц0446:Lkkkkkk/eejeje;

.field public static b0446цц04460446ццц0446:I = 0x1

.field public static bц04460446ц0446ццц0446:I = 0x56

.field public static bццц04460446ццц0446:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Lkkkkkk/eejeje;->bц04460446ц0446ццц0446:I

    sget v1, Lkkkkkk/eejeje;->b0446цц04460446ццц0446:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeje;->bц04460446ц0446ццц0446:I

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eejeje;->bфф04440444фф044404440444ф()I

    move-result v1

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeje;->b044604460446ц0446ццц0446:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    sput v0, Lkkkkkk/eejeje;->bц04460446ц0446ццц0446:I

    const/16 v0, 0x5d

    sput v0, Lkkkkkk/eejeje;->b044604460446ц0446ццц0446:I

    :cond_0
    :try_start_0
    new-instance v0, Lkkkkkk/eejeje;

    invoke-direct {v0}, Lkkkkkk/eejeje;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/eejeje;->bц04460446ц0446ццц0446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-static {}, Lkkkkkk/eejeje;->b0444ф04440444фф044404440444ф()I

    move-result v2

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeje;->bц04460446ц0446ццц0446:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeje;->bццц04460446ццц0446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeje;->b044604460446ц0446ццц0446:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eq v1, v2, :cond_1

    :try_start_3
    invoke-static {}, Lkkkkkk/eejeje;->bф044404440444фф044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/eejeje;->bц04460446ц0446ццц0446:I

    invoke-static {}, Lkkkkkk/eejeje;->bф044404440444фф044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/eejeje;->b044604460446ц0446ццц0446:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_1
    :try_start_4
    sput-object v0, Lkkkkkk/eejeje;->b0446ц0446ц0446ццц0446:Lkkkkkk/eejeje;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_3
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b0444044404440444фф044404440444ф()Lkkkkkk/eejeje;
    .locals 3

    const/4 v0, 0x0

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/eejeje;->bц04460446ц0446ццц0446:I

    sget v2, Lkkkkkk/eejeje;->b0446цц04460446ццц0446:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeje;->bц04460446ц0446ццц0446:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeje;->bццц04460446ццц0446:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeje;->b044604460446ц0446ццц0446:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eejeje;->bф044404440444фф044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/eejeje;->bц04460446ц0446ццц0446:I

    invoke-static {}, Lkkkkkk/eejeje;->bф044404440444фф044404440444ф()I

    move-result v1

    sput v1, Lkkkkkk/eejeje;->b044604460446ц0446ццц0446:I

    goto :goto_0

    :catch_0
    move-exception v0

    const/16 v0, 0x2e

    :try_start_1
    sput v0, Lkkkkkk/eejeje;->bц04460446ц0446ццц0446:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sget-object v0, Lkkkkkk/eejeje;->b0446ц0446ц0446ццц0446:Lkkkkkk/eejeje;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static b0444ф04440444фф044404440444ф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф044404440444фф044404440444ф()I
    .locals 1

    const/16 v0, 0x49

    return v0
.end method

.method public static bфф04440444фф044404440444ф()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method


# virtual methods
.method public bфффф0444ф044404440444ф()Lkkkkkk/jeeeje;
    .locals 3

    sget v0, Lkkkkkk/eejeje;->bц04460446ц0446ццц0446:I

    sget v1, Lkkkkkk/eejeje;->b0446цц04460446ццц0446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeje;->bццц04460446ццц0446:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eejeje;->bф044404440444фф044404440444ф()I

    move-result v0

    sput v0, Lkkkkkk/eejeje;->bц04460446ц0446ццц0446:I

    const/4 v0, 0x2

    sput v0, Lkkkkkk/eejeje;->b044604460446ц0446ццц0446:I

    :pswitch_0
    :try_start_0
    new-instance v0, Lkkkkkk/jeeeje;

    invoke-direct {v0}, Lkkkkkk/jeeeje;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget v1, Lkkkkkk/eejeje;->bц04460446ц0446ццц0446:I

    invoke-static {}, Lkkkkkk/eejeje;->b0444ф04440444фф044404440444ф()I

    move-result v2

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eejeje;->bццц04460446ццц0446:I

    rem-int/2addr v1, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    packed-switch v1, :pswitch_data_1

    const/16 v1, 0x5f

    :try_start_2
    sput v1, Lkkkkkk/eejeje;->bц04460446ц0446ццц0446:I

    const/16 v1, 0x47

    sput v1, Lkkkkkk/eejeje;->b044604460446ц0446ццц0446:I

    :pswitch_1
    return-object v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :catch_2
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
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    sget v0, Lkkkkkk/eejeje;->bц04460446ц0446ццц0446:I

    invoke-static {}, Lkkkkkk/eejeje;->b0444ф04440444фф044404440444ф()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeje;->bц04460446ц0446ццц0446:I

    :pswitch_0
    packed-switch v2, :pswitch_data_0

    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeje;->bццц04460446ццц0446:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eejeje;->b044604460446ц0446ццц0446:I

    if-eq v0, v1, :cond_0

    sget v0, Lkkkkkk/eejeje;->bц04460446ц0446ццц0446:I

    sget v1, Lkkkkkk/eejeje;->b0446цц04460446ццц0446:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    invoke-static {}, Lkkkkkk/eejeje;->bфф04440444фф044404440444ф()I

    move-result v1

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x54

    sput v0, Lkkkkkk/eejeje;->bц04460446ц0446ццц0446:I

    const/16 v0, 0x3a

    sput v0, Lkkkkkk/eejeje;->b044604460446ц0446ццц0446:I

    :pswitch_2
    invoke-static {}, Lkkkkkk/eejeje;->bф044404440444фф044404440444ф()I

    move-result v0

    sput v0, Lkkkkkk/eejeje;->bц04460446ц0446ццц0446:I

    invoke-static {}, Lkkkkkk/eejeje;->bф044404440444фф044404440444ф()I

    move-result v0

    sput v0, Lkkkkkk/eejeje;->b044604460446ц0446ццц0446:I

    :cond_0
    invoke-virtual {p0}, Lkkkkkk/eejeje;->bфффф0444ф044404440444ф()Lkkkkkk/jeeeje;

    move-result-object v0

    return-object v0

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
