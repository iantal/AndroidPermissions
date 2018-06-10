.class public final Lbtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtr;


# instance fields
.field private a:I

.field private b:[J

.field private c:[J

.field private final d:J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p2, p0, Lbtg;->b:[J

    .line 62
    iput-object p4, p0, Lbtg;->c:[J

    .line 63
    array-length p1, p1

    iput p1, p0, Lbtg;->a:I

    .line 64
    iget p1, p0, Lbtg;->a:I

    if-lez p1, :cond_0

    .line 65
    iget p1, p0, Lbtg;->a:I

    add-int/lit8 p1, p1, -0x1

    aget-wide p1, p3, p1

    iget p3, p0, Lbtg;->a:I

    add-int/lit8 p3, p3, -0x1

    aget-wide p3, p4, p3

    add-long v0, p1, p3

    iput-wide v0, p0, Lbtg;->d:J

    return-void

    :cond_0
    const-wide/16 p1, 0x0

    .line 67
    iput-wide p1, p0, Lbtg;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 95
    iget-object v0, p0, Lbtg;->b:[J

    .line 1078
    iget-object v1, p0, Lbtg;->c:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcfk;->a([JJZ)I

    move-result p1

    .line 95
    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 90
    iget-wide v0, p0, Lbtg;->d:J

    return-wide v0
.end method

.method public final e_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
