.class public final Larfw;
.super Larfq;
.source "SourceFile"


# instance fields
.field private final a:Larfo;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Larfv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Larfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Larfo;",
            "Ljava/util/List<",
            "Larfv;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appTheme"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appColorSet"

    invoke-static {p2, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Larfq;-><init>()V

    iput-object p1, p0, Larfw;->a:Larfo;

    iput-object p2, p0, Larfw;->b:Ljava/util/List;

    return-void
.end method

.method private final d()I
    .locals 1

    .line 105
    invoke-virtual {p0}, Larfw;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 96
    iget-object v0, p0, Larfw;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public synthetic a(I)Ljava/lang/CharSequence;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Larfw;->c(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method protected b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 11

    const-string v0, "container"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Larfw;->d()I

    move-result v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 63
    sget v0, Lgsr;->style_guide_color_usage_screen:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "LayoutInflater.from(cont\u2026screen, container, false)"

    invoke-static {p1, p2}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 66
    :cond_0
    invoke-static {}, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->a()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Larfu;

    sget-object v0, Larfs;->a:Larfs;

    invoke-virtual {v0}, Larfs;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Larfu;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->e()I

    move-result v0

    if-ne p2, v0, :cond_2

    new-instance p2, Larfu;

    iget-object v0, p0, Larfw;->b:Ljava/util/List;

    invoke-direct {p2, v0}, Larfu;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 68
    :cond_2
    new-instance p2, Larfu;

    sget-object v0, Larfs;->a:Larfs;

    invoke-virtual {v0}, Larfs;->a()Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Larfu;-><init>(Ljava/util/List;)V

    .line 71
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 72
    invoke-virtual {p2}, Larfu;->b()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 137
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Laxgp;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 139
    check-cast v4, Larfv;

    .line 73
    invoke-virtual {v4}, Larfv;->b()Larft;

    move-result-object v4

    invoke-virtual {v4}, Larft;->name()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v5, v4}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "ui_"

    const-string v7, "UI "

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Laxjg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laxjg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Laxgi;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Laxgi;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_4
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    const-string v2, ""

    .line 143
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v2

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    check-cast v5, Ljava/lang/String;

    .line 75
    invoke-static {v5, v4}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_5

    .line 76
    new-instance v4, Lawfk;

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-direct {v4, v2, v7}, Lawfk;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object v4, v5

    move v2, v6

    goto :goto_2

    .line 81
    :cond_6
    new-instance v2, Lawfj;

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 83
    sget v4, Lgsr;->standard_list_header:I

    .line 84
    sget v5, Lgsp;->section_text:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 85
    check-cast p2, Lafu;

    .line 81
    invoke-direct {v2, v3, v4, v5, p2}, Lawfj;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lafu;)V

    .line 85
    check-cast v0, Ljava/util/Collection;

    .line 146
    new-array p2, v1, [Lawfk;

    invoke-interface {v0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, [Lawfk;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lawfk;

    .line 85
    invoke-virtual {v2, p2}, Lawfj;->a([Lawfk;)V

    .line 87
    new-instance p2, Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;)V

    .line 88
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p2}, Lcom/ubercab/ui/core/URecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Lage;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    const/4 v0, 0x2

    .line 89
    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/URecyclerView;->setOverScrollMode(I)V

    .line 90
    check-cast v2, Lafu;

    invoke-virtual {p2, v2}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 91
    new-instance v0, Lawfc;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lawfc;-><init>(Landroid/content/Context;)V

    check-cast v0, Lagd;

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/URecyclerView;->a(Lagd;)V

    .line 87
    move-object p1, p2

    check-cast p1, Landroid/view/View;

    :goto_3
    return-object p1

    .line 146
    :cond_7
    new-instance p1, Laxgi;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Laxgi;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 99
    invoke-direct {p0}, Larfw;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {}, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->a()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Larfo;->a:Larfo;

    invoke-virtual {p1}, Larfo;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_1
    invoke-static {}, Lcom/ubercab/presidio/styleguide/sections/ColorsActivity;->e()I

    move-result v0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Larfw;->a:Larfo;

    invoke-virtual {p1}, Larfo;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    if-eqz p1, :cond_3

    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Laxjg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Laxgi;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Laxgi;-><init>(Ljava/lang/String;)V

    throw p1
.end method
