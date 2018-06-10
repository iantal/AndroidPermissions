.class public Lkkkkkk/ieeiee;
.super Ljava/lang/Object;


# static fields
.field public static b04460446цц0446цц0446ц:I = 0x2

.field public static b0446ццц0446цц0446ц:I = 0x0

.field public static bц0446цц0446цц0446ц:I = 0x1

.field public static bцццц0446цц0446ц:I = 0x2c


# instance fields
.field private b0446044604460446ццц0446ц:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "surveyRequired"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bф04440444фф0444фф0444ф()I
    .locals 1

    const/16 v0, 0x15

    return v0
.end method


# virtual methods
.method public b044404440444фф0444фф0444ф()Z
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lkkkkkk/ieeiee;->b0446044604460446ццц0446ц:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget v1, Lkkkkkk/ieeiee;->bцццц0446цц0446ц:I

    sget v2, Lkkkkkk/ieeiee;->bц0446цц0446цц0446ц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeiee;->bцццц0446цц0446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeiee;->b04460446цц0446цц0446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeiee;->b0446ццц0446цц0446ц:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkkkkkk/ieeiee;->bф04440444фф0444фф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/ieeiee;->bцццц0446цц0446ц:I

    const/16 v1, 0x51

    sput v1, Lkkkkkk/ieeiee;->b0446ццц0446цц0446ц:I

    sget v1, Lkkkkkk/ieeiee;->bцццц0446цц0446ц:I

    sget v2, Lkkkkkk/ieeiee;->bц0446цц0446цц0446ц:I

    add-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeiee;->bцццц0446цц0446ц:I

    mul-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeiee;->b04460446цц0446цц0446ц:I

    rem-int/2addr v1, v2

    sget v2, Lkkkkkk/ieeiee;->b0446ццц0446цц0446ц:I

    if-eq v1, v2, :cond_0

    const/16 v1, 0x22

    sput v1, Lkkkkkk/ieeiee;->bцццц0446цц0446ц:I

    invoke-static {}, Lkkkkkk/ieeiee;->bф04440444фф0444фф0444ф()I

    move-result v1

    sput v1, Lkkkkkk/ieeiee;->b0446ццц0446цц0446ц:I

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method
