.class public Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter_ViewBinding;
.super Lde/number26/machete/android/ui/presenter/AbstractTagsPresenter_ViewBinding;
.source "PassiveTagsPresenter_ViewBinding.java"


# instance fields
.field private b:Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;Landroid/view/View;)V
    .locals 4

    .line 23
    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/presenter/AbstractTagsPresenter_ViewBinding;-><init>(Lde/number26/machete/android/ui/presenter/AbstractTagsPresenter;Landroid/view/View;)V

    .line 25
    iput-object p1, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter_ViewBinding;->b:Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;

    const-string v0, "field \'action\' and method \'onActionClick\'"

    const v1, 0x7f09000a

    .line 28
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'action\'"

    .line 29
    const-class v3, Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    iput-object v1, p1, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->action:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    .line 30
    iput-object v0, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter_ViewBinding;->c:Landroid/view/View;

    .line 31
    new-instance v1, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter_ViewBinding$1;-><init>(Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter_ViewBinding;Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'section\'"

    .line 37
    const-class v1, Lde/number26/machete/android/ui/components/TransactionDetailsSection;

    const v2, 0x7f090676

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/android/ui/components/TransactionDetailsSection;

    iput-object v0, p1, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->section:Lde/number26/machete/android/ui/components/TransactionDetailsSection;

    const-string v0, "method \'onActionClick\'"

    const v1, 0x7f0902a9

    .line 38
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 39
    iput-object p2, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter_ViewBinding;->d:Landroid/view/View;

    .line 40
    new-instance v0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter_ViewBinding$2;-><init>(Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter_ViewBinding;Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter_ViewBinding;->b:Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 52
    iput-object v1, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter_ViewBinding;->b:Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;

    .line 54
    iput-object v1, v0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->action:Lde/number26/machete/android/ui/components/TransactionDetailsActionButton;

    .line 55
    iput-object v1, v0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter;->section:Lde/number26/machete/android/ui/components/TransactionDetailsSection;

    .line 57
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iput-object v1, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter_ViewBinding;->c:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iput-object v1, p0, Lde/number26/machete/android/ui/presenter/PassiveTagsPresenter_ViewBinding;->d:Landroid/view/View;

    .line 62
    invoke-super {p0}, Lde/number26/machete/android/ui/presenter/AbstractTagsPresenter_ViewBinding;->a()V

    return-void
.end method
