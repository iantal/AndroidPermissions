.class public Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;
.super Lde/number26/machete/android/ui/presenter/AbstractTagsPresenter;
.source "PassiveTagsPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter$a;
    }
.end annotation


# instance fields
.field private final a:Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter$a;

.field action:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field section:Lde/number26/machete/android/ui/components/TransactionDetailsSection;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter$a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/ui/presenter/AbstractTagsPresenter;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->a:Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter$a;

    return-void
.end method

.method private b()V
    .locals 2

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->action:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->section:Lde/number26/machete/android/ui/components/TransactionDetailsSection;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/TransactionDetailsSection;->setVisibility(I)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 53
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->action:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->section:Lde/number26/machete/android/ui/components/TransactionDetailsSection;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/TransactionDetailsSection;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/number26/machete/core/model/Tag;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->input:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/components/TagsView;->clear()V

    .line 37
    invoke-super {p0, p1}, Lde/number26/machete/android/ui/presenter/AbstractTagsPresenter;->a(Ljava/util/List;)V

    .line 39
    invoke-static {p1}, Lde/number26/machete/core/o/k;->a(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 40
    invoke-direct {p0}, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->c()V

    return-void

    .line 44
    :cond_0
    invoke-direct {p0}, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->b()V

    return-void
.end method

.method protected j_()V
    .locals 2

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->input:Lde/number26/machete/android/ui/components/TagsView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/TagsView;->setInputType(I)V

    .line 60
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->input:Lde/number26/machete/android/ui/components/TagsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/TagsView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->input:Lde/number26/machete/android/ui/components/TagsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/TagsView;->setSingleLine(Z)V

    .line 62
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->input:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/TagsView;->allowCollapse(Z)V

    .line 63
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->input:Lde/number26/machete/android/ui/components/TagsView;

    iget-object v1, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->a:Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter$a;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/TagsView;->a(Lde/number26/machete/android/ui/components/TagsView$c;)V

    return-void
.end method

.method onActionClick()V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 31
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->a:Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter$a;

    invoke-interface {v0}, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter$a;->a()V

    return-void
.end method
