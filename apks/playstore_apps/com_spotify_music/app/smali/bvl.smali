.class final Lbvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[J

.field public final c:[I

.field public final d:I

.field public final e:[J

.field public final f:[I


# direct methods
.method public constructor <init>([J[II[J[I)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 54
    array-length v2, p2

    array-length v3, p4

    if-ne v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {v2}, Lceo;->a(Z)V

    .line 55
    array-length v2, p1

    array-length v3, p4

    if-ne v2, v3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-static {v2}, Lceo;->a(Z)V

    .line 56
    array-length v2, p5

    array-length v3, p4

    if-ne v2, v3, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Lceo;->a(Z)V

    .line 58
    iput-object p1, p0, Lbvl;->b:[J

    .line 59
    iput-object p2, p0, Lbvl;->c:[I

    .line 60
    iput p3, p0, Lbvl;->d:I

    .line 61
    iput-object p4, p0, Lbvl;->e:[J

    .line 62
    iput-object p5, p0, Lbvl;->f:[I

    .line 63
    array-length p1, p1

    iput p1, p0, Lbvl;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 76
    iget-object v0, p0, Lbvl;->e:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcfk;->a([JJZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 78
    iget-object p2, p0, Lbvl;->f:[I

    aget p2, p2, p1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(J)I
    .locals 3

    .line 93
    iget-object v0, p0, Lbvl;->e:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcfk;->a([JJZZ)I

    move-result p1

    .line 94
    :goto_0
    iget-object p2, p0, Lbvl;->e:[J

    array-length p2, p2

    if-ge p1, p2, :cond_1

    .line 95
    iget-object p2, p0, Lbvl;->f:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
