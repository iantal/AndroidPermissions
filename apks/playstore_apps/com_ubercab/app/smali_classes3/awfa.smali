.class final Lawfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:F

.field g:Z


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 268
    iput v0, p0, Lawfa;->a:F

    .line 272
    iput v0, p0, Lawfa;->b:F

    const/high16 v1, 0x43870000    # 270.0f

    .line 275
    iput v1, p0, Lawfa;->c:F

    .line 278
    iput v0, p0, Lawfa;->d:F

    .line 281
    iput v0, p0, Lawfa;->e:F

    .line 284
    iput v0, p0, Lawfa;->f:F

    return-void
.end method

.method synthetic constructor <init>(Lawez$1;)V
    .locals 0

    .line 265
    invoke-direct {p0}, Lawfa;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 306
    iput v0, p0, Lawfa;->a:F

    .line 307
    iput v0, p0, Lawfa;->b:F

    const/high16 v0, 0x43870000    # 270.0f

    .line 308
    iput v0, p0, Lawfa;->c:F

    const/4 v0, 0x0

    .line 309
    iput-boolean v0, p0, Lawfa;->g:Z

    return-void
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    .line 314
    iput v0, p0, Lawfa;->d:F

    .line 315
    iput v0, p0, Lawfa;->e:F

    .line 316
    iput v0, p0, Lawfa;->f:F

    return-void
.end method

.method c()F
    .locals 2

    .line 325
    iget v0, p0, Lawfa;->f:F

    iget v1, p0, Lawfa;->e:F

    sub-float/2addr v0, v1

    return v0
.end method

.method d()F
    .locals 2

    .line 334
    invoke-virtual {p0}, Lawfa;->c()F

    move-result v0

    iget v1, p0, Lawfa;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method e()F
    .locals 2

    .line 343
    iget v0, p0, Lawfa;->e:F

    iget v1, p0, Lawfa;->c:F

    add-float/2addr v0, v1

    iget v1, p0, Lawfa;->d:F

    add-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    return v0
.end method

.method f()V
    .locals 0

    .line 349
    invoke-virtual {p0}, Lawfa;->a()V

    .line 350
    invoke-virtual {p0}, Lawfa;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 292
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Tail: %f | Head Sweep: %f | Tail Sweep: %f | Sweep: %f | Rotation Offset: %f"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lawfa;->a:F

    .line 294
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lawfa;->f:F

    .line 295
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lawfa;->e:F

    .line 296
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 297
    invoke-virtual {p0}, Lawfa;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget v3, p0, Lawfa;->d:F

    .line 298
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 291
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
