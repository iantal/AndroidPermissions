.class public Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;
.super Lde/number26/machete/android/ui/presenter/b;
.source "RelatedTagsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/presenter/b<",
        "Ljava/util/List<",
        "Lde/number26/machete/core/model/Tag;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/ui/components/TagsView$c;

.field container:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field tags:Lde/number26/machete/android/ui/components/TagsView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/components/TagsView$c;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lde/number26/machete/android/ui/presenter/b;-><init>()V

    .line 24
    iput-object p1, p0, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;->a:Lde/number26/machete/android/ui/components/TagsView$c;

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Tag;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 62
    invoke-static {v1}, Lde/number26/machete/core/model/Tag;->create(Ljava/lang/String;)Lde/number26/machete/core/model/Tag;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Tag;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-static {p1}, Lde/number26/machete/core/o/k;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object p1, p0, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;->container:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;->container:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;->tags:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/components/TagsView;->getObjects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/core/model/Tag;

    .line 45
    iget-object v2, p0, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;->tags:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {v2, v1}, Lde/number26/machete/android/ui/components/TagsView;->removeObject(Ljava/lang/Object;)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/Tag;

    .line 49
    iget-object v1, p0, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;->tags:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {v1, v0}, Lde/number26/machete/android/ui/components/TagsView;->addObject(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected j_()V
    .locals 3

    .line 29
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;->tags:Lde/number26/machete/android/ui/components/TagsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/TagsView;->setInputType(I)V

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;->tags:Lde/number26/machete/android/ui/components/TagsView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lde/number26/machete/android/ui/components/TagsView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;->tags:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/TagsView;->setSingleLine(Z)V

    .line 32
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;->tags:Lde/number26/machete/android/ui/components/TagsView;

    iget-object v2, p0, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;->a:Lde/number26/machete/android/ui/components/TagsView$c;

    invoke-virtual {v0, v2}, Lde/number26/machete/android/ui/components/TagsView;->a(Lde/number26/machete/android/ui/components/TagsView$c;)V

    .line 33
    iget-object v0, p0, Lde/number26/machete/android/ui/adapters/RelatedTagsPresenter;->tags:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/TagsView;->allowCollapse(Z)V

    return-void
.end method
