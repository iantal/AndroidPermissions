.class public abstract Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/fields/BooleanSmartField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ViewDelegate"
.end annotation


# instance fields
.field private buttonNo:Landroid/view/View;

.field private buttonYes:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private final parent:Landroid/view/ViewGroup;

.field final smartField:Lru/tinkoff/core/smartfields/SmartField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/SmartField;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .prologue
    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    iput-object p1, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->smartField:Lru/tinkoff/core/smartfields/SmartField;

    .line 194
    iput-object p2, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->context:Landroid/content/Context;

    .line 195
    iput-object p3, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->parent:Landroid/view/ViewGroup;

    .line 196
    return-void
.end method

.method static synthetic access$300(Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;)Landroid/view/View;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->buttonYes:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public abstract buttonClicked(Z)V
.end method

.method public createFullView()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lru/tinkoff/core/smartfields/R$layout;->core_smart_field_full_boolean:I

    iget-object v3, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 206
    sget v0, Lru/tinkoff/core/smartfields/R$id;->title:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 207
    iget-object v3, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->smartField:Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/SmartField;->getExpandedTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 210
    sget v0, Lru/tinkoff/core/smartfields/R$id;->hint:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 211
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 212
    iget-object v3, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->smartField:Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/SmartField;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 213
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 214
    iget-object v3, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->smartField:Lru/tinkoff/core/smartfields/SmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/SmartField;->getDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :goto_0
    new-instance v0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate$1;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate$1;-><init>(Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;)V

    .line 227
    sget v3, Lru/tinkoff/core/smartfields/R$id;->button_negative:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->buttonNo:Landroid/view/View;

    .line 228
    iget-object v3, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->buttonNo:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    sget v3, Lru/tinkoff/core/smartfields/R$id;->button_positive:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->buttonYes:Landroid/view/View;

    .line 231
    iget-object v3, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->buttonYes:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->getBooleanValue()Ljava/lang/Boolean;

    move-result-object v0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    iget-object v3, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->buttonYes:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    .line 236
    iget-object v3, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->buttonNo:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 239
    :cond_0
    return-object v2

    .line 216
    :cond_1
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 236
    goto :goto_1
.end method

.method public abstract getBooleanValue()Ljava/lang/Boolean;
.end method

.method public releaseViews()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 243
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->buttonYes:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->buttonYes:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iput-object v1, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->buttonYes:Landroid/view/View;

    .line 248
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->buttonNo:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->buttonNo:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    iput-object v1, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->buttonNo:Landroid/view/View;

    .line 252
    :cond_1
    return-void
.end method

.method public syncViewsState()V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->buttonYes:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->buttonNo:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 256
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->getBooleanValue()Ljava/lang/Boolean;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->buttonYes:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 259
    iget-object v1, p0, Lru/tinkoff/core/smartfields/fields/BooleanSmartField$ViewDelegate;->buttonNo:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 262
    :cond_0
    return-void

    .line 259
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
