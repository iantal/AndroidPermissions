.class final Lo/xm$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Ljava/lang/String;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 43
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/xm$2;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .line 45
    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 46
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 47
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 48
    if-eq v4, v5, :cond_1

    if-ge v4, v5, :cond_0

    const/4 v0, -0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 45
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 52
    if-eq v2, v3, :cond_4

    if-ge v2, v3, :cond_3

    const/4 v0, -0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 53
    :cond_4
    const/4 v0, 0x0

    return v0
.end method
