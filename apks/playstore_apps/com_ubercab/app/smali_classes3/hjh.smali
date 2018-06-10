.class public final Lhjh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:J

.field private d:F

.field private e:F

.field private f:Landroid/view/animation/Interpolator;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 161
    iput v0, p0, Lhjh;->a:I

    .line 162
    iput v0, p0, Lhjh;->b:I

    const-wide/16 v0, 0x190

    .line 163
    iput-wide v0, p0, Lhjh;->c:J

    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lhjh;->d:F

    .line 165
    iput v0, p0, Lhjh;->e:F

    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lhjh;->f:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static synthetic a(Lhjh;)I
    .locals 0

    .line 159
    iget p0, p0, Lhjh;->a:I

    return p0
.end method

.method static synthetic b(Lhjh;)I
    .locals 0

    .line 159
    iget p0, p0, Lhjh;->b:I

    return p0
.end method

.method static synthetic c(Lhjh;)J
    .locals 2

    .line 159
    iget-wide v0, p0, Lhjh;->c:J

    return-wide v0
.end method

.method static synthetic d(Lhjh;)F
    .locals 0

    .line 159
    iget p0, p0, Lhjh;->d:F

    return p0
.end method

.method static synthetic e(Lhjh;)F
    .locals 0

    .line 159
    iget p0, p0, Lhjh;->e:F

    return p0
.end method

.method static synthetic f(Lhjh;)Landroid/view/animation/Interpolator;
    .locals 0

    .line 159
    iget-object p0, p0, Lhjh;->f:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic g(Lhjh;)Z
    .locals 0

    .line 159
    iget-boolean p0, p0, Lhjh;->h:Z

    return p0
.end method

.method static synthetic h(Lhjh;)Z
    .locals 0

    .line 159
    iget-boolean p0, p0, Lhjh;->g:Z

    return p0
.end method


# virtual methods
.method public a()Lhjg;
    .locals 2

    .line 257
    new-instance v0, Lhjg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhjg;-><init>(Lhjh;Lhjg$1;)V

    return-object v0
.end method
