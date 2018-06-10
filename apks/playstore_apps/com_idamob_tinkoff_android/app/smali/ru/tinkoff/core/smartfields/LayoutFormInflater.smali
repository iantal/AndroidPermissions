.class public Lru/tinkoff/core/smartfields/LayoutFormInflater;
.super Lru/tinkoff/core/smartfields/FormInflater;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/LayoutFormInflater$Builder;,
        Lru/tinkoff/core/smartfields/LayoutFormInflater$InflatingCallbacks;,
        Lru/tinkoff/core/smartfields/LayoutFormInflater$IInflatingCallbacks;
    }
.end annotation


# instance fields
.field private callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lru/tinkoff/core/smartfields/LayoutFormInflater$IInflatingCallbacks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/FieldSupplements;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/FormInflater;-><init>(Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/LayoutFormInflater;->callbacks:Ljava/util/Set;

    .line 46
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/FormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 42
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/LayoutFormInflater;->callbacks:Ljava/util/Set;

    .line 50
    return-void
.end method

.method private extractFormInternal(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Z)Lru/tinkoff/core/smartfields/Form;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->createForm(Landroid/content/Context;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p3}, Lru/tinkoff/core/smartfields/Form;->setClickListener(Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)V

    .line 96
    if-eqz p4, :cond_0

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->inflateFields(Landroid/content/Context;Landroid/view/View;Lru/tinkoff/core/smartfields/Form;)V

    .line 102
    :goto_0
    return-object v0

    .line 99
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractSmartFieldsFromViewGroup(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form;)V

    goto :goto_0
.end method

.method private extractSmartFieldsFromViewGroup(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form;)V
    .locals 3

    .prologue
    .line 108
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 109
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 111
    instance-of v0, v1, Lru/tinkoff/core/smartfields/view/SmartFieldView;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 112
    check-cast v0, Lru/tinkoff/core/smartfields/view/SmartFieldView;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->createSmartFieldByStubView(Lru/tinkoff/core/smartfields/view/SmartFieldView;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 113
    invoke-virtual {p3, v0}, Lru/tinkoff/core/smartfields/Form;->addField(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 114
    invoke-direct {p0, v1, v0, p1, p3}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->replaceSmartViewStub(Landroid/view/View;Lru/tinkoff/core/smartfields/SmartField;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 108
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 117
    :cond_1
    return-void
.end method

.method private inflateFields(Landroid/content/Context;Landroid/view/View;Lru/tinkoff/core/smartfields/Form;)V
    .locals 2

    .prologue
    .line 122
    if-eqz p2, :cond_1

    .line 123
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 124
    check-cast p2, Landroid/view/ViewGroup;

    .line 125
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 126
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 127
    invoke-direct {p0, p1, v1, p3}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->inflateFields(Landroid/content/Context;Landroid/view/View;Lru/tinkoff/core/smartfields/Form;)V

    .line 125
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_0
    instance-of v0, p2, Lru/tinkoff/core/smartfields/view/SmartFieldView;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 130
    check-cast v0, Lru/tinkoff/core/smartfields/view/SmartFieldView;

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->createSmartFieldByStubView(Lru/tinkoff/core/smartfields/view/SmartFieldView;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 131
    invoke-virtual {p3, v0}, Lru/tinkoff/core/smartfields/Form;->addField(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 132
    invoke-direct {p0, p2, v0, p1, p3}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->replaceSmartViewStub(Landroid/view/View;Lru/tinkoff/core/smartfields/SmartField;Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    .line 135
    :cond_1
    return-void
.end method

.method private replaceSingleStubView(Landroid/view/View;Lru/tinkoff/core/smartfields/SmartField;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewParent;Landroid/view/ViewGroup;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Landroid/content/Context;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/ViewParent;",
            "Landroid/view/ViewGroup;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-virtual {p2, p3, p5}, Lru/tinkoff/core/smartfields/SmartField;->createShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v1

    .line 224
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/SmartField;->getClickableView()Landroid/view/View;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    :cond_0
    instance-of v0, p1, Lru/tinkoff/core/smartfields/view/SmartFieldView;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lru/tinkoff/core/smartfields/view/SmartFieldView;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->isUseLayoutParams()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 230
    :goto_0
    if-nez v0, :cond_2

    .line 231
    invoke-virtual {p6, v1, p7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 235
    :goto_1
    return-void

    .line 228
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 233
    :cond_2
    invoke-virtual {p6, v1, p7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method private replaceSmartViewStub(Landroid/view/View;Lru/tinkoff/core/smartfields/SmartField;Landroid/content/Context;Landroid/view/View$OnClickListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Landroid/content/Context;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 199
    instance-of v0, v5, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SmartFieldView must have a non null ViewGroup parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-object v6, v5

    .line 203
    check-cast v6, Landroid/view/ViewGroup;

    .line 204
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 206
    if-gez v7, :cond_1

    .line 207
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot find SmartFieldView on a layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_1
    invoke-virtual {v6, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 212
    invoke-direct/range {v0 .. v7}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->replaceSingleStubView(Landroid/view/View;Lru/tinkoff/core/smartfields/SmartField;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/ViewParent;Landroid/view/ViewGroup;I)V

    .line 213
    return-void
.end method


# virtual methods
.method public addCallbacks(Lru/tinkoff/core/smartfields/LayoutFormInflater$IInflatingCallbacks;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lru/tinkoff/core/smartfields/LayoutFormInflater;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method public createSmartFieldByStubView(Lru/tinkoff/core/smartfields/view/SmartFieldView;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->getFieldType()Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->getFieldType()Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartFieldByType(Lru/tinkoff/core/smartfields/SmartFieldAttrs$FieldType;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    move-object v1, v0

    .line 146
    :goto_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/LayoutFormInflater;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/LayoutFormInflater$IInflatingCallbacks;

    .line 147
    invoke-interface {v0, v1}, Lru/tinkoff/core/smartfields/LayoutFormInflater$IInflatingCallbacks;->onFieldCreated(Lru/tinkoff/core/smartfields/SmartField;)V

    goto :goto_1

    .line 143
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->getFieldClassString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->isShortValueMultiline()Z

    move-result v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setShortValueMultiline(Z)V

    .line 151
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->getFieldParameterKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setParameterKey(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setDescription(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setTitle(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->getExpandedTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setExpandedTitle(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->isFieldRequired()Z

    move-result v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setRequiredField(Z)V

    .line 156
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    .line 157
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->isFieldEditable()Z

    move-result v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setEditable(Z)V

    .line 158
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->getValidationRegex()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;->fromRegex(Ljava/lang/String;)Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 160
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    .line 162
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->getFormatterName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 163
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->getFormatterName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setFormatterName(Ljava/lang/String;)V

    .line 166
    :cond_2
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->getFormatterMask()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    .line 167
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->getFormatterMaskTerminated()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 169
    :cond_3
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->getFormatterMask()Ljava/lang/String;

    move-result-object v3

    .line 1189
    iput-object v3, v2, Lru/tinkoff/decoro/MaskDescriptor;->b:Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->getFormatterMaskTerminated()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1198
    iput-boolean v3, v2, Lru/tinkoff/decoro/MaskDescriptor;->d:Z

    .line 174
    :cond_4
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->getSuggestProviderName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 175
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->getSuggestProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setSuggestsProviderName(Ljava/lang/String;)V

    .line 178
    :cond_5
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/view/SmartFieldView;->getInputType()I

    move-result v2

    .line 179
    const/16 v3, 0x4001

    if-eq v2, v3, :cond_6

    .line 180
    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setInputType(I)V

    .line 183
    :cond_6
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/decoro/MaskDescriptor;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getFormatterName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 184
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    const-string v2, "custom"

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setFormatterName(Ljava/lang/String;)V

    .line 187
    :cond_7
    iget-object v0, p0, Lru/tinkoff/core/smartfields/LayoutFormInflater;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/LayoutFormInflater$IInflatingCallbacks;

    .line 188
    invoke-interface {v0, v1}, Lru/tinkoff/core/smartfields/LayoutFormInflater$IInflatingCallbacks;->onFieldFilled(Lru/tinkoff/core/smartfields/SmartField;)V

    goto :goto_3

    .line 156
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 191
    :cond_9
    return-object v1
.end method

.method public extractForm(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormInternal(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Z)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    return-object v0
.end method

.method public extractFormRecursively(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 69
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->extractFormInternal(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Z)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    return-object v0
.end method

.method public inflateForm(Landroid/content/Context;Landroid/view/ViewGroup;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)Lru/tinkoff/core/smartfields/Form;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->createForm(Landroid/content/Context;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p3}, Lru/tinkoff/core/smartfields/Form;->setClickListener(Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)V

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lru/tinkoff/core/smartfields/LayoutFormInflater;->inflateFields(Landroid/content/Context;Landroid/view/View;Lru/tinkoff/core/smartfields/Form;)V

    .line 78
    return-object v0
.end method

.method public removeCallbacks(Lru/tinkoff/core/smartfields/LayoutFormInflater$IInflatingCallbacks;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lru/tinkoff/core/smartfields/LayoutFormInflater;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 87
    return-void
.end method
