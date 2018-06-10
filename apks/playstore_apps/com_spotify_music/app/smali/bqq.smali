.class public final Lbqq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbzu;

.field public final b:J

.field public final c:J

.field public volatile d:J

.field public volatile e:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 63
    new-instance v0, Lbzu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbzu;-><init>(I)V

    invoke-direct {p0, v0, p1, p2}, Lbqq;-><init>(Lbzu;J)V

    return-void
.end method

.method public constructor <init>(Lbzu;J)V
    .locals 6

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 67
    invoke-direct/range {v0 .. v5}, Lbqq;-><init>(Lbzu;JJ)V

    return-void
.end method

.method public constructor <init>(Lbzu;JJ)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lbqq;->a:Lbzu;

    .line 72
    iput-wide p2, p0, Lbqq;->b:J

    .line 73
    iput-wide p4, p0, Lbqq;->c:J

    .line 74
    iput-wide p2, p0, Lbqq;->d:J

    .line 75
    iput-wide p2, p0, Lbqq;->e:J

    return-void
.end method
