.class public final Lo/ᚁ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᚁ$If;,
        Lo/ᚁ$if;,
        Lo/ᚁ$ˊ;
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˋ:I

.field private final ˎ:Landroid/content/Context;

.field private final ˏ:I


# direct methods
.method constructor <init>(Lo/ᚁ$if;)V
    .locals 11

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lo/ᚁ$if;->ˎ(Lo/ᚁ$if;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ᚁ;->ˎ:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {p1}, Lo/ᚁ$if;->ˊ(Lo/ᚁ$if;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-static {v0}, Lo/ᚁ;->ॱ(Landroid/app/ActivityManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p1}, Lo/ᚁ$if;->ॱ(Lo/ᚁ$if;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1}, Lo/ᚁ$if;->ॱ(Lo/ᚁ$if;)I

    move-result v0

    :goto_0
    iput v0, p0, Lo/ᚁ;->ˏ:I

    .line 40
    .line 42
    invoke-static {p1}, Lo/ᚁ$if;->ˊ(Lo/ᚁ$if;)Landroid/app/ActivityManager;

    move-result-object v0

    invoke-static {p1}, Lo/ᚁ$if;->ˏ(Lo/ᚁ$if;)F

    move-result v1

    invoke-static {p1}, Lo/ᚁ$if;->ˋ(Lo/ᚁ$if;)F

    move-result v2

    .line 41
    invoke-static {v0, v1, v2}, Lo/ᚁ;->ˏ(Landroid/app/ActivityManager;FF)I

    move-result v3

    .line 44
    invoke-static {p1}, Lo/ᚁ$if;->ᐝ(Lo/ᚁ$if;)Lo/ᚁ$ˊ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᚁ$ˊ;->ˊ()I

    move-result v4

    .line 45
    invoke-static {p1}, Lo/ᚁ$if;->ᐝ(Lo/ᚁ$if;)Lo/ᚁ$ˊ;

    move-result-object v0

    invoke-interface {v0}, Lo/ᚁ$ˊ;->ˎ()I

    move-result v5

    .line 46
    mul-int v0, v4, v5

    mul-int/lit8 v6, v0, 0x4

    .line 48
    int-to-float v0, v6

    invoke-static {p1}, Lo/ᚁ$if;->ʽ(Lo/ᚁ$if;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    .line 50
    int-to-float v0, v6

    invoke-static {p1}, Lo/ᚁ$if;->ॱॱ(Lo/ᚁ$if;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    .line 51
    iget v0, p0, Lo/ᚁ;->ˏ:I

    sub-int v9, v3, v0

    .line 53
    add-int v0, v8, v7

    if-gt v0, v9, :cond_1

    .line 54
    iput v8, p0, Lo/ᚁ;->ˋ:I

    .line 55
    iput v7, p0, Lo/ᚁ;->ˊ:I

    goto :goto_1

    .line 57
    :cond_1
    int-to-float v0, v9

    invoke-static {p1}, Lo/ᚁ$if;->ʽ(Lo/ᚁ$if;)F

    move-result v1

    invoke-static {p1}, Lo/ᚁ$if;->ॱॱ(Lo/ᚁ$if;)F

    move-result v2

    add-float/2addr v1, v2

    div-float v10, v0, v1

    .line 58
    invoke-static {p1}, Lo/ᚁ$if;->ॱॱ(Lo/ᚁ$if;)F

    move-result v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lo/ᚁ;->ˋ:I

    .line 59
    invoke-static {p1}, Lo/ᚁ$if;->ʽ(Lo/ᚁ$if;)F

    move-result v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lo/ᚁ;->ˊ:I

    .line 62
    :goto_1
    const-string v0, "MemorySizeCalculator"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    const-string v0, "MemorySizeCalculator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Calculation complete, Calculated memory cache size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ᚁ;->ˋ:I

    .line 67
    invoke-direct {p0, v2}, Lo/ᚁ;->ˎ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", pool size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ᚁ;->ˊ:I

    .line 69
    invoke-direct {p0, v2}, Lo/ᚁ;->ˎ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", byte array size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lo/ᚁ;->ˏ:I

    .line 71
    invoke-direct {p0, v2}, Lo/ᚁ;->ˎ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", memory class limited? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int v2, v8, v7

    if-le v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", max size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 75
    invoke-direct {p0, v3}, Lo/ᚁ;->ˎ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", memoryClass: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 77
    invoke-static {p1}, Lo/ᚁ$if;->ˊ(Lo/ᚁ$if;)Landroid/app/ActivityManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isLowMemoryDevice: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79
    invoke-static {p1}, Lo/ᚁ$if;->ˊ(Lo/ᚁ$if;)Landroid/app/ActivityManager;

    move-result-object v2

    invoke-static {v2}, Lo/ᚁ;->ॱ(Landroid/app/ActivityManager;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_3
    return-void
.end method

.method static synthetic ˊ(Landroid/app/ActivityManager;)Z
    .locals 1

    .line 16
    invoke-static {p0}, Lo/ᚁ;->ॱ(Landroid/app/ActivityManager;)Z

    move-result v0

    return v0
.end method

.method private ˎ(I)Ljava/lang/String;
    .locals 3

    .line 113
    iget-object v0, p0, Lo/ᚁ;->ˎ:Landroid/content/Context;

    int-to-long v1, p1

    invoke-static {v0, v1, v2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Landroid/app/ActivityManager;FF)I
    .locals 4

    .line 106
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    mul-int/lit16 v2, v0, 0x400

    .line 107
    invoke-static {p0}, Lo/ᚁ;->ॱ(Landroid/app/ActivityManager;)Z

    move-result v3

    .line 108
    int-to-float v0, v2

    if-eqz v3, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private static ॱ(Landroid/app/ActivityManager;)Z
    .locals 2

    .line 120
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    return v0

    .line 123
    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 87
    iget v0, p0, Lo/ᚁ;->ˋ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 94
    iget v0, p0, Lo/ᚁ;->ˊ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 101
    iget v0, p0, Lo/ᚁ;->ˏ:I

    return v0
.end method
