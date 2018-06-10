.class public final Lgmd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# static fields
.field private static final m:[F


# instance fields
.field final a:Lgrr;

.field final b:Lgrr;

.field c:Lgrn;

.field final d:Landroid/content/Context;

.field e:Lgrq;

.field f:Lgmj;

.field g:I

.field h:Lgmf;

.field i:Z

.field final j:[F

.field final k:[I

.field final l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [F

    sput-object v0, Lgmd;->m:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lgrr;

    invoke-direct {v0}, Lgrr;-><init>()V

    iput-object v0, p0, Lgmd;->a:Lgrr;

    .line 39
    new-instance v0, Lgrr;

    invoke-direct {v0}, Lgrr;-><init>()V

    iput-object v0, p0, Lgmd;->b:Lgrr;

    .line 43
    new-instance v0, Lgrq;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v1, v2}, Lgrq;-><init>(FFFF)V

    .line 2041
    new-instance v1, Lgrq;

    .line 3025
    iget v2, v0, Lgrq;->a:F

    const v3, 0x3f333333    # 0.7f

    mul-float/2addr v2, v3

    .line 3029
    iget v4, v0, Lgrq;->b:F

    mul-float/2addr v4, v3

    .line 3033
    iget v5, v0, Lgrq;->c:F

    mul-float/2addr v5, v3

    .line 3037
    iget v0, v0, Lgrq;->d:F

    mul-float/2addr v0, v3

    .line 2041
    invoke-direct {v1, v2, v4, v5, v0}, Lgrq;-><init>(FFFF)V

    .line 43
    iput-object v1, p0, Lgmd;->e:Lgrq;

    const/16 v0, 0x9

    .line 119
    new-array v0, v0, [F

    iput-object v0, p0, Lgmd;->j:[F

    const/4 v0, 0x2

    .line 135
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lgmd;->k:[I

    .line 136
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lgmd;->l:[I

    .line 75
    iput-object p1, p0, Lgmd;->d:Landroid/content/Context;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static a(Lgrn;Ljava/lang/String;FFF)V
    .locals 2

    .line 58
    sget-object v0, Lgmd;->m:[F

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 59
    sget-object p2, Lgmd;->m:[F

    const/4 v0, 0x1

    aput p3, p2, v0

    .line 60
    sget-object p2, Lgmd;->m:[F

    const/4 p3, 0x2

    aput p4, p2, p3

    .line 61
    sget-object p2, Lgmd;->m:[F

    invoke-static {p2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p2

    .line 63
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x437f0000    # 255.0f

    div-float/2addr p3, p4

    .line 64
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p4

    .line 65
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p4

    .line 1229
    invoke-virtual {p0, p1}, Lgrn;->a(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, p3, v0, p2}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    return-void
.end method
