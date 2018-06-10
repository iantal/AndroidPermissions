.class final Lbvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtr;
.implements Lbvt;


# instance fields
.field a:[J

.field b:[J

.field c:J

.field private d:J

.field private synthetic e:Lbvo;


# direct methods
.method public constructor <init>(Lbvo;)V
    .locals 2

    .line 135
    iput-object p1, p0, Lbvp;->e:Lbvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 136
    iput-wide v0, p0, Lbvp;->c:J

    .line 137
    iput-wide v0, p0, Lbvp;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 4

    .line 195
    iget-object v0, p0, Lbvp;->e:Lbvo;

    invoke-virtual {v0, p1, p2}, Lbvo;->b(J)J

    move-result-wide p1

    .line 196
    iget-object v0, p0, Lbvp;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcfk;->a([JJZ)I

    move-result p1

    .line 197
    iget-wide v0, p0, Lbvp;->c:J

    iget-object p2, p0, Lbvp;->b:[J

    aget-wide p1, p2, p1

    add-long v2, v0, p1

    return-wide v2
.end method

.method public final a(Lbtl;)J
    .locals 8

    .line 167
    iget-wide v0, p0, Lbvp;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const-wide/16 v0, -0x1

    if-ltz p1, :cond_0

    .line 168
    iget-wide v2, p0, Lbvp;->d:J

    const-wide/16 v4, 0x2

    add-long v6, v2, v4

    neg-long v2, v6

    .line 169
    iput-wide v0, p0, Lbvp;->d:J

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public final a()Lbtr;
    .locals 0

    return-object p0
.end method

.method public final a_(J)J
    .locals 2

    .line 177
    iget-object v0, p0, Lbvp;->e:Lbvo;

    invoke-virtual {v0, p1, p2}, Lbvo;->b(J)J

    move-result-wide p1

    .line 178
    iget-object v0, p0, Lbvp;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcfk;->a([JJZ)I

    move-result v0

    .line 179
    iget-object v1, p0, Lbvp;->a:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Lbvp;->d:J

    return-wide p1
.end method

.method public final b()J
    .locals 5

    .line 202
    iget-object v0, p0, Lbvp;->e:Lbvo;

    .line 1033
    iget-object v0, v0, Lbvo;->a:Lcet;

    .line 1076
    iget-wide v1, v0, Lcet;->d:J

    const-wide/32 v3, 0xf4240

    mul-long/2addr v1, v3

    iget v0, v0, Lcet;->a:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    return-wide v1
.end method

.method public final e_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
