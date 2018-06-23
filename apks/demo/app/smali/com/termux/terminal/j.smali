.class public final Lcom/termux/terminal/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 47
    const/16 v0, 0x100

    const/16 v1, 0x101

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/termux/terminal/j;->a(III)J

    move-result-wide v0

    sput-wide v0, Lcom/termux/terminal/j;->a:J

    return-void
.end method

.method public static a(J)I
    .locals 6

    .prologue
    const/16 v4, 0x28

    .line 70
    const-wide/16 v0, 0x200

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 71
    ushr-long v0, p0, v4

    const-wide/16 v2, 0x1ff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 73
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x1000000

    ushr-long v2, p0, v4

    const-wide/32 v4, 0xffffff

    and-long/2addr v2, v4

    long-to-int v1, v2

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method static a(III)J
    .locals 8

    .prologue
    .line 50
    and-int/lit16 v0, p2, 0x1ff

    int-to-long v0, v0

    .line 51
    const/high16 v2, -0x1000000

    and-int/2addr v2, p0

    const/high16 v3, -0x1000000

    if-ne v2, v3, :cond_0

    .line 53
    const-wide/16 v2, 0x200

    int-to-long v4, p0

    const-wide/32 v6, 0xffffff

    and-long/2addr v4, v6

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 58
    :goto_0
    const/high16 v2, -0x1000000

    and-int/2addr v2, p1

    const/high16 v3, -0x1000000

    if-ne v2, v3, :cond_1

    .line 60
    const-wide/16 v2, 0x400

    int-to-long v4, p1

    const-wide/32 v6, 0xffffff

    and-long/2addr v4, v6

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 66
    :goto_1
    return-wide v0

    .line 56
    :cond_0
    int-to-long v2, p0

    const-wide/16 v4, 0x1ff

    and-long/2addr v2, v4

    const/16 v4, 0x28

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_0

    .line 63
    :cond_1
    int-to-long v2, p1

    const-wide/16 v4, 0x1ff

    and-long/2addr v2, v4

    const/16 v4, 0x10

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    goto :goto_1
.end method

.method public static b(J)I
    .locals 6

    .prologue
    const/16 v4, 0x10

    .line 79
    const-wide/16 v0, 0x400

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 80
    ushr-long v0, p0, v4

    const-wide/16 v2, 0x1ff

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x1000000

    ushr-long v2, p0, v4

    const-wide/32 v4, 0xffffff

    and-long/2addr v2, v4

    long-to-int v1, v2

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public static c(J)I
    .locals 2

    .prologue
    .line 87
    const-wide/16 v0, 0x7ff

    and-long/2addr v0, p0

    long-to-int v0, v0

    return v0
.end method
