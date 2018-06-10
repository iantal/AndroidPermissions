.class final Lybe;
.super Lycs;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:I

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Lybd;II)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lycs;-><init>(Lycr;)V

    .line 96
    iput p2, p0, Lybe;->b:I

    .line 97
    iput p3, p0, Lybe;->c:I

    const/16 p1, 0x400

    .line 99
    invoke-static {p1}, Lybd;->a(I)I

    move-result p1

    iput p1, p0, Lybe;->d:I

    .line 100
    invoke-static {}, Lybd;->b()[I

    move-result-object p1

    iget p2, p0, Lybe;->d:I

    aget p1, p1, p2

    iput p1, p0, Lybe;->e:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 105
    iget v0, p0, Lybe;->e:I

    return v0
.end method

.method public final b()V
    .locals 5

    .line 1120
    iget v0, p0, Lycs;->a:I

    .line 2109
    invoke-static {}, Lybd;->b()[I

    move-result-object v1

    iget v2, p0, Lybe;->d:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget v1, v1, v2

    if-gt v0, v1, :cond_1

    .line 2110
    iget-boolean v0, p0, Lybe;->f:Z

    if-eqz v0, :cond_0

    .line 2111
    iget v0, p0, Lybe;->d:I

    sub-int/2addr v0, v3

    iget v1, p0, Lybe;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lybe;->d:I

    .line 2112
    invoke-static {}, Lybd;->b()[I

    move-result-object v0

    iget v1, p0, Lybe;->d:I

    aget v0, v0, v1

    iput v0, p0, Lybe;->e:I

    .line 2113
    iput-boolean v4, p0, Lybe;->f:Z

    return-void

    .line 2115
    :cond_0
    iput-boolean v3, p0, Lybe;->f:Z

    return-void

    .line 2117
    :cond_1
    iget v1, p0, Lybe;->e:I

    if-lt v0, v1, :cond_2

    .line 2118
    iget v0, p0, Lybe;->d:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lybe;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lybe;->d:I

    .line 2119
    invoke-static {}, Lybd;->b()[I

    move-result-object v0

    iget v1, p0, Lybe;->d:I

    aget v0, v0, v1

    iput v0, p0, Lybe;->e:I

    .line 2120
    iput-boolean v4, p0, Lybe;->f:Z

    :cond_2
    return-void
.end method
