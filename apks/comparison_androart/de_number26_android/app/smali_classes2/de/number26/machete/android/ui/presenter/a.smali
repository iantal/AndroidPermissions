.class public Lde/number26/machete/android/ui/presenter/a;
.super Lde/number26/machete/android/ui/presenter/AbstractTagsPresenter;
.source "ActiveTagsPresenter.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;
.implements Lde/number26/machete/android/ui/components/TagsView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/presenter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/presenter/AbstractTagsPresenter;",
        "Landroid/text/TextWatcher;",
        "Landroid/widget/TextView$OnEditorActionListener;",
        "Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener<",
        "Lde/number26/machete/core/model/Tag;",
        ">;",
        "Lde/number26/machete/android/ui/components/TagsView$b;"
    }
.end annotation


# static fields
.field private static final a:[C


# instance fields
.field private final b:Lde/number26/machete/android/ui/presenter/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x20

    aput-char v2, v0, v1

    sput-object v0, Lde/number26/machete/android/ui/presenter/a;->a:[C

    return-void
.end method

.method public constructor <init>(Lde/number26/machete/android/ui/presenter/a$a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lde/number26/machete/android/ui/presenter/AbstractTagsPresenter;-><init>()V

    .line 29
    iput-object p1, p0, Lde/number26/machete/android/ui/presenter/a;->b:Lde/number26/machete/android/ui/presenter/a$a;

    return-void
.end method

.method private f()Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lde/number26/machete/android/ui/presenter/a;->input:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {v1}, Lde/number26/machete/android/ui/components/TagsView;->getObjects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/a;->input:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/components/TagsView;->requestFocus()Z

    .line 57
    invoke-static {p1}, Lde/number26/machete/android/utils/n;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/adapters/t;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/a;->input:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {v0, p1}, Lde/number26/machete/android/ui/components/TagsView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public a(Lde/number26/machete/core/model/Tag;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/a;->b:Lde/number26/machete/android/ui/presenter/a$a;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/presenter/a$a;->onTokenAdded(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lde/number26/machete/android/ui/presenter/a;->b:Lde/number26/machete/android/ui/presenter/a$a;

    invoke-direct {p0}, Lde/number26/machete/android/ui/presenter/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/presenter/a$a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/a;->b:Lde/number26/machete/android/ui/presenter/a$a;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/presenter/a$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 117
    iget-object p1, p0, Lde/number26/machete/android/ui/presenter/a;->input:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {p1}, Lde/number26/machete/android/ui/components/TagsView;->getObjects()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x6

    if-lt p1, v0, :cond_0

    .line 118
    iget-object p1, p0, Lde/number26/machete/android/ui/presenter/a;->b:Lde/number26/machete/android/ui/presenter/a$a;

    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/a;->input:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/components/TagsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1009ce

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/presenter/a$a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Lde/number26/machete/core/model/Tag;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/a;->b:Lde/number26/machete/android/ui/presenter/a$a;

    invoke-interface {v0, p1}, Lde/number26/machete/android/ui/presenter/a$a;->onTokenRemoved(Ljava/lang/Object;)V

    .line 77
    iget-object p1, p0, Lde/number26/machete/android/ui/presenter/a;->b:Lde/number26/machete/android/ui/presenter/a$a;

    invoke-direct {p0}, Lde/number26/machete/android/ui/presenter/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/number26/machete/android/ui/presenter/a$a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 61
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/a;->input:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/components/TagsView;->currentCompletionText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 107
    iget-object p1, p0, Lde/number26/machete/android/ui/presenter/a;->b:Lde/number26/machete/android/ui/presenter/a$a;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lde/number26/machete/android/ui/presenter/a$a;->g(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 65
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/a;->input:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {v0}, Lde/number26/machete/android/ui/components/TagsView;->performCompletion()V

    return-void
.end method

.method public j_()V
    .locals 3

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/a;->input:Lde/number26/machete/android/ui/components/TagsView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/TagsView;->allowCollapse(Z)V

    .line 35
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/a;->input:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/TagsView;->allowDuplicates(Z)V

    .line 36
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/a;->input:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/TagsView;->performBestGuess(Z)V

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/a;->input:Lde/number26/machete/android/ui/components/TagsView;

    sget-object v2, Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;->Clear:Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;

    invoke-virtual {v0, v2}, Lde/number26/machete/android/ui/components/TagsView;->setDeletionStyle(Lcom/tokenautocomplete/TokenCompleteTextView$TokenDeleteStyle;)V

    .line 39
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/a;->input:Lde/number26/machete/android/ui/components/TagsView;

    sget-object v2, Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;->SelectDeselect:Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;

    invoke-virtual {v0, v2}, Lde/number26/machete/android/ui/components/TagsView;->setTokenClickStyle(Lcom/tokenautocomplete/TokenCompleteTextView$TokenClickStyle;)V

    .line 41
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/a;->input:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/TagsView;->setThreshold(I)V

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/a;->input:Lde/number26/machete/android/ui/components/TagsView;

    sget-object v1, Lde/number26/machete/android/ui/presenter/a;->a:[C

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/TagsView;->setSplitChar([C)V

    .line 43
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/a;->input:Lde/number26/machete/android/ui/components/TagsView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lde/number26/machete/android/ui/components/TagsView;->setTokenLimit(I)V

    .line 45
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/a;->input:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {v0, p0}, Lde/number26/machete/android/ui/components/TagsView;->setTokenListener(Lcom/tokenautocomplete/TokenCompleteTextView$TokenListener;)V

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/a;->input:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {v0, p0}, Lde/number26/machete/android/ui/components/TagsView;->a(Lde/number26/machete/android/ui/components/TagsView$b;)V

    .line 47
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/a;->input:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {v0, p0}, Lde/number26/machete/android/ui/components/TagsView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 48
    iget-object v0, p0, Lde/number26/machete/android/ui/presenter/a;->input:Lde/number26/machete/android/ui/components/TagsView;

    invoke-virtual {v0, p0}, Lde/number26/machete/android/ui/components/TagsView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_1

    .line 87
    invoke-virtual {p0}, Lde/number26/machete/android/ui/presenter/a;->b()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lde/number26/machete/android/ui/presenter/a;->b:Lde/number26/machete/android/ui/presenter/a$a;

    invoke-interface {p1, p2}, Lde/number26/machete/android/ui/presenter/a$a;->d(Z)V

    .line 89
    invoke-virtual {p0}, Lde/number26/machete/android/ui/presenter/a;->c()V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lde/number26/machete/android/ui/presenter/a;->b:Lde/number26/machete/android/ui/presenter/a$a;

    invoke-interface {p1}, Lde/number26/machete/android/ui/presenter/a$a;->onBackPressed()V

    :goto_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public synthetic onTokenAdded(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lde/number26/machete/core/model/Tag;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/presenter/a;->a(Lde/number26/machete/core/model/Tag;)V

    return-void
.end method

.method public synthetic onTokenRemoved(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lde/number26/machete/core/model/Tag;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/presenter/a;->b(Lde/number26/machete/core/model/Tag;)V

    return-void
.end method
