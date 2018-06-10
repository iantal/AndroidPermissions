.class public Lru/tinkoff/core/smartfields/SimpleFormInflater;
.super Lru/tinkoff/core/smartfields/FormInflater;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/FieldSupplements;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/FormInflater;-><init>(Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/FormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 19
    return-void
.end method


# virtual methods
.method public createForm(Landroid/content/Context;Ljava/util/Collection;Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;Landroid/view/ViewGroup;)Lru/tinkoff/core/smartfields/Form;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/core/smartfields/SmartField;",
            ">;",
            "Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;",
            "Landroid/view/ViewGroup;",
            ")",
            "Lru/tinkoff/core/smartfields/Form;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p4}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 23
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/SimpleFormInflater;->createForm(Landroid/content/Context;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    .line 24
    invoke-virtual {v1, p3}, Lru/tinkoff/core/smartfields/Form;->setClickListener(Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)V

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 26
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->addField(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 27
    invoke-virtual {v0, p1, p4}, Lru/tinkoff/core/smartfields/SmartField;->createShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    if-eqz p3, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 34
    :cond_1
    return-object v1
.end method
