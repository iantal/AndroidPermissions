.class public final Largg;
.super Larfq;
.source "SourceFile"


# instance fields
.field private final a:Larfo;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Large;",
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
            "Large;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appTheme"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appIconSet"

    invoke-static {p2, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Larfq;-><init>()V

    iput-object p1, p0, Largg;->a:Larfo;

    iput-object p2, p0, Largg;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 67
    iget-object v0, p0, Largg;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :cond_0
    return v1
.end method

.method public synthetic a(I)Ljava/lang/CharSequence;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Largg;->c(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method protected b(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Laxhz;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/ubercab/ui/core/URecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Lcom/ubercab/ui/core/URecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast p1, Lage;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lage;)V

    const/4 p1, 0x2

    .line 58
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->setOverScrollMode(I)V

    .line 60
    invoke-static {}, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;->a()I

    move-result p1

    if-ne p2, p1, :cond_0

    new-instance p1, Largd;

    sget-object p2, Largb;->a:Largb;

    invoke-virtual {p2}, Largb;->b()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Largd;-><init>(Ljava/util/List;)V

    check-cast p1, Lafu;

    goto :goto_0

    .line 61
    :cond_0
    invoke-static {}, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;->e()I

    move-result p1

    if-ne p2, p1, :cond_1

    new-instance p1, Largd;

    iget-object p2, p0, Largg;->b:Ljava/util/List;

    invoke-direct {p1, p2}, Largd;-><init>(Ljava/util/List;)V

    check-cast p1, Lafu;

    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Largd;

    sget-object p2, Largb;->a:Largb;

    invoke-virtual {p2}, Largb;->a()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Largd;-><init>(Ljava/util/List;)V

    check-cast p1, Lafu;

    .line 59
    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/URecyclerView;->a(Lafu;)V

    .line 56
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 70
    invoke-static {}, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Larfo;->a:Larfo;

    invoke-virtual {p1}, Larfo;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/ubercab/presidio/styleguide/sections/IconsActivity;->e()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Largg;->a:Larfo;

    invoke-virtual {p1}, Larfo;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    if-eqz p1, :cond_2

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v0}, Laxhz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Laxjg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Laxgi;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Laxgi;-><init>(Ljava/lang/String;)V

    throw p1
.end method
