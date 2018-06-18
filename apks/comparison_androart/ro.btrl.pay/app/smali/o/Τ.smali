.class Lo/Τ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ʻ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<Landroid/util/TypedValue;>;"
        }
    .end annotation
.end field

.field static final ʼ:[I

.field private static final ʽ:[I

.field static final ˊ:[I

.field static final ˋ:[I

.field static final ˎ:[I

.field static final ˏ:[I

.field static final ॱ:[I

.field static final ॱॱ:[I

.field static final ᐝ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/Τ;->ʻ:Ljava/lang/ThreadLocal;

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/Τ;->ˊ:[I

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/Τ;->ˋ:[I

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lo/Τ;->ˏ:[I

    .line 32
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lo/Τ;->ॱ:[I

    .line 33
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lo/Τ;->ˎ:[I

    .line 34
    const/4 v0, 0x1

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    sput-object v0, Lo/Τ;->ᐝ:[I

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    sput-object v0, Lo/Τ;->ʼ:[I

    .line 37
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lo/Τ;->ॱॱ:[I

    .line 39
    const/4 v0, 0x1

    new-array v0, v0, [I

    sput-object v0, Lo/Τ;->ʽ:[I

    return-void

    :array_0
    .array-data 4
        -0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x101009c
    .end array-data

    :array_2
    .array-data 4
        0x10102fe
    .end array-data

    :array_3
    .array-data 4
        0x10100a7
    .end array-data

    :array_4
    .array-data 4
        0x10100a0
    .end array-data

    :array_5
    .array-data 4
        0x10100a1
    .end array-data

    :array_6
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ()Landroid/util/TypedValue;
    .locals 2

    .line 99
    sget-object v0, Lo/Τ;->ʻ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/util/TypedValue;

    .line 100
    if-nez v1, :cond_0

    .line 101
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 102
    sget-object v0, Lo/Τ;->ʻ:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 104
    :cond_0
    return-object v1
.end method

.method public static ˋ(Landroid/content/Context;I)I
    .locals 5

    .line 62
    sget-object v0, Lo/Τ;->ʽ:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 63
    sget-object v0, Lo/Τ;->ʽ:[I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/о;->ॱ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/о;

    move-result-object v2

    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v1}, Lo/о;->ॱ(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 67
    invoke-virtual {v2}, Lo/о;->ˎ()V

    return v3

    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Lo/о;->ˎ()V

    throw v4
.end method

.method static ˎ(Landroid/content/Context;IF)I
    .locals 3

    .line 108
    invoke-static {p0, p1}, Lo/Τ;->ˋ(Landroid/content/Context;I)I

    move-result v1

    .line 109
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 110
    int-to-float v0, v2

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Lo/ᵊ;->ॱ(II)I

    move-result v0

    return v0
.end method

.method public static ˎ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 72
    sget-object v0, Lo/Τ;->ʽ:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 73
    sget-object v0, Lo/Τ;->ʽ:[I

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lo/о;->ॱ(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lo/о;

    move-result-object v2

    .line 75
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0}, Lo/о;->ॱ(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 77
    invoke-virtual {v2}, Lo/о;->ˎ()V

    return-object v3

    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Lo/о;->ˎ()V

    throw v4
.end method

.method public static ॱ(Landroid/content/Context;I)I
    .locals 6

    .line 82
    invoke-static {p0, p1}, Lo/Τ;->ˎ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 83
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lo/Τ;->ˊ:[I

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 89
    :cond_0
    invoke-static {}, Lo/Τ;->ˊ()Landroid/util/TypedValue;

    move-result-object v4

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x1010033

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 92
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    .line 94
    invoke-static {p0, p1, v5}, Lo/Τ;->ˎ(Landroid/content/Context;IF)I

    move-result v0

    return v0
.end method
