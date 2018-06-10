.class Lhrj;
.super Lapw;
.source "SourceFile"


# instance fields
.field a:J

.field b:F

.field c:Z

.field final synthetic d:Lhrg;


# direct methods
.method private constructor <init>(Lhrg;)V
    .locals 2

    .line 247
    iput-object p1, p0, Lhrj;->d:Lhrg;

    invoke-direct {p0}, Lapw;-><init>()V

    const-wide/16 v0, 0x0

    .line 249
    iput-wide v0, p0, Lhrj;->a:J

    const/4 p1, 0x0

    .line 250
    iput p1, p0, Lhrj;->b:F

    const/4 p1, 0x0

    .line 251
    iput-boolean p1, p0, Lhrj;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lhrg;Lhrg$1;)V
    .locals 0

    .line 247
    invoke-direct {p0, p1}, Lhrj;-><init>(Lhrg;)V

    return-void
.end method


# virtual methods
.method public a(Lapu;)Z
    .locals 7

    .line 273
    iget-object v0, p0, Lhrj;->d:Lhrg;

    invoke-static {v0}, Lhrg;->a(Lhrg;)Lhtq;

    move-result-object v0

    invoke-interface {v0}, Lhtq;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 276
    :cond_0
    iget-object v0, p0, Lhrj;->d:Lhrg;

    invoke-static {v0}, Lhrg;->e(Lhrg;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 281
    :cond_1
    iget-object v0, p0, Lhrj;->d:Lhrg;

    invoke-static {v0}, Lhrg;->b(Lhrg;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhrj;->d:Lhrg;

    invoke-static {v0}, Lhrg;->d(Lhrg;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 286
    :cond_2
    iget v0, p0, Lhrj;->b:F

    invoke-virtual {p1}, Lapu;->d()F

    move-result v2

    add-float/2addr v0, v2

    iput v0, p0, Lhrj;->b:F

    .line 287
    iget v0, p0, Lhrj;->b:F

    const/high16 v2, 0x40a00000    # 5.0f

    cmpl-float v0, v0, v2

    const/4 v2, 0x1

    if-gtz v0, :cond_3

    iget v0, p0, Lhrj;->b:F

    const/high16 v3, -0x3f600000    # -5.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 288
    :cond_3
    iput-boolean v2, p0, Lhrj;->c:Z

    .line 289
    iget-object v0, p0, Lhrj;->d:Lhrg;

    invoke-static {v0, v2}, Lhrg;->b(Lhrg;Z)Z

    .line 293
    :cond_4
    invoke-virtual {p1}, Lapu;->c()J

    move-result-wide v3

    .line 294
    iget-wide v5, p0, Lhrj;->a:J

    sub-long/2addr v3, v5

    .line 295
    iget-boolean v0, p0, Lhrj;->c:Z

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    return v1

    .line 299
    :cond_5
    iget-object v0, p0, Lhrj;->d:Lhrg;

    invoke-static {v0}, Lhrg;->c(Lhrg;)Lhri;

    move-result-object v0

    invoke-virtual {p1}, Lapu;->d()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {p1}, Lapu;->e()F

    move-result v1

    invoke-virtual {p1}, Lapu;->f()F

    move-result p1

    invoke-interface {v0, v3, v4, v1, p1}, Lhri;->a(DFF)V

    return v2
.end method

.method public b(Lapu;)Z
    .locals 2

    .line 255
    iget-object v0, p0, Lhrj;->d:Lhrg;

    invoke-static {v0}, Lhrg;->a(Lhrg;)Lhtq;

    move-result-object v0

    invoke-interface {v0}, Lhtq;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 259
    :cond_0
    invoke-virtual {p1}, Lapu;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lhrj;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public c(Lapu;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 265
    iput-wide v0, p0, Lhrj;->a:J

    const/4 p1, 0x0

    .line 266
    iput p1, p0, Lhrj;->b:F

    const/4 p1, 0x0

    .line 267
    iput-boolean p1, p0, Lhrj;->c:Z

    .line 268
    iget-object v0, p0, Lhrj;->d:Lhrg;

    invoke-static {v0, p1}, Lhrg;->b(Lhrg;Z)Z

    return-void
.end method
