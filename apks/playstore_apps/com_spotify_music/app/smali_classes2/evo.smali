.class final Levo;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfbm;
.end annotation


# static fields
.field private static final a:Levl;

.field private static final b:F

.field private static final c:J

.field private static final d:F

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Levl;->a()Levl;

    move-result-object v0

    sput-object v0, Levo;->a:Levl;

    sget-object v0, Lepn;->aO:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Levo;->b:F

    sget-object v0, Lepn;->aM:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Levo;->c:J

    sget-object v0, Lepn;->aP:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sput v0, Levo;->d:F

    sget-object v0, Lepn;->aN:Lepd;

    invoke-static {}, Lcmm;->r()Lepl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lepl;->a(Lepd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Levo;->e:J

    return-void
.end method

.method private static a(JI)I
    .locals 4

    rem-int/lit8 p2, p2, 0x10

    const/4 v0, 0x4

    mul-int/2addr v0, p2

    ushr-long/2addr p0, v0

    const-wide/16 v0, 0xf

    and-long v2, p0, v0

    long-to-int p0, v2

    return p0
.end method

.method static a()Z
    .locals 12

    sget-object v0, Levo;->a:Levl;

    .line 1000
    iget v0, v0, Levl;->d:I

    sget-object v1, Levo;->a:Levl;

    .line 2000
    iget v1, v1, Levl;->e:I

    sget-object v2, Levo;->a:Levl;

    .line 3000
    iget v2, v2, Levl;->c:I

    sget-object v3, Levo;->a:Levl;

    .line 4000
    iget v3, v3, Levl;->b:I

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x10

    if-ge v0, v8, :cond_0

    sget-wide v9, Levo;->e:J

    cmp-long v11, v9, v6

    if-eqz v11, :cond_0

    sget-wide v9, Levo;->e:J

    invoke-static {v9, v10, v0}, Levo;->a(JI)I

    move-result v9

    goto :goto_0

    :cond_0
    sget v9, Levo;->d:F

    cmpl-float v9, v9, v5

    if-eqz v9, :cond_1

    sget v9, Levo;->d:F

    int-to-float v10, v0

    mul-float/2addr v9, v10

    float-to-int v9, v9

    add-int/2addr v9, v4

    goto :goto_0

    :cond_1
    move v9, v3

    :goto_0
    if-gt v1, v9, :cond_4

    if-ge v0, v8, :cond_2

    sget-wide v8, Levo;->c:J

    cmp-long v1, v8, v6

    if-eqz v1, :cond_2

    sget-wide v5, Levo;->c:J

    invoke-static {v5, v6, v0}, Levo;->a(JI)I

    move-result v3

    goto :goto_1

    :cond_2
    sget v1, Levo;->b:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_3

    sget v1, Levo;->b:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    :cond_3
    :goto_1
    if-gt v2, v3, :cond_4

    return v4

    :cond_4
    const/4 v0, 0x0

    return v0
.end method
