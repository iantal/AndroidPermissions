.class public final Lde/number26/machete/android/adl/atoms/a/a;
.super Ljava/lang/Object;
.source "TextViewExtensions.kt"


# direct methods
.method private static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/style/ClickableSpan;
    .locals 1

    .line 77
    new-instance v0, Lde/number26/machete/android/adl/atoms/a/a$a;

    invoke-direct {v0, p0, p1, p2}, Lde/number26/machete/android/adl/atoms/a/a$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Landroid/text/style/ClickableSpan;

    return-object v0
.end method

.method private static final a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lde/number26/machete/android/adl/c/a;I)V
    .locals 8

    if-nez p2, :cond_0

    .line 62
    new-instance p0, Lf/i;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3}, Lde/number26/machete/android/adl/c/a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p0, Lf/i;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lf/i;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v0}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lf/i/g;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    .line 64
    invoke-virtual {p3}, Lde/number26/machete/android/adl/c/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lde/number26/machete/android/adl/c/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, v1}, Lde/number26/machete/android/adl/atoms/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/style/ClickableSpan;

    move-result-object p2

    .line 66
    invoke-virtual {p3}, Lde/number26/machete/android/adl/c/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v0

    const/16 v1, 0x21

    .line 67
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    if-eqz p4, :cond_3

    .line 69
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p0, p4}, Landroid/support/v4/content/c;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {p2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, v0, p3, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    const-string p0, "TextViewExtensions"

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "addLinkSpan - linkText not found in the given text! linkText = \""

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lde/number26/machete/android/adl/c/a;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" text = \""

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/n26/d/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final a(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.context"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lde/number26/machete/android/refactor/presentation/common/j/e;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.context"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lde/number26/machete/android/refactor/presentation/common/j/e;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.context"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3}, Lde/number26/machete/android/refactor/presentation/common/j/e;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 40
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "this.context"

    invoke-static {v0, v1}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p4}, Lde/number26/machete/android/refactor/presentation/common/j/e;->a(Landroid/content/Context;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 37
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 33
    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 34
    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 35
    move-object p3, v0

    check-cast p3, Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 36
    move-object p4, v0

    check-cast p4, Ljava/lang/Integer;

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lde/number26/machete/android/adl/atoms/a/a;->a(Landroid/widget/TextView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0xf

    .line 30
    invoke-static {p0, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/c/a;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lde/number26/machete/android/adl/atoms/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/c/a;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p0, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "links"

    invoke-static {p2, v0}, Lf/d/b/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2, p3}, Lde/number26/machete/android/adl/atoms/a/a;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public static bridge synthetic a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const p3, 0x7f0600ba

    .line 24
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lde/number26/machete/android/adl/atoms/a/a;->a(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method private static final b(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lde/number26/machete/android/adl/c/a;",
            ">;I)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 44
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51
    new-instance v1, Landroid/text/SpannableStringBuilder;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/android/adl/c/a;

    const-string v3, "context"

    .line 54
    invoke-static {v0, v3}, Lf/d/b/j;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1, v2, p3}, Lde/number26/machete/android/adl/atoms/a/a;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lde/number26/machete/android/adl/c/a;I)V

    goto :goto_0

    .line 57
    :cond_1
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 58
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 46
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
