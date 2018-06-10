.class public final Lbrk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)J
    .locals 3

    const/4 v0, 0x0

    .line 493
    array-length v1, v0

    if-lt p0, v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 496
    :cond_0
    aget-wide v1, v0, p0

    return-wide v1
.end method

.method public static a(II)Z
    .locals 1

    const/4 v0, 0x0

    .line 481
    aget p0, v0, p0

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
