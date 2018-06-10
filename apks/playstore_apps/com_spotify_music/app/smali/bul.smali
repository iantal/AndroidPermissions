.class final Lbul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbuk;


# instance fields
.field private final a:[J

.field private final b:[J

.field private final c:J


# direct methods
.method constructor <init>([J[JJ)V
    .locals 0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lbul;->a:[J

    .line 96
    iput-object p2, p0, Lbul;->b:[J

    .line 97
    iput-wide p3, p0, Lbul;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 107
    iget-object v0, p0, Lbul;->b:[J

    iget-object v1, p0, Lbul;->a:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcfk;->a([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 117
    iget-wide v0, p0, Lbul;->c:J

    return-wide v0
.end method

.method public final b(J)J
    .locals 3

    .line 112
    iget-object v0, p0, Lbul;->a:[J

    iget-object v1, p0, Lbul;->b:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lcfk;->a([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    return-wide p1
.end method

.method public final e_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
