.class public Lbap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)Lbao;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 113
    :cond_0
    instance-of v1, p0, Lbao;

    if-eqz v1, :cond_1

    .line 114
    check-cast p0, Lbao;

    return-object p0

    .line 115
    :cond_1
    instance-of v1, p0, Lbac;

    if-eqz v1, :cond_2

    .line 116
    check-cast p0, Lbac;

    invoke-interface {p0}, Lbac;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 117
    invoke-static {p0}, Lbap;->a(Landroid/graphics/drawable/Drawable;)Lbao;

    move-result-object p0

    return-object p0

    .line 118
    :cond_2
    instance-of v1, p0, Lbaa;

    if-eqz v1, :cond_4

    .line 119
    check-cast p0, Lbaa;

    .line 120
    invoke-virtual {p0}, Lbaa;->a()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 123
    invoke-virtual {p0, v2}, Lbaa;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 124
    invoke-static {v3}, Lbap;->a(Landroid/graphics/drawable/Drawable;)Lbao;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method
