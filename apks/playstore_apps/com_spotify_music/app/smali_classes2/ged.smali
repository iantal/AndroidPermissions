.class public final Lged;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 19
    new-array v1, v0, [I

    sput-object v1, Lged;->a:[I

    const/4 v1, 0x1

    .line 20
    new-array v2, v1, [I

    const v3, -0x101009e

    aput v3, v2, v0

    sput-object v2, Lged;->b:[I

    .line 21
    new-array v2, v1, [I

    const v3, 0x101009c

    aput v3, v2, v0

    sput-object v2, Lged;->c:[I

    .line 22
    new-array v1, v1, [I

    const v2, 0x10100a7

    aput v2, v1, v0

    sput-object v1, Lged;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f040214

    const v1, 0x3e99999a    # 0.3f

    .line 28
    invoke-static {p1, v0, v1}, Lged;->a(Landroid/content/Context;IF)F

    move-result v0

    const v1, 0x7f040209

    const v2, 0x3f19999a    # 0.6f

    .line 29
    invoke-static {p1, v1, v2}, Lged;->a(Landroid/content/Context;IF)F

    move-result v1

    const v2, 0x7f040208

    .line 31
    invoke-static {p1, v2}, Lxnb;->b(Landroid/content/Context;I)I

    move-result p1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 32
    invoke-static {p1, v0}, Lmq;->c(II)I

    move-result v0

    iput v0, p0, Lged;->e:I

    mul-float/2addr v2, v1

    float-to-int v0, v2

    .line 33
    invoke-static {p1, v0}, Lmq;->c(II)I

    move-result p1

    iput p1, p0, Lged;->f:I

    return-void
.end method

.method private static a(Landroid/content/Context;IF)F
    .locals 2

    .line 62
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    .line 64
    invoke-virtual {v0, p0, p0}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p0

    return p0

    :cond_0
    return p2
.end method


# virtual methods
.method public final a(I)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v0, 0x4

    .line 37
    new-array v1, v0, [[I

    .line 38
    new-array v0, v0, [I

    .line 42
    sget-object v2, Lged;->b:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 43
    iget v2, p0, Lged;->f:I

    invoke-static {v2, p1}, Lmq;->a(II)I

    move-result v2

    aput v2, v0, v3

    .line 46
    sget-object v2, Lged;->d:[I

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 47
    iget v2, p0, Lged;->e:I

    invoke-static {v2, p1}, Lmq;->a(II)I

    move-result v2

    aput v2, v0, v3

    .line 50
    sget-object v2, Lged;->c:[I

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 51
    iget v2, p0, Lged;->e:I

    invoke-static {v2, p1}, Lmq;->a(II)I

    move-result v2

    aput v2, v0, v3

    .line 55
    sget-object v2, Lged;->a:[I

    const/4 v3, 0x3

    aput-object v2, v1, v3

    aput p1, v0, v3

    .line 58
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method
