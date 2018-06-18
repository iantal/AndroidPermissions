.class public abstract Lde/number26/machete/android/ui/presenter/AbstractTagsPresenter;
.super Lde/number26/machete/android/ui/presenter/b;
.source "AbstractTagsPresenter.java"


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
.field input:Lde/number26/machete/android/ui/components/TagsView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lde/number26/machete/android/ui/presenter/b;-><init>()V

    return-void
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

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/model/Tag;

    .line 18
    iget-object v1, p0, Lde/number26/machete/android/ui/presenter/AbstractTagsPresenter;->input:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {v0}, Lde/number26/machete/core/model/Tag;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lde/number26/machete/android/ui/components/TagsView;->addObject(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    return-void
.end method
