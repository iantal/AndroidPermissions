.class public abstract Lcba;
.super Lbsk;
.source "SourceFile"

# interfaces
.implements Lcaw;


# instance fields
.field private c:Lcaw;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lbsk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 5

    .line 58
    iget-object v0, p0, Lcba;->c:Lcaw;

    iget-wide v1, p0, Lcba;->d:J

    sub-long v3, p1, v1

    invoke-interface {v0, v3, v4}, Lcaw;->a(J)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1

    .line 71
    invoke-super {p0}, Lbsk;->a()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcba;->c:Lcaw;

    return-void
.end method

.method public final a(JLcaw;J)V
    .locals 0

    .line 40
    iput-wide p1, p0, Lcba;->b:J

    .line 41
    iput-object p3, p0, Lcba;->c:Lcaw;

    const-wide p1, 0x7fffffffffffffffL

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    .line 42
    iget-wide p4, p0, Lcba;->b:J

    :cond_0
    iput-wide p4, p0, Lcba;->d:J

    return-void
.end method

.method public final b()I
    .locals 1

    .line 48
    iget-object v0, p0, Lcba;->c:Lcaw;

    invoke-interface {v0}, Lcaw;->b()I

    move-result v0

    return v0
.end method

.method public final b(J)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcat;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcba;->c:Lcaw;

    iget-wide v1, p0, Lcba;->d:J

    sub-long v3, p1, v1

    invoke-interface {v0, v3, v4}, Lcaw;->b(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b_(I)J
    .locals 6

    .line 53
    iget-object v0, p0, Lcba;->c:Lcaw;

    invoke-interface {v0, p1}, Lcaw;->b_(I)J

    move-result-wide v0

    iget-wide v2, p0, Lcba;->d:J

    add-long v4, v0, v2

    return-wide v4
.end method

.method public abstract e()V
.end method
