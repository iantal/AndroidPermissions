.class public final Lccx;
.super Lccz;
.source "SourceFile"


# instance fields
.field private final c:Lcdq;

.field private final d:I

.field private final e:J

.field private final f:J

.field private final g:F

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lcae;[ILcdq;)V
    .locals 0

    .line 143
    invoke-direct {p0, p1, p2}, Lccz;-><init>(Lcae;[I)V

    .line 144
    iput-object p3, p0, Lccx;->c:Lcdq;

    const p1, 0xc3500

    .line 145
    iput p1, p0, Lccx;->d:I

    const-wide/32 p1, 0x989680

    .line 146
    iput-wide p1, p0, Lccx;->e:J

    const-wide/32 p1, 0x17d7840

    .line 147
    iput-wide p1, p0, Lccx;->f:J

    const/high16 p1, 0x3f400000    # 0.75f

    .line 149
    iput p1, p0, Lccx;->g:F

    const-wide/high16 p1, -0x8000000000000000L

    .line 150
    invoke-direct {p0, p1, p2}, Lccx;->b(J)I

    move-result p1

    iput p1, p0, Lccx;->h:I

    const/4 p1, 0x1

    .line 151
    iput p1, p0, Lccx;->i:I

    return-void
.end method

.method private b(J)I
    .locals 7

    .line 237
    iget-object v0, p0, Lccx;->c:Lcdq;

    invoke-interface {v0}, Lcdq;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/32 v0, 0xc3500

    goto :goto_0

    :cond_0
    long-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    :goto_0
    const/4 v2, 0x0

    move v3, v2

    .line 241
    :goto_1
    iget v4, p0, Lccx;->a:I

    if-ge v2, v4, :cond_4

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, p1, v4

    if-eqz v6, :cond_1

    .line 242
    invoke-virtual {p0, v2, p1, p2}, Lccx;->a(IJ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 3093
    :cond_1
    iget-object v3, p0, Lccz;->b:[Lbqu;

    aget-object v3, v3, v2

    .line 244
    iget v3, v3, Lbqu;->b:I

    int-to-long v3, v3

    cmp-long v5, v3, v0

    if-gtz v5, :cond_2

    return v2

    :cond_2
    move v3, v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v3
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 187
    iget v0, p0, Lccx;->h:I

    return v0
.end method

.method public final a(J)V
    .locals 6

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 158
    iget v2, p0, Lccx;->h:I

    .line 159
    invoke-direct {p0, v0, v1}, Lccx;->b(J)I

    move-result v3

    iput v3, p0, Lccx;->h:I

    .line 160
    iget v3, p0, Lccx;->h:I

    if-ne v3, v2, :cond_0

    return-void

    .line 163
    :cond_0
    invoke-virtual {p0, v2, v0, v1}, Lccx;->a(IJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1093
    iget-object v0, p0, Lccz;->b:[Lbqu;

    aget-object v0, v0, v2

    .line 166
    iget v1, p0, Lccx;->h:I

    .line 2093
    iget-object v3, p0, Lccz;->b:[Lbqu;

    aget-object v1, v3, v1

    .line 167
    iget v3, v1, Lbqu;->b:I

    iget v4, v0, Lbqu;->b:I

    if-le v3, v4, :cond_1

    const-wide/32 v3, 0x989680

    cmp-long v5, p1, v3

    if-gez v5, :cond_1

    .line 171
    iput v2, p0, Lccx;->h:I

    goto :goto_0

    .line 172
    :cond_1
    iget v1, v1, Lbqu;->b:I

    iget v0, v0, Lbqu;->b:I

    if-ge v1, v0, :cond_2

    const-wide/32 v0, 0x17d7840

    cmp-long v3, p1, v0

    if-ltz v3, :cond_2

    .line 176
    iput v2, p0, Lccx;->h:I

    .line 180
    :cond_2
    :goto_0
    iget p1, p0, Lccx;->h:I

    if-eq p1, v2, :cond_3

    const/4 p1, 0x3

    .line 181
    iput p1, p0, Lccx;->i:I

    :cond_3
    return-void
.end method

.method public final b()I
    .locals 1

    .line 192
    iget v0, p0, Lccx;->i:I

    return v0
.end method
