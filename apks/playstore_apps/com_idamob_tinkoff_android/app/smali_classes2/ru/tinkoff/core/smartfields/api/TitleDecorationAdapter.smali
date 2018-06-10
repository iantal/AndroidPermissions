.class public Lru/tinkoff/core/smartfields/api/TitleDecorationAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/api/view/DecoratedBrickLayout$FormDecoratorAdapter;


# instance fields
.field private views:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/TitleDecorationAdapter;->views:Landroid/support/v4/f/a;

    return-void
.end method

.method private isTitleViewVisible(Lru/tinkoff/core/smartfields/Form;)Z
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/Form;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/Form;->containsVisibleFields()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getFormDecorationView(Landroid/content/Context;Lru/tinkoff/core/smartfields/Form;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 28
    sget v2, Lru/tinkoff/core/smartfields/api/R$layout;->core_form_title:I

    invoke-virtual {v0, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/Form;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-direct {p0, p2}, Lru/tinkoff/core/smartfields/api/TitleDecorationAdapter;->isTitleViewVisible(Lru/tinkoff/core/smartfields/Form;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/TitleDecorationAdapter;->views:Landroid/support/v4/f/a;

    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/Form;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-object v0

    .line 31
    :cond_0
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public onFormViewsUpdated(Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;)V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/TitleDecorationAdapter;->views:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/api/preq/PreqFormGroup;->findFormByUuid(Ljava/lang/String;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    .line 45
    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/TitleDecorationAdapter;->isTitleViewVisible(Lru/tinkoff/core/smartfields/Form;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_1

    .line 47
    :cond_1
    return-void
.end method
