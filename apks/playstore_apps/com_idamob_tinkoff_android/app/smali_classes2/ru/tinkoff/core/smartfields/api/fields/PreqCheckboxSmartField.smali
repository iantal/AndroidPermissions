.class public Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;
.super Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;
.source "SourceFile"


# static fields
.field public static final STRING_FALSE:Ljava/lang/String; = "0"

.field public static final STRING_TRUE:Ljava/lang/String; = "1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;)Lru/tinkoff/core/smartfields/lists/ListItem;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getPositiveItem()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;)Lru/tinkoff/core/smartfields/lists/ListItem;
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getNegativeItem()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    return-object v0
.end method

.method private getBooleanSmartFieldInfo()Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$BooleanSmartFieldInfo;
    .locals 1

    .prologue
    .line 71
    new-instance v0, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField$1;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField$1;-><init>(Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;)V

    return-object v0
.end method

.method private getButtonClickListener()Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$OnButtonClickListener;
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField$2;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField$2;-><init>(Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;)V

    return-object v0
.end method

.method private getNegativeItem()Lru/tinkoff/core/smartfields/lists/ListItem;
    .locals 4

    .prologue
    .line 129
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    .line 130
    const-string v2, "0"

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPositiveItem()Lru/tinkoff/core/smartfields/lists/ListItem;
    .locals 4

    .prologue
    .line 119
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/lists/ListItem;

    .line 120
    const-string v2, "1"

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/lists/ListItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 124
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected createViewDelegate()Lru/tinkoff/core/smartfields/SmartFieldFullViewDelegate;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;

    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getButtonClickListener()Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$OnButtonClickListener;

    move-result-object v1

    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getBooleanSmartFieldInfo()Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$BooleanSmartFieldInfo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate;-><init>(Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$OnButtonClickListener;Lru/tinkoff/core/smartfields/DefaultBooleanSmartFieldFullViewDelegate$BooleanSmartFieldInfo;)V

    return-object v0
.end method

.method public getExpandedTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getExpandedTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method protected getShortViewLayoutResource()I
    .locals 1

    .prologue
    .line 31
    sget v0, Lru/tinkoff/core/smartfields/api/R$layout;->core_smart_field_short_empty:I

    return v0
.end method

.method protected getUsualTitleColor()I
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/api/R$color;->core_preq_checkbox_short_title_selected:I

    invoke-static {v0, v1}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    return v0

    .line 50
    :cond_0
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getUsualTitleColor()I

    move-result v0

    goto :goto_0
.end method

.method protected onDisplayShortValue(Z)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/api/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->getValue()Lru/tinkoff/core/smartfields/lists/ListItem;

    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/lists/ListItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    invoke-virtual {p0, p1, v0}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->updateTitleTextColor(ZLandroid/widget/TextView;)V

    .line 44
    :cond_0
    return-void

    .line 39
    :cond_1
    invoke-super {p0}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_0
.end method

.method protected bridge synthetic onNewValue(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lru/tinkoff/core/smartfields/lists/ListItem;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->onNewValue(Lru/tinkoff/core/smartfields/lists/ListItem;)V

    return-void
.end method

.method protected onNewValue(Lru/tinkoff/core/smartfields/lists/ListItem;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/fields/SimpleListSmartField;->onNewValue(Lru/tinkoff/core/smartfields/lists/ListItem;)V

    .line 61
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->viewDelegate:Lru/tinkoff/core/smartfields/SmartFieldFullViewDelegate;

    check-cast v0, Lru/tinkoff/core/smartfields/BooleanSmartFieldFullViewDelegate;

    invoke-interface {v0}, Lru/tinkoff/core/smartfields/BooleanSmartFieldFullViewDelegate;->syncViewsState()V

    .line 62
    return-void
.end method

.method protected bridge synthetic shouldRecreateShortView(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lru/tinkoff/core/smartfields/lists/ListItem;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/PreqCheckboxSmartField;->shouldRecreateShortView(Lru/tinkoff/core/smartfields/lists/ListItem;)Z

    move-result v0

    return v0
.end method

.method protected shouldRecreateShortView(Lru/tinkoff/core/smartfields/lists/ListItem;)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method
