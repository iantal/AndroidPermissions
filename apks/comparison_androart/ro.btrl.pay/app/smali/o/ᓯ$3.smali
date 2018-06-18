.class final Lo/ᓯ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᓯ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<[B>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 775
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 775
    move-object v0, p1

    check-cast v0, [B

    move-object v1, p2

    check-cast v1, [B

    invoke-virtual {p0, v0, v1}, Lo/ᓯ$3;->ˎ([B[B)I

    move-result v0

    return v0
.end method

.method public ˎ([B[B)I
    .locals 3

    .line 778
    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    .line 779
    array-length v0, p1

    array-length v1, p2

    sub-int/2addr v0, v1

    return v0

    .line 781
    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_2

    .line 782
    aget-byte v0, p1, v2

    aget-byte v1, p2, v2

    if-eq v0, v1, :cond_1

    .line 783
    aget-byte v0, p1, v2

    aget-byte v1, p2, v2

    sub-int/2addr v0, v1

    return v0

    .line 781
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 786
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
