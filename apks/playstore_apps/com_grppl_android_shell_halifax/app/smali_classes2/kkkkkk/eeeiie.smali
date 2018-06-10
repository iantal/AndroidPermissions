.class public Lkkkkkk/eeeiie;
.super Ljava/lang/Object;


# static fields
.field public static b04460446цц04460446ццц:I = 0x0

.field public static b0446ц0446ц04460446ццц:I = 0x2

.field public static bц0446цц04460446ццц:I = 0x9

.field public static bцц0446ц04460446ццц:I = 0x1


# instance fields
.field private b0446ццц04460446ццц:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private bцццц04460446ццц:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b044404440444044404440444ф0444фф()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b0444ф0444044404440444ф0444фф()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static bф04440444044404440444ф0444фф()I
    .locals 1

    const/16 v0, 0x1b

    return v0
.end method


# virtual methods
.method public b04440444фффф04440444фф(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lkkkkkk/eeeiie;->bц0446цц04460446ццц:I

    invoke-static {}, Lkkkkkk/eeeiie;->b0444ф0444044404440444ф0444фф()I

    move-result v1

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiie;->bц0446цц04460446ццц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiie;->b0446ц0446ц04460446ццц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiie;->b04460446цц04460446ццц:I

    if-eq v0, v1, :cond_1

    sget v0, Lkkkkkk/eeeiie;->bц0446цц04460446ццц:I

    sget v1, Lkkkkkk/eeeiie;->bцц0446ц04460446ццц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiie;->bц0446цц04460446ццц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiie;->b0446ц0446ц04460446ццц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiie;->b04460446цц04460446ццц:I

    if-eq v0, v1, :cond_0

    const/16 v0, 0x56

    sput v0, Lkkkkkk/eeeiie;->bц0446цц04460446ццц:I

    const/16 v0, 0x24

    sput v0, Lkkkkkk/eeeiie;->b04460446цц04460446ццц:I

    :cond_0
    invoke-static {}, Lkkkkkk/eeeiie;->bф04440444044404440444ф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/eeeiie;->bц0446цц04460446ццц:I

    invoke-static {}, Lkkkkkk/eeeiie;->bф04440444044404440444ф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/eeeiie;->b04460446цц04460446ццц:I

    :cond_1
    :try_start_0
    iput-object p1, p0, Lkkkkkk/eeeiie;->bцццц04460446ццц:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :pswitch_0
    const/4 v1, 0x0

    packed-switch v1, :pswitch_data_0

    :goto_0
    const/4 v1, 0x1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    throw v0

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
.end method

.method public b0444ффффф04440444фф()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lkkkkkk/eeeiie;->bцццц04460446ццц:Ljava/lang/String;

    sget v1, Lkkkkkk/eeeiie;->bц0446цц04460446ццц:I

    sget v2, Lkkkkkk/eeeiie;->bцц0446ц04460446ццц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeiie;->bц0446цц04460446ццц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeiie;->b0446ц0446ц04460446ццц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeiie;->b04460446цц04460446ццц:I

    if-eq v1, v2, :cond_0

    sget v1, Lkkkkkk/eeeiie;->bц0446цц04460446ццц:I

    sget v2, Lkkkkkk/eeeiie;->bцц0446ц04460446ццц:I

    add-int/2addr v2, v1

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeiie;->b0446ц0446ц04460446ццц:I

    rem-int/2addr v1, v2

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkkkkkk/eeeiie;->bф04440444044404440444ф0444фф()I

    move-result v1

    sput v1, Lkkkkkk/eeeiie;->bц0446цц04460446ццц:I

    const/4 v1, 0x7

    sput v1, Lkkkkkk/eeeiie;->b04460446цц04460446ццц:I

    :pswitch_0
    const/16 v1, 0x36

    sput v1, Lkkkkkk/eeeiie;->bц0446цц04460446ццц:I

    const/16 v1, 0x59

    sput v1, Lkkkkkk/eeeiie;->b04460446цц04460446ццц:I

    :cond_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bф0444фффф04440444фф()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    :try_start_0
    sget v0, Lkkkkkk/eeeiie;->bц0446цц04460446ццц:I

    sget v1, Lkkkkkk/eeeiie;->bцц0446ц04460446ццц:I

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiie;->b0446ц0446ц04460446ццц:I

    rem-int/2addr v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    :try_start_1
    invoke-static {}, Lkkkkkk/eeeiie;->bф04440444044404440444ф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/eeeiie;->bц0446цц04460446ццц:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0xf

    sget v1, Lkkkkkk/eeeiie;->bц0446цц04460446ццц:I

    sget v2, Lkkkkkk/eeeiie;->bцц0446ц04460446ццц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeiie;->bц0446цц04460446ццц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/eeeiie;->b0446ц0446ц04460446ццц:I

    rem-int/2addr v1, v2

    invoke-static {}, Lkkkkkk/eeeiie;->b044404440444044404440444ф0444фф()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/eeeiie;->bф04440444044404440444ф0444фф()I

    move-result v1

    sput v1, Lkkkkkk/eeeiie;->bц0446цц04460446ццц:I

    invoke-static {}, Lkkkkkk/eeeiie;->bф04440444044404440444ф0444фф()I

    move-result v1

    sput v1, Lkkkkkk/eeeiie;->b04460446цц04460446ццц:I

    :cond_0
    :try_start_2
    sput v0, Lkkkkkk/eeeiie;->b04460446цц04460446ццц:I

    :pswitch_0
    iget-object v0, p0, Lkkkkkk/eeeiie;->b0446ццц04460446ццц:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bфф0444ффф04440444фф(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lkkkkkk/eeeiie;->b0446ццц04460446ццц:Ljava/lang/String;

    return-void
.end method

.method public bфффффф04440444фф()V
    .locals 3
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation build Lkkkkkk/ooiiio;
        value = "Trivial"
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    :pswitch_0
    packed-switch v0, :pswitch_data_0

    :goto_0
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    sget v0, Lkkkkkk/eeeiie;->bц0446цц04460446ццц:I

    invoke-static {}, Lkkkkkk/eeeiie;->b0444ф0444044404440444ф0444фф()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiie;->b0446ц0446ц04460446ццц:I

    rem-int/2addr v0, v1

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x41

    sput v0, Lkkkkkk/eeeiie;->bц0446цц04460446ццц:I

    const/16 v0, 0x35

    sput v0, Lkkkkkk/eeeiie;->b04460446цц04460446ццц:I

    :pswitch_2
    iput-object v2, p0, Lkkkkkk/eeeiie;->b0446ццц04460446ццц:Ljava/lang/String;

    sget v0, Lkkkkkk/eeeiie;->bц0446цц04460446ццц:I

    sget v1, Lkkkkkk/eeeiie;->bцц0446ц04460446ццц:I

    add-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiie;->bц0446цц04460446ццц:I

    mul-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiie;->b0446ц0446ц04460446ццц:I

    rem-int/2addr v0, v1

    sget v1, Lkkkkkk/eeeiie;->b04460446цц04460446ццц:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkkkkkk/eeeiie;->bф04440444044404440444ф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/eeeiie;->bц0446цц04460446ццц:I

    invoke-static {}, Lkkkkkk/eeeiie;->bф04440444044404440444ф0444фф()I

    move-result v0

    sput v0, Lkkkkkk/eeeiie;->b04460446цц04460446ццц:I

    :cond_0
    iput-object v2, p0, Lkkkkkk/eeeiie;->bцццц04460446ццц:Ljava/lang/String;

    return-void

    nop

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
