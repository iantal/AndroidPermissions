.class final Lwmt;
.super Lhdk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhdk<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 61
    invoke-direct {p0, p1}, Lhdk;-><init>(Landroid/view/View;)V

    .line 62
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method private a(Lhng;)I
    .locals 2

    const-string v0, "legal_url_label_color"

    .line 104
    invoke-interface {p1, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f060176

    if-eqz v0, :cond_0

    .line 106
    iget-object p1, p0, Lwmt;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1

    .line 109
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const-string p1, "Coloring is not valid."

    const/4 v0, 0x0

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lwmt;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    return p1
.end method


# virtual methods
.method protected final varargs a(Lhnl;Lhdh;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhnl;",
            "Lhdh<",
            "Landroid/view/View;",
            ">;[I)V"
        }
    .end annotation

    .line 138
    invoke-static {p3}, Lhpl;->a([I)V

    return-void
.end method

.method protected final a(Lhnl;Lhdy;Lhdi;)V
    .locals 6

    .line 67
    invoke-interface {p1}, Lhnl;->custom()Lhng;

    move-result-object p3

    const-string v0, "legal_text"

    .line 1078
    invoke-interface {p3, v0}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "legal_url_label"

    .line 1079
    invoke-interface {p3, v1}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1081
    iget-object p3, p0, Lwmt;->a:Landroid/view/View;

    check-cast p3, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_0
    const-string v2, "legal_text_color"

    .line 3090
    invoke-interface {p3, v2}, Lhng;->string(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const v5, 0x7f06015e

    if-eqz v3, :cond_1

    .line 3092
    iget-object v2, p0, Lwmt;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lwmt;->a:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 3096
    :cond_1
    :try_start_0
    iget-object v3, p0, Lwmt;->a:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "Coloring is not valid."

    .line 3098
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3099
    iget-object v2, p0, Lwmt;->a:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Lwmt;->a:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1085
    :goto_0
    invoke-direct {p0, p3}, Lwmt;->a(Lhng;)I

    move-result p3

    .line 5067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    .line 7067
    :cond_2
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 4122
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4124
    :goto_1
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v3, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result p3

    const/16 v5, 0x12

    invoke-virtual {v2, v3, v4, p3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 9067
    invoke-static {v1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 4127
    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    const-string v0, " "

    invoke-virtual {p3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    invoke-virtual {p3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    goto :goto_2

    :cond_4
    move-object p3, v2

    .line 1086
    :goto_2
    iget-object v0, p0, Lwmt;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :goto_3
    invoke-interface {p1}, Lhnl;->events()Ljava/util/Map;

    move-result-object p3

    const-string v0, "click"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 10057
    iget-object p2, p2, Lhdy;->c:Lhfe;

    .line 69
    invoke-static {p2}, Lhpp;->a(Lhfe;)Lhpr;

    move-result-object p2

    const-string p3, "click"

    .line 70
    invoke-interface {p2, p3}, Lhpr;->a(Ljava/lang/String;)Lhpt;

    move-result-object p2

    .line 71
    invoke-interface {p2, p1}, Lhpt;->a(Lhnl;)Lhpu;

    move-result-object p1

    iget-object p2, p0, Lwmt;->a:Landroid/view/View;

    .line 72
    invoke-interface {p1, p2}, Lhpu;->a(Landroid/view/View;)Lhps;

    move-result-object p1

    .line 73
    invoke-interface {p1}, Lhps;->a()V

    :cond_5
    return-void
.end method
