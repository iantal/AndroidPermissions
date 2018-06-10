.class public Lcom/ubercab/presidio/cobrandcard/data/LinkTextUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/text/SpannableStringBuilder;Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Lacyq;Lacyu;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .line 60
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->template()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7b

    .line 63
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/16 v3, 0x7d

    .line 64
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v2, :cond_2

    if-ltz v3, :cond_2

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 71
    invoke-interface {p3, v1}, Lacyu;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v2, v2, 0x1

    .line 74
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 77
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    .line 80
    invoke-virtual {p1}, Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;->urls()Lcom/ubercab/common/collect/ImmutableMap;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/ubercab/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 82
    new-instance v6, Lcom/ubercab/presidio/cobrandcard/data/LinkTextUtils$AccessibleClickableSpan;

    const/4 v7, 0x0

    invoke-direct {v6, p2, v1, v5, v7}, Lcom/ubercab/presidio/cobrandcard/data/LinkTextUtils$AccessibleClickableSpan;-><init>(Lacyq;Ljava/lang/String;Ljava/lang/String;Lcom/ubercab/presidio/cobrandcard/data/LinkTextUtils$1;)V

    const/16 v1, 0x21

    .line 83
    invoke-virtual {p0, v6, v2, v4, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 92
    invoke-interface {p3, p1}, Lacyu;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_3
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Lacyq;)Landroid/text/SpannableStringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, p1, v0}, Lcom/ubercab/presidio/cobrandcard/data/LinkTextUtils;->a(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Lacyq;Lacyu;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Lacyq;Lacyu;)Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 43
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lcom/ubercab/presidio/cobrandcard/data/LinkTextUtils;->a(Landroid/text/SpannableStringBuilder;Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;Lacyq;Lacyu;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method
