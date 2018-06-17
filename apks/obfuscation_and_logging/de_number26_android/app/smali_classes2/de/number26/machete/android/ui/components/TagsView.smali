.class public Lde/number26/machete/android/ui/components/TagsView;
.super Lcom/tokenautocomplete/TokenCompleteTextView;
.source "TagsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/components/TagsView$a;,
        Lde/number26/machete/android/ui/components/TagsView$b;,
        Lde/number26/machete/android/ui/components/TagsView$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tokenautocomplete/TokenCompleteTextView<",
        "Lde/number26/machete/core/model/Tag;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/components/TagsView$c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/number26/machete/android/ui/components/TagsView$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tokenautocomplete/TokenCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/components/TagsView;->a:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/number26/machete/android/ui/components/TagsView;->b:Ljava/util/List;

    .line 34
    invoke-virtual {p0, p1, p2}, Lde/number26/machete/android/ui/components/TagsView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lde/number26/machete/android/ui/components/TagsView;)Ljava/util/List;
    .locals 0

    .line 23
    iget-object p0, p0, Lde/number26/machete/android/ui/components/TagsView;->a:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 104
    iget-object v0, p0, Lde/number26/machete/android/ui/components/TagsView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/components/TagsView$b;

    const/4 v2, 0x0

    .line 105
    invoke-interface {v1, v2}, Lde/number26/machete/android/ui/components/TagsView$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getViewGroup()Landroid/view/ViewGroup;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/TagsView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private setError(I)V
    .locals 3

    .line 110
    iget-object v0, p0, Lde/number26/machete/android/ui/components/TagsView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/number26/machete/android/ui/components/TagsView$b;

    .line 111
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/TagsView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/number26/machete/android/ui/components/TagsView$b;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Lde/number26/machete/core/model/Tag;)Landroid/view/View;
    .locals 4

    .line 48
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/TagsView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0}, Lde/number26/machete/android/ui/components/TagsView;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const v2, 0x7f0b028d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x1020014

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p1}, Lde/number26/machete/core/model/Tag;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected a(Ljava/lang/String;)Lde/number26/machete/core/model/Tag;
    .locals 2

    const-string v0, "#"

    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Lde/number26/machete/core/model/Tag;->create(Ljava/lang/String;)Lde/number26/machete/core/model/Tag;

    move-result-object p1

    return-object p1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/number26/machete/core/model/Tag;->create(Ljava/lang/String;)Lde/number26/machete/core/model/Tag;

    move-result-object p1

    return-object p1
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lde/number26/a/a$b;->LocalisedTextView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    .line 40
    :try_start_0
    invoke-static {p1, p2, v0}, Lde/number26/machete/android/utils/w;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/components/TagsView;->setHint(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public a(Lde/number26/machete/android/ui/components/TagsView$b;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lde/number26/machete/android/ui/components/TagsView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lde/number26/machete/android/ui/components/TagsView$c;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lde/number26/machete/android/ui/components/TagsView;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lde/number26/machete/core/model/Tag;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/model/Tag;",
            ")",
            "Lcom/tokenautocomplete/TokenCompleteTextView<",
            "Lde/number26/machete/core/model/Tag;",
            ">.TokenImageSpan;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 95
    :cond_0
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/components/TagsView;->a(Lde/number26/machete/core/model/Tag;)Landroid/view/View;

    move-result-object v0

    .line 96
    new-instance v1, Lde/number26/machete/android/ui/components/TagsView$a;

    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/TagsView;->maxTextWidth()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v1, p0, v0, p1, v2}, Lde/number26/machete/android/ui/components/TagsView$a;-><init>(Lde/number26/machete/android/ui/components/TagsView;Landroid/view/View;Lde/number26/machete/core/model/Tag;I)V

    return-object v1
.end method

.method protected synthetic buildSpanForObject(Ljava/lang/Object;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;
    .locals 0

    .line 23
    check-cast p1, Lde/number26/machete/core/model/Tag;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/components/TagsView;->b(Lde/number26/machete/core/model/Tag;)Lcom/tokenautocomplete/TokenCompleteTextView$TokenImageSpan;

    move-result-object p1

    return-object p1
.end method

.method public currentCompletionText()Ljava/lang/String;
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->currentCompletionText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic defaultObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/components/TagsView;->a(Ljava/lang/String;)Lde/number26/machete/core/model/Tag;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic getViewForObject(Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 23
    check-cast p1, Lde/number26/machete/core/model/Tag;

    invoke-virtual {p0, p1}, Lde/number26/machete/android/ui/components/TagsView;->a(Lde/number26/machete/core/model/Tag;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public performCompletion()V
    .locals 3

    .line 67
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/TagsView;->currentCompletionText()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-static {v0}, Lde/number26/machete/core/o/u;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 72
    :cond_0
    invoke-virtual {p0}, Lde/number26/machete/android/ui/components/TagsView;->getObjects()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0}, Lde/number26/machete/android/ui/components/TagsView;->a(Ljava/lang/String;)Lde/number26/machete/core/model/Tag;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f1009c9

    .line 73
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/components/TagsView;->setError(I)V

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_2

    const v0, 0x7f1009cf

    .line 75
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/components/TagsView;->setError(I)V

    goto :goto_0

    :cond_2
    const-string v1, "(#)?(([a-zA-Z])([a-zA-Z0-9_]){0,18}([a-zA-Z0-9])|([a-zA-Z]){1,19})"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f1009cc

    .line 77
    invoke-direct {p0, v0}, Lde/number26/machete/android/ui/components/TagsView;->setError(I)V

    goto :goto_0

    .line 79
    :cond_3
    invoke-super {p0}, Lcom/tokenautocomplete/TokenCompleteTextView;->performCompletion()V

    .line 80
    invoke-direct {p0}, Lde/number26/machete/android/ui/components/TagsView;->a()V

    :goto_0
    return-void
.end method
