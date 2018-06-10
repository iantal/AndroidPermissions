.class final Lavsk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(IIII[III)[I
    .locals 3

    const/4 v0, 0x2

    .line 61
    new-array v0, v0, [I

    const/4 v1, 0x0

    aget v2, p4, v1

    aput v2, v0, v1

    const/4 v2, 0x1

    aget p4, p4, v2

    aput p4, v0, v2

    .line 62
    aget p4, v0, v1

    sub-int/2addr p2, p5

    if-ge p4, p2, :cond_0

    aput p2, v0, v1

    goto :goto_0

    .line 64
    :cond_0
    aget p2, v0, v1

    if-le p2, p0, :cond_1

    aput p0, v0, v1

    .line 67
    :cond_1
    :goto_0
    aget p0, v0, v2

    sub-int/2addr p3, p6

    if-ge p0, p3, :cond_2

    aput p3, v0, v2

    goto :goto_1

    .line 69
    :cond_2
    aget p0, v0, v2

    if-le p0, p1, :cond_3

    aput p1, v0, v2

    :cond_3
    :goto_1
    return-object v0
.end method

.method static a(Landroid/view/ViewGroup;Landroid/view/View;)[I
    .locals 6

    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    if-eq v1, p0, :cond_1

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "View group: ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ") is not ancestor of view: ("

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lnnd;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_0
    aget v4, v0, v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v0, v2

    .line 34
    aget v4, v0, v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    add-int/2addr v4, v5

    aput v4, v0, v3

    .line 35
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
