.class Lcgu;
.super Lsx;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcgt;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Lcgt;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcgu;->a:Lcgt;

    invoke-direct {p0}, Lsx;-><init>()V

    .line 33
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcgu;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcgu;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcgt;Lcgt$1;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcgu;-><init>(Lcgt;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 91
    iget-object v0, p0, Lcgu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/Object;)I
    .locals 1

    .line 97
    iget-boolean v0, p0, Lcgu;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcgu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcgu;->b:Ljava/util/List;

    .line 98
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, -0x2

    :goto_1
    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 103
    iget-object v0, p0, Lcgu;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 104
    iget-object v0, p0, Lcgu;->a:Lcgt;

    invoke-static {v0}, Lcgt;->a(Lcgt;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method a(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcgu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->removeAllViews()V

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcgu;->c:Z

    return-void
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 110
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcgu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    iget-object v0, p0, Lcgu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    invoke-virtual {p0}, Lcgu;->c()V

    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcgu;->c:Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b(Landroid/view/View;I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcgu;->b:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcgu;->c()V

    .line 47
    iget-object p1, p0, Lcgu;->a:Lcgt;

    iget-object p2, p0, Lcgu;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Lcgt;->c(I)V

    return-void
.end method

.method c(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcgu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0}, Lcgu;->c()V

    .line 56
    iget-object p1, p0, Lcgu;->a:Lcgt;

    iget-object v0, p0, Lcgu;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcgt;->c(I)V

    return-void
.end method

.method d(I)Landroid/view/View;
    .locals 1

    .line 86
    iget-object v0, p0, Lcgu;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
