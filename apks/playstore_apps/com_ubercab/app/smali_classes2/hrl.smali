.class Lhrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapy;


# instance fields
.field final synthetic a:Lhrg;

.field private b:J

.field private c:F


# direct methods
.method private constructor <init>(Lhrg;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lhrl;->a:Lhrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lhrg;Lhrg$1;)V
    .locals 0

    .line 308
    invoke-direct {p0, p1}, Lhrl;-><init>(Lhrg;)V

    return-void
.end method


# virtual methods
.method public a(Lapx;)Z
    .locals 7

    .line 331
    iget-object v0, p0, Lhrl;->a:Lhrg;

    invoke-static {v0}, Lhrg;->a(Lhrg;)Lhtq;

    move-result-object v0

    invoke-interface {v0}, Lhtq;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 334
    :cond_0
    iget-object v0, p0, Lhrl;->a:Lhrg;

    invoke-static {v0}, Lhrg;->d(Lhrg;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lhrl;->a:Lhrg;

    invoke-static {v0}, Lhrg;->b(Lhrg;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lhrl;->a:Lhrg;

    invoke-static {v0}, Lhrg;->e(Lhrg;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lapx;->c()J

    move-result-wide v2

    iget-wide v4, p0, Lhrl;->b:J

    sub-long/2addr v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    return v1

    .line 341
    :cond_2
    iget v0, p0, Lhrl;->c:F

    invoke-virtual {p1}, Lapx;->d()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lhrl;->c:F

    .line 342
    iget-object v0, p0, Lhrl;->a:Lhrg;

    invoke-static {v0}, Lhrg;->e(Lhrg;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget v0, p0, Lhrl;->c:F

    const/high16 v3, 0x41200000    # 10.0f

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_3

    iget v0, p0, Lhrl;->c:F

    const/high16 v3, -0x3ee00000    # -10.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 343
    :cond_3
    iget-object v0, p0, Lhrl;->a:Lhrg;

    invoke-static {v0, v2}, Lhrg;->c(Lhrg;Z)Z

    .line 346
    :cond_4
    iget-object v0, p0, Lhrl;->a:Lhrg;

    invoke-static {v0}, Lhrg;->e(Lhrg;)Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    .line 350
    :cond_5
    iget-object v0, p0, Lhrl;->a:Lhrg;

    invoke-static {v0}, Lhrg;->c(Lhrg;)Lhri;

    move-result-object v0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    invoke-virtual {p1}, Lapx;->d()F

    move-result p1

    float-to-double v5, p1

    mul-double v5, v5, v3

    invoke-interface {v0, v5, v6}, Lhri;->a(D)V

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public b(Lapx;)Z
    .locals 2

    .line 315
    iget-object v0, p0, Lhrl;->a:Lhrg;

    invoke-static {v0}, Lhrg;->a(Lhrg;)Lhtq;

    move-result-object v0

    invoke-interface {v0}, Lhtq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 318
    :cond_0
    invoke-virtual {p1}, Lapx;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lhrl;->b:J

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lapx;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 324
    iput-wide v0, p0, Lhrl;->b:J

    const/4 p1, 0x0

    .line 325
    iput p1, p0, Lhrl;->c:F

    .line 326
    iget-object p1, p0, Lhrl;->a:Lhrg;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhrg;->c(Lhrg;Z)Z

    return-void
.end method
