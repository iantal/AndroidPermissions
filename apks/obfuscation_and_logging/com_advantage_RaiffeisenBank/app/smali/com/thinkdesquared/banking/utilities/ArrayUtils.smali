.class public Lcom/thinkdesquared/banking/utilities/ArrayUtils;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contains([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5
    .param p0, "list"    # [Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 25
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, p0, v2

    .line 26
    .local v0, "item":Ljava/lang/String;
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    const/4 v1, 0x1

    .line 30
    .end local v0    # "item":Ljava/lang/String;
    :cond_0
    return v1

    .line 25
    .restart local v0    # "item":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static containsInt([II)Z
    .locals 4
    .param p0, "list"    # [I
    .param p1, "value"    # I

    .prologue
    const/4 v1, 0x0

    .line 35
    array-length v3, p0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p0, v2

    .line 36
    .local v0, "i":I
    if-ne v0, p1, :cond_1

    .line 37
    const/4 v1, 0x1

    .line 40
    .end local v0    # "i":I
    :cond_0
    return v1

    .line 35
    .restart local v0    # "i":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
