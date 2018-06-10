.class public final Lgmg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lgme;

.field final c:Lgrr;

.field final d:Lgrr;

.field e:Lgmj;

.field f:Lgmf;

.field final g:Lgrr;

.field final h:Lgrr;

.field i:Lgrn;

.field j:F

.field final k:[I

.field final l:[I

.field m:Z

.field n:[F

.field final o:Ljava/util/Random;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InstantiatingRandom"
        }
    .end annotation
.end field

.field p:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lgme;

    invoke-direct {v0}, Lgme;-><init>()V

    iput-object v0, p0, Lgmg;->b:Lgme;

    .line 65
    new-instance v0, Lgrr;

    invoke-direct {v0}, Lgrr;-><init>()V

    iput-object v0, p0, Lgmg;->c:Lgrr;

    .line 66
    new-instance v0, Lgrr;

    invoke-direct {v0}, Lgrr;-><init>()V

    iput-object v0, p0, Lgmg;->d:Lgrr;

    .line 71
    new-instance v0, Lgrr;

    invoke-direct {v0}, Lgrr;-><init>()V

    iput-object v0, p0, Lgmg;->g:Lgrr;

    .line 73
    new-instance v0, Lgrr;

    invoke-direct {v0}, Lgrr;-><init>()V

    iput-object v0, p0, Lgmg;->h:Lgrr;

    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    iput v0, p0, Lgmg;->j:F

    const/4 v0, 0x2

    .line 78
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lgmg;->k:[I

    .line 79
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lgmg;->l:[I

    const/16 v0, 0x2bc

    .line 89
    new-array v0, v0, [F

    iput-object v0, p0, Lgmg;->n:[F

    .line 154
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lgmg;->o:Ljava/util/Random;

    .line 103
    iput-object p1, p0, Lgmg;->a:Landroid/content/Context;

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

.method static a(IIII)V
    .locals 6

    shl-int/lit8 v4, p2, 0x2

    shl-int/lit8 v5, p3, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    move v0, p0

    move v1, p1

    .line 282
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES30;->glVertexAttribPointer(IIIZII)V

    return-void
.end method


# virtual methods
.method final a(FF)F
    .locals 1

    .line 151
    iget-object v0, p0, Lgmg;->o:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    sub-float/2addr p2, p1

    mul-float/2addr v0, p2

    add-float/2addr v0, p1

    return v0
.end method
