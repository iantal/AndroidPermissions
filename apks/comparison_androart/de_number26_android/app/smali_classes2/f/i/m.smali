.class Lf/i/m;
.super Lf/i/l;
.source "StringsJVM.kt"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$receiver"

    invoke-static {v0, v3}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "oldValue"

    invoke-static {v1, v3}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newValue"

    invoke-static {v2, v3}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move/from16 v6, p3

    invoke-static/range {v4 .. v9}, Lf/i/g;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Lf/h/a;

    move-result-object v10

    move-object v11, v2

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3e

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lf/h/b;->a(Lf/h/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lf/d/a/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 65
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lf/i/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/CharSequence;)Z
    .locals 4

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, Lf/i/g;->c(Ljava/lang/CharSequence;)Lf/f/d;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 444
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move p0, v2

    goto :goto_0

    .line 445
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lf/a/r;

    invoke-virtual {v3}, Lf/a/r;->b()I

    move-result v3

    .line 321
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lf/i/a;->a(C)Z

    move-result v3

    if-nez v3, :cond_2

    move p0, v1

    :goto_0
    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    return v1
.end method

.method public static final a(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 352
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result p0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move v1, p5

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    .line 354
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lf/i/g;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 176
    :cond_0
    invoke-static {p0, p1, p2}, Lf/i/g;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 198
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 200
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v2, p2, v0

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lf/i/g;->a(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 196
    :cond_0
    invoke-static {p0, p1, p2}, Lf/i/g;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
