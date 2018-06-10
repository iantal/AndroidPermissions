.class final Lyat;
.super Lxys;
.source "SourceFile"


# direct methods
.method constructor <init>(Lxym;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lxys;-><init>(Lxym;)V

    return-void
.end method


# virtual methods
.method protected final a(Lxym;I)S
    .locals 4

    .line 3035
    invoke-virtual {p1}, Lxym;->L()J

    move-result-wide v0

    int-to-long p1, p2

    add-long v2, v0, p1

    .line 50
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->b(J)S

    move-result p1

    return p1
.end method

.method protected final a(Lxym;II)V
    .locals 4

    .line 5035
    invoke-virtual {p1}, Lxym;->L()J

    move-result-wide v0

    int-to-long p1, p2

    add-long v2, v0, p1

    .line 60
    invoke-static {v2, v3, p3}, Lio/netty/util/internal/PlatformDependent;->a(JI)V

    return-void
.end method

.method protected final a(Lxym;IJ)V
    .locals 4

    .line 6035
    invoke-virtual {p1}, Lxym;->L()J

    move-result-wide v0

    int-to-long p1, p2

    add-long v2, v0, p1

    .line 65
    invoke-static {v2, v3, p3, p4}, Lio/netty/util/internal/PlatformDependent;->a(JJ)V

    return-void
.end method

.method protected final a(Lxym;IS)V
    .locals 4

    .line 4035
    invoke-virtual {p1}, Lxym;->L()J

    move-result-wide v0

    int-to-long p1, p2

    add-long v2, v0, p1

    .line 55
    invoke-static {v2, v3, p3}, Lio/netty/util/internal/PlatformDependent;->a(JS)V

    return-void
.end method

.method protected final b(Lxym;I)I
    .locals 4

    .line 2035
    invoke-virtual {p1}, Lxym;->L()J

    move-result-wide v0

    int-to-long p1, p2

    add-long v2, v0, p1

    .line 45
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->c(J)I

    move-result p1

    return p1
.end method

.method protected final c(Lxym;I)J
    .locals 4

    .line 1035
    invoke-virtual {p1}, Lxym;->L()J

    move-result-wide v0

    int-to-long p1, p2

    add-long v2, v0, p1

    .line 40
    invoke-static {v2, v3}, Lio/netty/util/internal/PlatformDependent;->d(J)J

    move-result-wide p1

    return-wide p1
.end method
