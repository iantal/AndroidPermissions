.class public Lru/tinkoff/core/smartfields/FormInflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/ISmartFieldFactory;


# instance fields
.field private final factory:Lru/tinkoff/core/smartfields/SmartFieldFactory;

.field private fieldsPresenceCollapsed:Lru/tinkoff/core/smartfields/FieldsPresence;

.field private fieldsPresenceExpanded:Lru/tinkoff/core/smartfields/FieldsPresence;

.field private final supplements:Lru/tinkoff/core/smartfields/FieldSupplements;


# direct methods
.method public constructor <init>(Lru/tinkoff/core/smartfields/FieldSupplements;)V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lru/tinkoff/core/smartfields/SmartFieldFactory;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/SmartFieldFactory;-><init>()V

    invoke-direct {p0, v0, p1}, Lru/tinkoff/core/smartfields/FormInflater;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;Lru/tinkoff/core/smartfields/FieldSupplements;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lru/tinkoff/core/smartfields/FormInflater;->supplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    .line 37
    if-nez p1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Factory cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FormInflater;->factory:Lru/tinkoff/core/smartfields/SmartFieldFactory;

    .line 41
    return-void
.end method

.method public static setupFormOnViewGroup(Lru/tinkoff/core/smartfields/Form;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->getBaseFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 16
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lru/tinkoff/core/smartfields/SmartField;->createShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getClickableView()Landroid/view/View;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method


# virtual methods
.method protected createForm(Landroid/content/Context;)Lru/tinkoff/core/smartfields/Form;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lru/tinkoff/core/smartfields/Form;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/FormInflater;->factory:Lru/tinkoff/core/smartfields/SmartFieldFactory;

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/Form;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;)V

    invoke-virtual {p0, p1, v0}, Lru/tinkoff/core/smartfields/FormInflater;->initForm(Landroid/content/Context;Lru/tinkoff/core/smartfields/Form;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    return-object v0
.end method

.method protected createFormGroup(Landroid/content/Context;)Lru/tinkoff/core/smartfields/FormGroup;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lru/tinkoff/core/smartfields/FormGroup;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/FormInflater;->factory:Lru/tinkoff/core/smartfields/SmartFieldFactory;

    invoke-direct {v0, v1}, Lru/tinkoff/core/smartfields/FormGroup;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;)V

    invoke-virtual {p0, p1, v0}, Lru/tinkoff/core/smartfields/FormInflater;->initForm(Landroid/content/Context;Lru/tinkoff/core/smartfields/Form;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/FormGroup;

    return-object v0
.end method

.method public createSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormInflater;->factory:Lru/tinkoff/core/smartfields/SmartFieldFactory;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    return-object v0
.end method

.method protected getFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormInflater;->factory:Lru/tinkoff/core/smartfields/SmartFieldFactory;

    return-object v0
.end method

.method public getSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormInflater;->supplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    return-object v0
.end method

.method protected initForm(Landroid/content/Context;Lru/tinkoff/core/smartfields/Form;)Lru/tinkoff/core/smartfields/Form;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lru/tinkoff/core/smartfields/Form;",
            ">(",
            "Landroid/content/Context;",
            "TF;)TF;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormInflater;->supplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    invoke-virtual {p2, v0}, Lru/tinkoff/core/smartfields/Form;->setFieldSupplements(Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 58
    invoke-virtual {p2, p1}, Lru/tinkoff/core/smartfields/Form;->setContext(Landroid/content/Context;)V

    .line 60
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormInflater;->fieldsPresenceExpanded:Lru/tinkoff/core/smartfields/FieldsPresence;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormInflater;->fieldsPresenceExpanded:Lru/tinkoff/core/smartfields/FieldsPresence;

    invoke-virtual {p2, v0}, Lru/tinkoff/core/smartfields/Form;->setFieldsPresenceExpanded(Lru/tinkoff/core/smartfields/FieldsPresence;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormInflater;->fieldsPresenceCollapsed:Lru/tinkoff/core/smartfields/FieldsPresence;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormInflater;->fieldsPresenceCollapsed:Lru/tinkoff/core/smartfields/FieldsPresence;

    invoke-virtual {p2, v0}, Lru/tinkoff/core/smartfields/Form;->setFieldsPresenceCollapsed(Lru/tinkoff/core/smartfields/FieldsPresence;)V

    .line 68
    :cond_1
    return-object p2
.end method

.method public registerSmartFieldClass(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormInflater;->factory:Lru/tinkoff/core/smartfields/SmartFieldFactory;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 83
    return-void
.end method

.method public setFieldsPresenceCollapsed(Lru/tinkoff/core/smartfields/FieldsPresence;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FormInflater;->fieldsPresenceCollapsed:Lru/tinkoff/core/smartfields/FieldsPresence;

    .line 91
    return-void
.end method

.method public setFieldsPresenceExpanded(Lru/tinkoff/core/smartfields/FieldsPresence;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FormInflater;->fieldsPresenceExpanded:Lru/tinkoff/core/smartfields/FieldsPresence;

    .line 87
    return-void
.end method
