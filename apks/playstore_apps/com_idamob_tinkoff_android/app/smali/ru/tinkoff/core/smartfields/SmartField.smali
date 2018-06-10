.class public abstract Lru/tinkoff/core/smartfields/SmartField;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/IParcelable;
.implements Lru/tinkoff/core/smartfields/SmartFieldNode;
.implements Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/SmartField$ValueWatcher;,
        Lru/tinkoff/core/smartfields/SmartField$FormattedValueWatcher;,
        Lru/tinkoff/core/smartfields/SmartField$SmartButtonClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lru/tinkoff/core/smartfields/IParcelable;",
        "Lru/tinkoff/core/smartfields/SmartFieldNode;",
        "Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;"
    }
.end annotation


# static fields
.field public static final DEFAULT_JOINER:Ljava/lang/String; = " "

.field public static final FIELD_MEANINGFUL_BY_DEFAULT:Z = true

.field public static final FIELD_VISIBLE_BY_DEFAULT:Z = true

.field private static final FLAG_FIELD_EDITABLE:B = 0x2t

.field private static final FLAG_FIELD_MEANINGFUL:B = 0x4t

.field private static final FLAG_FIELD_VISIBLE:B = 0x1t

.field private static final KEYBOARD_SHOW_DELAY_MILLIS:I = 0xc8

.field public static final MULTI_LINES_COUNT:I = 0x7fffffff

.field public static final SINGLE_LINE:I = 0x1


# instance fields
.field private final actionHolder:Lru/tinkoff/core/smartfields/action/SmartActionHolder;

.field private defaultTitleColor:I

.field private deliverValue:Z

.field private description:Ljava/lang/String;

.field private errorView:Landroid/widget/TextView;

.field private expandedTitle:Ljava/lang/String;

.field private formattedValueWatcher:Lru/tinkoff/core/smartfields/SmartField$FormattedValueWatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tinkoff/core/smartfields/SmartField",
            "<TT;>.FormattedValueWatcher;"
        }
    .end annotation
.end field

.field private formatter:Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

.field private info:Lru/tinkoff/core/smartfields/model/FieldInfo;

.field private final innerFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;"
        }
    .end annotation
.end field

.field private invalidTitleColor:I

.field private joiner:Ljava/lang/String;

.field private mView:Landroid/view/View;

.field private manager:Lru/tinkoff/core/smartfields/SmartFieldManager;

.field private parameterKey:Ljava/lang/String;

.field private parent:Lru/tinkoff/core/smartfields/SmartFieldNode;

.field private placeholder:Ljava/lang/String;

.field private recyclerView:Landroid/support/v7/widget/RecyclerView;

.field private reportMap:Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;

.field private shortValueMultiline:Z

.field private shortViewRecreateNeeded:Z

.field private splitParameterValues:Z

.field private stateFlags:B

.field private suggestProvider:Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

.field private title:Ljava/lang/String;

.field private usualTitleColor:I

.field private uuid:Ljava/lang/String;

.field private validationResult:Lru/tinkoff/core/smartfields/model/ValidationResult;

.field private final validatorSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lru/tinkoff/core/smartfields/validators/SmartValidator;",
            ">;"
        }
    .end annotation
.end field

.field private valueExtractor:Lru/tinkoff/core/smartfields/ValueExtractor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    new-instance v0, Lru/tinkoff/core/smartfields/model/FieldInfo;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->info:Lru/tinkoff/core/smartfields/model/FieldInfo;

    .line 121
    const-string v0, " "

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->joiner:Ljava/lang/String;

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    .line 140
    const/4 v0, 0x7

    iput-byte v0, p0, Lru/tinkoff/core/smartfields/SmartField;->stateFlags:B

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/SmartField;->deliverValue:Z

    .line 149
    invoke-static {}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->validationResult:Lru/tinkoff/core/smartfields/model/ValidationResult;

    .line 150
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->validatorSet:Ljava/util/Set;

    .line 152
    new-instance v0, Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->actionHolder:Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/core/smartfields/SmartField;->usualTitleColor:I

    .line 167
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->uuid:Ljava/lang/String;

    .line 168
    return-void
.end method

.method static synthetic access$300(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->formatter:Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    return-object v0
.end method

.method private addInputFilter(Landroid/widget/TextView;Landroid/text/InputFilter;)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 1633
    if-nez p2, :cond_0

    .line 1658
    :goto_0
    return-void

    .line 1636
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    .line 1637
    if-eqz v3, :cond_1

    array-length v0, v3

    if-nez v0, :cond_2

    .line 1638
    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    aput-object p2, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 1641
    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_5

    .line 1642
    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1648
    :goto_2
    if-ne v0, v2, :cond_4

    .line 1649
    array-length v0, v3

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Landroid/text/InputFilter;

    .line 1650
    array-length v2, v3

    invoke-static {v3, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1651
    array-length v1, v3

    aput-object p2, v0, v1

    .line 1652
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    .line 1641
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1654
    :cond_4
    aput-object p2, v3, v0

    .line 1655
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private containsShortViewEnabledFields()Z
    .locals 2

    .prologue
    .line 1447
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 1448
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->isShortViewEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1449
    const/4 v0, 0x1

    .line 1452
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private containsVisibleFields()Z
    .locals 2

    .prologue
    .line 1465
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 1466
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1467
    const/4 v0, 0x1

    .line 1470
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static equalsValues(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 103
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 104
    if-ne v0, v1, :cond_0

    .line 105
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    .line 107
    :cond_0
    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    .line 108
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 110
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method private getTopParent()Lru/tinkoff/core/smartfields/SmartFieldNode;
    .locals 1

    .prologue
    .line 1174
    .line 1176
    :cond_0
    invoke-interface {p0}, Lru/tinkoff/core/smartfields/SmartFieldNode;->getParent()Lru/tinkoff/core/smartfields/SmartFieldNode;

    move-result-object p0

    .line 1177
    if-eqz p0, :cond_1

    invoke-interface {p0}, Lru/tinkoff/core/smartfields/SmartFieldNode;->getParent()Lru/tinkoff/core/smartfields/SmartFieldNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1179
    :cond_1
    return-object p0
.end method

.method private modifyStateFlag(IZ)V
    .locals 4

    .prologue
    .line 1511
    if-eqz p2, :cond_0

    .line 1512
    iget-byte v0, p0, Lru/tinkoff/core/smartfields/SmartField;->stateFlags:B

    or-int/2addr v0, p1

    int-to-byte v0, v0

    move v1, v0

    .line 1517
    :goto_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 1518
    invoke-direct {v0, p1, p2}, Lru/tinkoff/core/smartfields/SmartField;->modifyStateFlag(IZ)V

    goto :goto_1

    .line 1514
    :cond_0
    iget-byte v0, p0, Lru/tinkoff/core/smartfields/SmartField;->stateFlags:B

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    int-to-byte v0, v0

    move v1, v0

    goto :goto_0

    .line 1521
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->isAttachedToForm()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1522
    iput-byte v1, p0, Lru/tinkoff/core/smartfields/SmartField;->stateFlags:B

    .line 1550
    :cond_2
    :goto_2
    return-void

    .line 1526
    :cond_3
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v2

    .line 1528
    const/4 v0, -0x1

    .line 1530
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/Form;->getFieldsPresenceExpanded()Lru/tinkoff/core/smartfields/FieldsPresence;

    move-result-object v3

    invoke-virtual {v3, p0}, Lru/tinkoff/core/smartfields/FieldsPresence;->resolve(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v3

    .line 1531
    if-eqz v3, :cond_4

    .line 1532
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tinkoff/core/smartfields/Form;->expandedIndexOf(Lru/tinkoff/core/smartfields/SmartField;)I

    move-result v0

    .line 1535
    :cond_4
    iput-byte v1, p0, Lru/tinkoff/core/smartfields/SmartField;->stateFlags:B

    .line 1537
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/Form;->getFieldsPresenceExpanded()Lru/tinkoff/core/smartfields/FieldsPresence;

    move-result-object v1

    invoke-virtual {v1, p0}, Lru/tinkoff/core/smartfields/FieldsPresence;->resolve(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v2

    .line 1539
    if-eq v3, v2, :cond_6

    const/4 v1, 0x1

    .line 1541
    :goto_3
    if-eqz v1, :cond_2

    .line 1542
    if-eqz v2, :cond_5

    .line 1543
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tinkoff/core/smartfields/Form;->expandedIndexOf(Lru/tinkoff/core/smartfields/SmartField;)I

    move-result v0

    .line 1546
    :cond_5
    if-ltz v0, :cond_2

    .line 1547
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    invoke-virtual {v1, p0, v0, v2}, Lru/tinkoff/core/smartfields/Form;->onFieldExpandabilityChanges(Lru/tinkoff/core/smartfields/SmartField;IZ)V

    goto :goto_2

    .line 1539
    :cond_6
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private updateValueInner(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 401
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->shouldRecreateShortView(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/SmartField;->shortViewRecreateNeeded:Z

    .line 402
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->onNewValue(Ljava/lang/Object;)V

    .line 403
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->onValueChanged()V

    .line 405
    if-eqz p2, :cond_0

    .line 406
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->updateShortView()V

    .line 408
    :cond_0
    return-void
.end method


# virtual methods
.method public addAction(Lru/tinkoff/core/smartfields/action/SmartAction;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->actionHolder:Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    invoke-virtual {v0, p2, p1}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->addAction(Ljava/lang/String;Lru/tinkoff/core/smartfields/action/SmartAction;)Z

    move-result v0

    return v0
.end method

.method public addField(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p1, p0}, Lru/tinkoff/core/smartfields/SmartField;->setParent(Lru/tinkoff/core/smartfields/SmartFieldNode;)V

    .line 257
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    return-void
.end method

.method public addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V
    .locals 1

    .prologue
    .line 1574
    if-eqz p1, :cond_0

    .line 1575
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->validatorSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1577
    :cond_0
    return-void
.end method

.method public addValidators(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/core/smartfields/validators/SmartValidator;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1580
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/validators/SmartValidator;

    .line 1581
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    goto :goto_0

    .line 1583
    :cond_0
    return-void
.end method

.method attachManager(Lru/tinkoff/core/smartfields/SmartFieldManager;)V
    .locals 0

    .prologue
    .line 606
    iput-object p1, p0, Lru/tinkoff/core/smartfields/SmartField;->manager:Lru/tinkoff/core/smartfields/SmartFieldManager;

    .line 607
    return-void
.end method

.method protected checkValidationNecessityByState()Z
    .locals 1

    .prologue
    .line 1132
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->isMeaningful()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public checkValidationNecessityByValue()Z
    .locals 1

    .prologue
    .line 1136
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->info:Lru/tinkoff/core/smartfields/model/FieldInfo;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->isRequiredField()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 424
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 425
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 426
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->clear()V

    goto :goto_0

    .line 430
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartField;->updateValue(Ljava/lang/Object;)V

    .line 431
    return-void
.end method

.method public clearValidators()V
    .locals 1

    .prologue
    .line 1591
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->validatorSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 1592
    return-void
.end method

.method public collectParameterValue(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 321
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getCollectedParameterValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    :cond_0
    return-void
.end method

.method public createFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 1

    .prologue
    .line 778
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/SmartField;->onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    .line 779
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    return-object v0
.end method

.method public createShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 2

    .prologue
    .line 657
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/SmartField;->onCreateShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    .line 658
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->isShortViewEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 659
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getClickableView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->isShortViewEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 660
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartField;->onDisplayShortValue(Z)V

    .line 661
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    return-object v0
.end method

.method public deserializeAndApplyValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1039
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->updateValueFromString(Ljava/lang/String;)V

    .line 1040
    return-void
.end method

.method detachManager()V
    .locals 1

    .prologue
    .line 979
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->manager:Lru/tinkoff/core/smartfields/SmartFieldManager;

    .line 980
    return-void
.end method

.method public displayValidatedShortValue()V
    .locals 1

    .prologue
    .line 902
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 903
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartField;->onDisplayShortValue(Z)V

    .line 905
    :cond_0
    return-void
.end method

.method public fillByParcel(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 205
    new-instance v0, Lru/tinkoff/core/smartfields/model/FieldInfo;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->info:Lru/tinkoff/core/smartfields/model/FieldInfo;

    .line 206
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->info:Lru/tinkoff/core/smartfields/model/FieldInfo;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->fillByParcel(Landroid/os/Parcel;)V

    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->uuid:Ljava/lang/String;

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/SmartField;->deliverValue:Z

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    iput-byte v0, p0, Lru/tinkoff/core/smartfields/SmartField;->stateFlags:B

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->description:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->placeholder:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->title:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->expandedTitle:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->parameterKey:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/SmartField;->usualTitleColor:I

    .line 217
    const-class v0, Lru/tinkoff/core/smartfields/model/ValidationResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/model/ValidationResult;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->validationResult:Lru/tinkoff/core/smartfields/model/ValidationResult;

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lru/tinkoff/core/smartfields/SmartField;->splitParameterValues:Z

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->joiner:Ljava/lang/String;

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    const-class v1, Lru/tinkoff/core/smartfields/validators/SmartValidator;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 223
    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->validatorSet:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/ValueExtractor;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->valueExtractor:Lru/tinkoff/core/smartfields/ValueExtractor;

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 227
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v3

    move v0, v2

    .line 228
    :goto_2
    if-ge v0, v1, :cond_2

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 230
    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/Form;->getSmartFieldFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v5

    invoke-virtual {v5, v4}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v4

    .line 231
    invoke-virtual {v4, p0}, Lru/tinkoff/core/smartfields/SmartField;->setParent(Lru/tinkoff/core/smartfields/SmartFieldNode;)V

    .line 232
    invoke-virtual {v4, p1}, Lru/tinkoff/core/smartfields/SmartField;->fillByParcel(Landroid/os/Parcel;)V

    .line 233
    invoke-virtual {p0, v4}, Lru/tinkoff/core/smartfields/SmartField;->addField(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 228
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    .line 209
    goto/16 :goto_0

    :cond_1
    move v1, v2

    .line 218
    goto :goto_1

    .line 236
    :cond_2
    if-nez v1, :cond_3

    .line 237
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lru/tinkoff/core/smartfields/SmartField;->updateValueInner(Ljava/lang/Object;Z)V

    .line 240
    :cond_3
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->actionHolder:Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->fillByParcel(Landroid/os/Parcel;)V

    .line 242
    invoke-static {p1}, Lru/tinkoff/core/smartfields/IParcelable$Utils;->checkNotNull(Landroid/os/Parcel;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 243
    new-instance v0, Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->reportMap:Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;

    .line 244
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->reportMap:Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;->fillByParcel(Landroid/os/Parcel;)V

    .line 246
    :cond_4
    return-void
.end method

.method public findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1220
    if-nez p2, :cond_1

    move-object p0, v1

    .line 1236
    :cond_0
    :goto_0
    return-object p0

    .line 1224
    :cond_1
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->getId(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1229
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 1230
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/SmartField;->getId(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p0, v0

    .line 1231
    goto :goto_0

    :cond_3
    move-object p0, v1

    .line 1236
    goto :goto_0
.end method

.method public followAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->reportMap:Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;

    if-nez v0, :cond_0

    .line 1596
    new-instance v0, Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->reportMap:Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;

    .line 1598
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->reportMap:Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;

    invoke-virtual {v0, p1, p2}, Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;->registerTarget(Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    return-void
.end method

.method public getActionHolder()Lru/tinkoff/core/smartfields/action/SmartActionHolder;
    .locals 1

    .prologue
    .line 1315
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->actionHolder:Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    return-object v0
.end method

.method public getAdditionalInfo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1014
    const/4 v0, 0x0

    return-object v0
.end method

.method public getChildrenCount()I
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getClickableView()Landroid/view/View;
    .locals 1

    .prologue
    .line 753
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->isAttachedToForm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    const/4 v0, 0x0

    .line 758
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->onGetClickableView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCollectedParameterValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->valueExtractor:Lru/tinkoff/core/smartfields/ValueExtractor;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getParameterValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->valueExtractor:Lru/tinkoff/core/smartfields/ValueExtractor;

    invoke-interface {v0, p0}, Lru/tinkoff/core/smartfields/ValueExtractor;->extract(Lru/tinkoff/core/smartfields/SmartField;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getDescription()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1335
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEditField()Landroid/widget/EditText;
    .locals 2

    .prologue
    .line 1376
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    sget v1, Lru/tinkoff/core/smartfields/R$id;->value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1377
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/EditText;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExpandedTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1327
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->expandedTitle:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->expandedTitle:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->title:Ljava/lang/String;

    goto :goto_0
.end method

.method public getExpandedValueMaxLines()I
    .locals 1

    .prologue
    .line 847
    const/4 v0, 0x1

    return v0
.end method

.method public getFieldExpander()Lru/tinkoff/core/smartfields/expander/FieldExpander;
    .locals 2

    .prologue
    .line 1629
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getFieldSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->info:Lru/tinkoff/core/smartfields/model/FieldInfo;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getFieldExpanderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/FieldSupplements;->getFieldExpander(Ljava/lang/String;)Lru/tinkoff/core/smartfields/expander/FieldExpander;

    move-result-object v0

    return-object v0
.end method

.method public getForm()Lru/tinkoff/core/smartfields/Form;
    .locals 2

    .prologue
    .line 1141
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartField;->getTopParent()Lru/tinkoff/core/smartfields/SmartFieldNode;

    move-result-object v0

    .line 1143
    if-eqz v0, :cond_0

    instance-of v1, v0, Lru/tinkoff/core/smartfields/Form;

    if-nez v1, :cond_1

    .line 1144
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Field it not attached to a form!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1147
    :cond_1
    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    return-object v0
.end method

.method public getFormatter()Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;
    .locals 1

    .prologue
    .line 1303
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->formatter:Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    return-object v0
.end method

.method public getId(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1240
    packed-switch p1, :pswitch_data_0

    .line 1247
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown id type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1242
    :pswitch_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 1244
    :goto_0
    return-object v0

    :pswitch_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->info:Lru/tinkoff/core/smartfields/model/FieldInfo;

    return-object v0
.end method

.method public getInnerFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 1184
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    return-object v0
.end method

.method protected getInvalidTitleColor()I
    .locals 1

    .prologue
    .line 1286
    iget v0, p0, Lru/tinkoff/core/smartfields/SmartField;->invalidTitleColor:I

    return v0
.end method

.method public getJoiner()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1561
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->joiner:Ljava/lang/String;

    return-object v0
.end method

.method public getManager()Lru/tinkoff/core/smartfields/SmartFieldManager;
    .locals 2

    .prologue
    .line 1152
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->isManagerAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Field is not attached to a SmartFieldManager! It\'s available after onStart() method and before onStop()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1156
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->manager:Lru/tinkoff/core/smartfields/SmartFieldManager;

    return-object v0
.end method

.method public getNextTo(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1253
    if-nez p1, :cond_0

    .line 1254
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Smart field cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1257
    :cond_0
    if-ne p1, p0, :cond_2

    .line 1258
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 1267
    :goto_0
    return-object v0

    .line 1258
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getParent()Lru/tinkoff/core/smartfields/SmartFieldNode;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tinkoff/core/smartfields/SmartFieldNode;->getNextTo(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0

    .line 1261
    :cond_2
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1262
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1263
    if-ltz v0, :cond_3

    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    .line 1264
    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    goto :goto_0

    .line 1267
    :cond_3
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getParent()Lru/tinkoff/core/smartfields/SmartFieldNode;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tinkoff/core/smartfields/SmartFieldNode;->getNextTo(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0

    .line 1270
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Passed field is neither current field not its child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParameterKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1359
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->parameterKey:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getParameterValue()Ljava/lang/Object;
.end method

.method public getParent()Lru/tinkoff/core/smartfields/SmartFieldNode;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->parent:Lru/tinkoff/core/smartfields/SmartFieldNode;

    return-object v0
.end method

.method public getPlaceholder()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1351
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->placeholder:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviousTo(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1198
    if-nez p1, :cond_0

    .line 1199
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Smart field cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1202
    :cond_0
    if-ne p1, p0, :cond_2

    .line 1203
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 1212
    :goto_0
    return-object v0

    .line 1203
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getParent()Lru/tinkoff/core/smartfields/SmartFieldNode;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tinkoff/core/smartfields/SmartFieldNode;->getPreviousTo(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0

    .line 1206
    :cond_2
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1207
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 1208
    if-lez v0, :cond_3

    .line 1209
    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    goto :goto_0

    .line 1212
    :cond_3
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getParent()Lru/tinkoff/core/smartfields/SmartFieldNode;

    move-result-object v0

    invoke-interface {v0, p0}, Lru/tinkoff/core/smartfields/SmartFieldNode;->getPreviousTo(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0

    .line 1215
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Passed field is neither current field not its child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getShortViewLayoutResource()I
    .locals 1

    .prologue
    .line 1275
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Lru/tinkoff/core/smartfields/R$layout;->core_smart_field_short_empty:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lru/tinkoff/core/smartfields/R$layout;->core_smart_field_short_filled:I

    goto :goto_0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 4

    .prologue
    .line 331
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 334
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getStringValue()Ljava/lang/String;

    move-result-object v3

    .line 335
    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->joiner:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->joiner:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 342
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iget-object v2, p0, Lru/tinkoff/core/smartfields/SmartField;->joiner:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 345
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    :goto_1
    return-object v0

    :cond_3
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->prepareStringValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;
    .locals 1

    .prologue
    .line 1295
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->suggestProvider:Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    return-object v0
.end method

.method public getSuggestsHolder()Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 1020
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 1021
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    instance-of v0, v0, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;

    if-nez v0, :cond_1

    .line 1023
    :cond_0
    const/4 v0, 0x0

    .line 1027
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/suggest/SuggestAdapter;

    goto :goto_0
.end method

.method public getTargetFieldKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1493
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 1319
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->title:Ljava/lang/String;

    return-object v0
.end method

.method protected getUsualTitleColor()I
    .locals 1

    .prologue
    .line 1281
    iget v0, p0, Lru/tinkoff/core/smartfields/SmartField;->usualTitleColor:I

    if-nez v0, :cond_0

    iget v0, p0, Lru/tinkoff/core/smartfields/SmartField;->defaultTitleColor:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lru/tinkoff/core/smartfields/SmartField;->usualTitleColor:I

    goto :goto_0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1291
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getValidationPattern()Ljava/util/regex/Pattern;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1394
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->validatorSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/validators/SmartValidator;

    .line 1395
    instance-of v2, v0, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    if-eqz v2, :cond_0

    .line 1396
    check-cast v0, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;->getRegex()Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1400
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getValidationResult()Lru/tinkoff/core/smartfields/model/ValidationResult;
    .locals 1

    .prologue
    .line 1570
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->validationResult:Lru/tinkoff/core/smartfields/model/ValidationResult;

    return-object v0
.end method

.method public getValidators()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lru/tinkoff/core/smartfields/validators/SmartValidator;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1587
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->validatorSet:Ljava/util/Set;

    return-object v0
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public getValueExtractor()Lru/tinkoff/core/smartfields/ValueExtractor;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->valueExtractor:Lru/tinkoff/core/smartfields/ValueExtractor;

    return-object v0
.end method

.method protected getValueWatcher()Lru/tinkoff/core/smartfields/SmartField$FormattedValueWatcher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<TT;>.FormattedValueWatcher;"
        }
    .end annotation

    .prologue
    .line 1367
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->formattedValueWatcher:Lru/tinkoff/core/smartfields/SmartField$FormattedValueWatcher;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 1355
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    return-object v0
.end method

.method public hasChildren()Z
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getChildrenCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasEditField()Z
    .locals 1

    .prologue
    .line 1371
    const/4 v0, 0x0

    return v0
.end method

.method public isAttachedToForm()Z
    .locals 1

    .prologue
    .line 1168
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartField;->getTopParent()Lru/tinkoff/core/smartfields/SmartFieldNode;

    move-result-object v0

    .line 1169
    if-eqz v0, :cond_0

    instance-of v0, v0, Lru/tinkoff/core/smartfields/Form;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isDeliverValue()Z
    .locals 1

    .prologue
    .line 1385
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/SmartField;->deliverValue:Z

    return v0
.end method

.method public isEditable()Z
    .locals 2

    .prologue
    .line 1434
    iget-byte v0, p0, Lru/tinkoff/core/smartfields/SmartField;->stateFlags:B

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExpandable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1430
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isExpandedInteractionEnabled()Z
    .locals 1

    .prologue
    .line 1164
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->isAttachedToForm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isExpandedInteractionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isManagerAttached()Z
    .locals 1

    .prologue
    .line 1160
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->manager:Lru/tinkoff/core/smartfields/SmartFieldManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMeaningful()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1474
    iget-byte v0, p0, Lru/tinkoff/core/smartfields/SmartField;->stateFlags:B

    and-int/lit8 v0, v0, 0x4

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1475
    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    .line 1485
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 1474
    goto :goto_0

    .line 1477
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1478
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 1479
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->isMeaningful()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1480
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1485
    goto :goto_1
.end method

.method public isRedirectToTargetField()Z
    .locals 1

    .prologue
    .line 1489
    const/4 v0, 0x0

    return v0
.end method

.method public isShortViewEnabled()Z
    .locals 2

    .prologue
    .line 1438
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->isEditable()Z

    move-result v0

    .line 1439
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1440
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartField;->containsShortViewEnabledFields()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1442
    :cond_0
    :goto_0
    return v0

    .line 1440
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSplittingParameterValues()Z
    .locals 1

    .prologue
    .line 1553
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/SmartField;->splitParameterValues:Z

    return v0
.end method

.method public isVisible()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1456
    iget-byte v0, p0, Lru/tinkoff/core/smartfields/SmartField;->stateFlags:B

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 1457
    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1458
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartField;->containsVisibleFields()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1460
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 1456
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1458
    goto :goto_1

    :cond_2
    move v1, v0

    .line 1460
    goto :goto_1
.end method

.method public mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 454
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getChildrenCount()I

    move-result v0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getChildrenCount()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 455
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong fields count on merge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getFieldsPresenceExpanded()Lru/tinkoff/core/smartfields/FieldsPresence;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tinkoff/core/smartfields/FieldsPresence;->resolve(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v3

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/Form;->getFieldsPresenceExpanded()Lru/tinkoff/core/smartfields/FieldsPresence;

    move-result-object v3

    invoke-virtual {v3, p1}, Lru/tinkoff/core/smartfields/FieldsPresence;->resolve(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v3

    if-eq v0, v3, :cond_6

    move v0, v1

    .line 459
    :goto_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v3

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/Form;->getFieldsPresenceCollapsed()Lru/tinkoff/core/smartfields/FieldsPresence;

    move-result-object v3

    invoke-virtual {v3, p0}, Lru/tinkoff/core/smartfields/FieldsPresence;->resolve(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v3

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v4

    invoke-virtual {v4}, Lru/tinkoff/core/smartfields/Form;->getFieldsPresenceCollapsed()Lru/tinkoff/core/smartfields/FieldsPresence;

    move-result-object v4

    invoke-virtual {v4, p1}, Lru/tinkoff/core/smartfields/FieldsPresence;->resolve(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v4

    if-eq v3, v4, :cond_7

    move v3, v1

    .line 460
    :goto_1
    if-nez v0, :cond_1

    if-eqz v3, :cond_8

    :cond_1
    move v0, v1

    .line 462
    :goto_2
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 463
    invoke-virtual {p0, v3}, Lru/tinkoff/core/smartfields/SmartField;->shouldRecreateShortView(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lru/tinkoff/core/smartfields/SmartField;->shortViewRecreateNeeded:Z

    .line 464
    iget-byte v1, p1, Lru/tinkoff/core/smartfields/SmartField;->stateFlags:B

    iput-byte v1, p0, Lru/tinkoff/core/smartfields/SmartField;->stateFlags:B

    .line 466
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 467
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->onMergeChildren(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 473
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->onLoadAdditionalInfo()V

    .line 475
    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->parent:Lru/tinkoff/core/smartfields/SmartFieldNode;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->parent:Lru/tinkoff/core/smartfields/SmartFieldNode;

    instance-of v1, v1, Lru/tinkoff/core/smartfields/Form;

    if-eqz v1, :cond_5

    .line 476
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartField;->updateShortView(Z)V

    .line 479
    :cond_5
    return v0

    :cond_6
    move v0, v2

    .line 458
    goto :goto_0

    :cond_7
    move v3, v2

    .line 459
    goto :goto_1

    :cond_8
    move v0, v2

    .line 460
    goto :goto_2

    .line 468
    :cond_9
    iget-boolean v1, p1, Lru/tinkoff/core/smartfields/SmartField;->deliverValue:Z

    if-eqz v1, :cond_4

    .line 469
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->reportChangesIfAny(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 470
    invoke-virtual {p0, v3}, Lru/tinkoff/core/smartfields/SmartField;->onNewValue(Ljava/lang/Object;)V

    goto :goto_3
.end method

.method protected notifyValueTextEdited(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 503
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->onValueTextEdited(Ljava/lang/CharSequence;)V

    .line 504
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->onValueChanged()V

    .line 505
    return-void
.end method

.method public obtainValidationResult()Lru/tinkoff/core/smartfields/model/ValidationResult;
    .locals 1

    .prologue
    .line 1077
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartField;->obtainValidationResult(Z)Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    return-object v0
.end method

.method public obtainValidationResult(Z)Lru/tinkoff/core/smartfields/model/ValidationResult;
    .locals 3

    .prologue
    .line 1096
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 1097
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->validate()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1098
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getValidationResult()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    .line 1119
    :goto_0
    return-object v0

    .line 1102
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 1103
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->checkValidationNecessityByState()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 1104
    :goto_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->checkValidationNecessityByValue()Z

    move-result v2

    .line 1105
    if-eqz v0, :cond_3

    if-nez v2, :cond_5

    .line 1106
    :cond_3
    invoke-static {}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    goto :goto_0

    .line 1103
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 1109
    :cond_5
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->validatorSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1110
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->validatorSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/validators/SmartValidator;

    .line 1111
    invoke-virtual {v0, p0}, Lru/tinkoff/core/smartfields/validators/SmartValidator;->validate(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1112
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/validators/SmartValidator;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->invalid(Ljava/lang/String;)Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    goto :goto_0

    .line 1115
    :cond_7
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->info:Lru/tinkoff/core/smartfields/model/FieldInfo;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->isRequiredField()Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    .line 1116
    invoke-static {}, Lru/tinkoff/core/smartfields/model/ValidationResult;->invalid()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    goto :goto_0

    .line 1119
    :cond_8
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->onValidate()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1618
    return-void
.end method

.method public onAttachToForm(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 539
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 541
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v2

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v3

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/model/FieldInfo;->isRequiredField()Z

    move-result v3

    invoke-virtual {v2, v3}, Lru/tinkoff/core/smartfields/model/FieldInfo;->setRequiredField(Z)V

    .line 542
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/SmartField;->onAttachToForm(Landroid/content/Context;)V

    goto :goto_0

    .line 545
    :cond_0
    return-void
.end method

.method protected onBeforeViewCreated()V
    .locals 2

    .prologue
    .line 670
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->isAttachedToForm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 671
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create view for SmartField that is not attached to a Form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 673
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->prepareFormatter()V

    .line 674
    return-void
.end method

.method public onChildFieldSuggestPicked(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 269
    return-void
.end method

.method public onCreateFullView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 783
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->onBeforeViewCreated()V

    .line 785
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lru/tinkoff/core/smartfields/R$layout;->core_smart_field_full:I

    check-cast p2, Landroid/view/ViewGroup;

    .line 786
    invoke-virtual {v0, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 788
    sget v0, Lru/tinkoff/core/smartfields/R$id;->value:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 789
    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->info:Lru/tinkoff/core/smartfields/model/FieldInfo;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getInputType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 790
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getPlaceholder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 792
    sget v1, Lru/tinkoff/core/smartfields/R$id;->error:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->errorView:Landroid/widget/TextView;

    .line 794
    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->info:Lru/tinkoff/core/smartfields/model/FieldInfo;

    .line 795
    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getInputType()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 796
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getExpandedValueMaxLines()I

    move-result v1

    if-le v1, v2, :cond_2

    .line 797
    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->info:Lru/tinkoff/core/smartfields/model/FieldInfo;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getInputType()I

    move-result v1

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 798
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getExpandedValueMaxLines()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 810
    :goto_1
    new-instance v1, Lru/tinkoff/core/smartfields/SmartField$ValueWatcher;

    invoke-direct {v1, p0, v5}, Lru/tinkoff/core/smartfields/SmartField$ValueWatcher;-><init>(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/SmartField$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 812
    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->formatter:Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    if-eqz v1, :cond_0

    .line 813
    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->formatter:Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->shouldFillWithMask()Z

    move-result v2

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->setFillWithMask(Z)V

    .line 814
    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->formatter:Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->smartFieldInstall(Landroid/widget/TextView;)V

    .line 815
    new-instance v1, Lru/tinkoff/core/smartfields/SmartField$FormattedValueWatcher;

    invoke-direct {v1, p0, v5}, Lru/tinkoff/core/smartfields/SmartField$FormattedValueWatcher;-><init>(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/SmartField$1;)V

    iput-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->formattedValueWatcher:Lru/tinkoff/core/smartfields/SmartField$FormattedValueWatcher;

    .line 816
    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->formatter:Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    iget-object v2, p0, Lru/tinkoff/core/smartfields/SmartField;->formattedValueWatcher:Lru/tinkoff/core/smartfields/SmartField$FormattedValueWatcher;

    invoke-virtual {v1, v2}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->setCallback(Lru/tinkoff/decoro/a;)V

    .line 819
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getInputFiltersNames()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 820
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v3

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/Form;->getFieldSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v3

    invoke-virtual {v3, v1}, Lru/tinkoff/core/smartfields/FieldSupplements;->getInputFilters(Ljava/lang/String;)Landroid/text/InputFilter;

    move-result-object v1

    .line 821
    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/smartfields/SmartField;->addInputFilter(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    goto :goto_2

    :cond_1
    move v1, v3

    .line 795
    goto :goto_0

    .line 800
    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 801
    new-instance v1, Lru/tinkoff/core/smartfields/SmartField$2;

    invoke-direct {v1, p0}, Lru/tinkoff/core/smartfields/SmartField$2;-><init>(Lru/tinkoff/core/smartfields/SmartField;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_1

    .line 824
    :cond_3
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 826
    sget v0, Lru/tinkoff/core/smartfields/R$id;->title:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 827
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    iput v1, p0, Lru/tinkoff/core/smartfields/SmartField;->usualTitleColor:I

    .line 828
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getExpandedTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 830
    sget v0, Lru/tinkoff/core/smartfields/R$id;->hint:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 831
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 832
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartField;->refreshHintView(Landroid/widget/TextView;)V

    .line 834
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 835
    sget v0, Lru/tinkoff/core/smartfields/R$id;->recycler:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 836
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 837
    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getSuggestProvider()Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->createAdapter(Landroid/content/Context;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 840
    :cond_4
    return-object v4
.end method

.method public onCreateShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/16 v1, 0x8

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 685
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->onBeforeViewCreated()V

    .line 687
    sget v0, Lru/tinkoff/core/smartfields/R$color;->core_invalid_value_text_color:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/SmartField;->invalidTitleColor:I

    .line 688
    sget v0, Lru/tinkoff/core/smartfields/R$color;->core_black:I

    invoke-static {p1, v0}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/SmartField;->defaultTitleColor:I

    .line 690
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getShortViewLayoutResource()I

    move-result v0

    .line 691
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 692
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 693
    sget v0, Lru/tinkoff/core/smartfields/R$id;->title:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 694
    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/SmartField;->usualTitleColor:I

    .line 698
    :cond_0
    sget v0, Lru/tinkoff/core/smartfields/R$id;->value:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 699
    if-eqz v0, :cond_2

    .line 700
    iget-boolean v3, p0, Lru/tinkoff/core/smartfields/SmartField;->shortValueMultiline:Z

    if-nez v3, :cond_5

    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 701
    iget-boolean v3, p0, Lru/tinkoff/core/smartfields/SmartField;->shortValueMultiline:Z

    if-eqz v3, :cond_1

    const v4, 0x7fffffff

    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 702
    iget-boolean v3, p0, Lru/tinkoff/core/smartfields/SmartField;->shortValueMultiline:Z

    if-eqz v3, :cond_6

    move-object v3, v5

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 705
    :cond_2
    sget v0, Lru/tinkoff/core/smartfields/R$id;->smart_field_button_area:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 706
    if-eqz v0, :cond_3

    .line 707
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v3

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/Form;->getFieldSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v3

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lru/tinkoff/core/smartfields/FieldSupplements;->getSmartFieldButtonLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 708
    if-nez v3, :cond_7

    .line 709
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 721
    :cond_3
    :goto_3
    return-object v6

    :cond_4
    move v0, v1

    .line 692
    goto :goto_0

    :cond_5
    move v3, v2

    .line 700
    goto :goto_1

    .line 702
    :cond_6
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    .line 711
    :cond_7
    sget v1, Lru/tinkoff/core/smartfields/R$id;->smart_field_button_area_image:I

    .line 712
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 713
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 714
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 715
    new-instance v1, Lru/tinkoff/core/smartfields/SmartField$SmartButtonClickListener;

    .line 716
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/Form;->getFieldSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v2

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Lru/tinkoff/core/smartfields/SmartField$SmartButtonClickListener;-><init>(Lru/tinkoff/core/smartfields/FieldSupplements;Ljava/lang/String;Lru/tinkoff/core/smartfields/SmartField$1;)V

    .line 715
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3
.end method

.method public onDisplayShortValue(Z)V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    sget v1, Lru/tinkoff/core/smartfields/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 732
    if-eqz v0, :cond_0

    .line 733
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 735
    invoke-virtual {p0, p1, v0}, Lru/tinkoff/core/smartfields/SmartField;->updateTitleTextColor(ZLandroid/widget/TextView;)V

    .line 738
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    sget v1, Lru/tinkoff/core/smartfields/R$id;->value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 739
    if-eqz v0, :cond_1

    .line 740
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getStringValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 742
    :cond_1
    return-void
.end method

.method public onGetClickableView()Landroid/view/View;
    .locals 1

    .prologue
    .line 762
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    return-object v0
.end method

.method public onHideExpanded()V
    .locals 3

    .prologue
    .line 975
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->actionHolder:Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    const-string v1, "hide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->performActions(Ljava/lang/String;Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V

    .line 976
    return-void
.end method

.method public onLoadAdditionalInfo()V
    .locals 0

    .prologue
    .line 992
    return-void
.end method

.method protected onMergeChildren(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 483
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    :goto_0
    return-void

    .line 487
    :cond_0
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getInnerFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 488
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 489
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/SmartField;

    .line 491
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartField;->mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z

    goto :goto_1

    .line 494
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartField;->updateShortView(Z)V

    goto :goto_0
.end method

.method public abstract onNewValue(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onReleaseView()V
    .locals 3

    .prologue
    .line 886
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->formatter:Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->formatter:Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    sget v2, Lru/tinkoff/core/smartfields/R$id;->value:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->isAttachedTo(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->formatter:Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->removeFromTextView()V

    .line 890
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 891
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 892
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->releaseView()V

    goto :goto_0

    .line 895
    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .prologue
    .line 1614
    return-void
.end method

.method public onShortViewClicked()Z
    .locals 1

    .prologue
    .line 767
    const/4 v0, 0x0

    return v0
.end method

.method public onShowExpanded()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 613
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    .line 614
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 615
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->hasEditField()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 616
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getEditField()Landroid/widget/EditText;

    move-result-object v2

    .line 617
    invoke-virtual {v2}, Landroid/widget/EditText;->requestFocus()Z

    .line 618
    new-instance v3, Lru/tinkoff/core/smartfields/SmartField$1;

    invoke-direct {v3, p0, v0, v2}, Lru/tinkoff/core/smartfields/SmartField$1;-><init>(Lru/tinkoff/core/smartfields/SmartField;Landroid/view/inputmethod/InputMethodManager;Landroid/widget/EditText;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v3, v4, v5}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 625
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 626
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 632
    :goto_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->showErrorIfAny()V

    .line 634
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->requestInputService()V

    .line 636
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->actionHolder:Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    const-string v1, "show"

    invoke-virtual {v0, v1, p0, v6}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->performActions(Ljava/lang/String;Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V

    .line 637
    return-void

    :cond_0
    move v0, v1

    .line 625
    goto :goto_0

    .line 628
    :cond_1
    iget-object v2, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 629
    invoke-virtual {v0, v6, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_1
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 599
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->suggestProvider:Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->suggestProvider:Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->registerCallback(Ljava/lang/String;Lru/tinkoff/core/smartfields/suggest/SuggestProvider$SuggestAdapterCallback;)V

    .line 603
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 644
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->suggestProvider:Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->suggestProvider:Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/suggest/SuggestProvider;->removeCallback(Ljava/lang/String;)V

    .line 647
    :cond_0
    return-void
.end method

.method public onSuggestPicked(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 578
    return-void
.end method

.method public onSuggestReady(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 586
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    sget v1, Lru/tinkoff/core/smartfields/R$id;->hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 588
    if-eqz v0, :cond_1

    .line 589
    if-nez p1, :cond_2

    .line 592
    :cond_0
    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 596
    :cond_1
    return-void

    .line 591
    :cond_2
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 592
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/16 v1, 0x8

    move v2, v1

    move-object v1, v0

    move v0, v2

    goto :goto_0
.end method

.method public onValidate()Lru/tinkoff/core/smartfields/model/ValidationResult;
    .locals 1

    .prologue
    .line 1128
    invoke-static {}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    return-object v0
.end method

.method public onValueChanged()V
    .locals 3

    .prologue
    .line 438
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->isAttachedToForm()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0, p0}, Lru/tinkoff/core/smartfields/Form;->onFieldValueChanged(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 440
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->actionHolder:Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    const-string v1, "value-changed"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->performActions(Ljava/lang/String;Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V

    .line 442
    :cond_0
    return-void
.end method

.method public onValueTextEdited(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public performOperation()Z
    .locals 1

    .prologue
    .line 1005
    const/4 v0, 0x0

    return v0
.end method

.method public prepareFormatter()V
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->formatter:Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    if-nez v0, :cond_1

    .line 874
    :cond_0
    :goto_0
    return-void

    .line 870
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->info:Lru/tinkoff/core/smartfields/model/FieldInfo;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/decoro/MaskDescriptor;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->formatter:Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->removeFromTextView()V

    .line 872
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->formatter:Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->info:Lru/tinkoff/core/smartfields/model/FieldInfo;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getMaskDescriptor()Lru/tinkoff/decoro/MaskDescriptor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;->changeMask(Lru/tinkoff/decoro/MaskDescriptor;)V

    goto :goto_0
.end method

.method public abstract prepareStringValue()Ljava/lang/String;
.end method

.method public putAdditionalInfo(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1010
    return-void
.end method

.method public abstract readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")TT;"
        }
    .end annotation
.end method

.method protected refreshHintView(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 858
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->description:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 859
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    :goto_0
    return-void

    .line 861
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public releaseView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 880
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->onReleaseView()V

    .line 881
    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    .line 882
    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->errorView:Landroid/widget/TextView;

    .line 883
    return-void
.end method

.method public report(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1602
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->reportMap:Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;

    if-nez v0, :cond_1

    .line 1610
    :cond_0
    :goto_0
    return-void

    .line 1605
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->reportMap:Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 1606
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1609
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lru/tinkoff/core/smartfields/Form;->collectReports(Ljava/lang/String;Ljava/util/Collection;)V

    goto :goto_0
.end method

.method protected reportChangesIfAny(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 771
    invoke-static {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->equalsValues(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 772
    const-string v0, "EditReport:valueChanged"

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartField;->report(Ljava/lang/String;)V

    .line 774
    :cond_0
    return-void
.end method

.method protected requestInputService()V
    .locals 2

    .prologue
    .line 953
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->isAttachedToForm()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getInputServiceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getInputServiceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lru/tinkoff/core/smartfields/Form;->onInputServiceRequest(Ljava/lang/String;Lru/tinkoff/core/smartfields/SmartField;)V

    .line 956
    :cond_0
    return-void
.end method

.method public resetValidationState()V
    .locals 1

    .prologue
    .line 1123
    invoke-static {}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->validationResult:Lru/tinkoff/core/smartfields/model/ValidationResult;

    .line 1124
    return-void
.end method

.method public serializeValueToString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1035
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setDeliverValue(Z)V
    .locals 0

    .prologue
    .line 1381
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/SmartField;->deliverValue:Z

    .line 1382
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1339
    iput-object p1, p0, Lru/tinkoff/core/smartfields/SmartField;->description:Ljava/lang/String;

    .line 1340
    return-void
.end method

.method public setEditable(Z)V
    .locals 1

    .prologue
    .line 1501
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lru/tinkoff/core/smartfields/SmartField;->modifyStateFlag(IZ)V

    .line 1502
    return-void
.end method

.method public setExpandedTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1331
    iput-object p1, p0, Lru/tinkoff/core/smartfields/SmartField;->expandedTitle:Ljava/lang/String;

    .line 1332
    return-void
.end method

.method public setFormatter(Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;)V
    .locals 0

    .prologue
    .line 1307
    iput-object p1, p0, Lru/tinkoff/core/smartfields/SmartField;->formatter:Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    .line 1308
    return-void
.end method

.method public setJoiner(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1565
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lru/tinkoff/core/smartfields/SmartField;->joiner:Ljava/lang/String;

    .line 1566
    return-void
.end method

.method public setMeaningful(Z)V
    .locals 1

    .prologue
    .line 1497
    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lru/tinkoff/core/smartfields/SmartField;->modifyStateFlag(IZ)V

    .line 1498
    return-void
.end method

.method public setParameterKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1363
    iput-object p1, p0, Lru/tinkoff/core/smartfields/SmartField;->parameterKey:Ljava/lang/String;

    .line 1364
    return-void
.end method

.method setParent(Lru/tinkoff/core/smartfields/SmartFieldNode;)V
    .locals 0

    .prologue
    .line 1193
    iput-object p1, p0, Lru/tinkoff/core/smartfields/SmartField;->parent:Lru/tinkoff/core/smartfields/SmartFieldNode;

    .line 1194
    return-void
.end method

.method public setPlaceholder(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1347
    iput-object p1, p0, Lru/tinkoff/core/smartfields/SmartField;->placeholder:Ljava/lang/String;

    .line 1348
    return-void
.end method

.method public setShortValueMultiline(Z)V
    .locals 0

    .prologue
    .line 1343
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/SmartField;->shortValueMultiline:Z

    .line 1344
    return-void
.end method

.method public setSplitParameterValues(Z)V
    .locals 0

    .prologue
    .line 1557
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/SmartField;->splitParameterValues:Z

    .line 1558
    return-void
.end method

.method public setSuggestProvider(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)V
    .locals 0

    .prologue
    .line 1299
    iput-object p1, p0, Lru/tinkoff/core/smartfields/SmartField;->suggestProvider:Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    .line 1300
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1323
    iput-object p1, p0, Lru/tinkoff/core/smartfields/SmartField;->title:Ljava/lang/String;

    .line 1324
    return-void
.end method

.method public setValidationPattern(Ljava/util/regex/Pattern;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1409
    if-eqz p1, :cond_0

    .line 1410
    new-instance v0, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    invoke-direct {v0, p1}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/util/regex/Pattern;)V

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 1412
    :cond_0
    return-void
.end method

.method public setValidationRegex(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1420
    if-eqz p1, :cond_0

    .line 1421
    new-instance v0, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;

    invoke-direct {v0, p1}, Lru/tinkoff/core/smartfields/validators/RegexSmartValidator;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartField;->addValidator(Lru/tinkoff/core/smartfields/validators/SmartValidator;)V

    .line 1423
    :cond_0
    return-void
.end method

.method public setValueExtractor(Lru/tinkoff/core/smartfields/ValueExtractor;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lru/tinkoff/core/smartfields/SmartField;->valueExtractor:Lru/tinkoff/core/smartfields/ValueExtractor;

    .line 299
    return-void
.end method

.method public setVisible(Z)V
    .locals 1

    .prologue
    .line 1505
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lru/tinkoff/core/smartfields/SmartField;->modifyStateFlag(IZ)V

    .line 1506
    return-void
.end method

.method public shouldFillWithMask()Z
    .locals 1

    .prologue
    .line 854
    const/4 v0, 0x0

    return v0
.end method

.method public shouldRecreateShortView(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 526
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 530
    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public showErrorIfAny()V
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->errorView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 960
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->validationResult:Lru/tinkoff/core/smartfields/model/ValidationResult;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->isFieldValid()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->validationResult:Lru/tinkoff/core/smartfields/model/ValidationResult;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 961
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->errorView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 962
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->errorView:Landroid/widget/TextView;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->validationResult:Lru/tinkoff/core/smartfields/model/ValidationResult;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/model/ValidationResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 968
    :cond_0
    :goto_0
    invoke-static {}, Lru/tinkoff/core/smartfields/model/ValidationResult;->valid()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->validationResult:Lru/tinkoff/core/smartfields/model/ValidationResult;

    .line 969
    return-void

    .line 964
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->errorView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public abstract stringToValueInstance(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public final suggestPicked(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 555
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getSuggestsHolder()Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;

    move-result-object v0

    .line 556
    if-eqz v0, :cond_0

    .line 557
    invoke-interface {v0, p1}, Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;->onSuggestPicked(Ljava/lang/Object;)V

    .line 558
    invoke-interface {v0, p1}, Lru/tinkoff/core/smartfields/suggest/ISuggestsHolder;->convertSuggest(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartField;->onSuggestPicked(Ljava/lang/Object;)V

    .line 561
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getParent()Lru/tinkoff/core/smartfields/SmartFieldNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 562
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getParent()Lru/tinkoff/core/smartfields/SmartFieldNode;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lru/tinkoff/core/smartfields/SmartFieldNode;->onChildFieldSuggestPicked(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/Object;)V

    .line 565
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->actionHolder:Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    const-string v1, "suggest-picked"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->performActions(Ljava/lang/String;Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V

    .line 567
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->onValueChanged()V

    .line 568
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1622
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SmartField{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->parameterKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateShortView()V
    .locals 1

    .prologue
    .line 912
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartField;->updateShortView(Z)V

    .line 913
    return-void
.end method

.method public updateShortView(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 922
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 923
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/SmartField;->shortViewRecreateNeeded:Z

    if-eqz v0, :cond_1

    .line 924
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lru/tinkoff/core/smartfields/SmartField;->onCreateShortView(Landroid/content/Context;Landroid/view/ViewParent;)Landroid/view/View;

    move-result-object v1

    .line 925
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 926
    iget-object v2, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 927
    iget-object v3, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 928
    iget-object v3, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 929
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 930
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 931
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 932
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 933
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->isShortViewEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 934
    iput-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->mView:Landroid/view/View;

    .line 936
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getClickableView()Landroid/view/View;

    move-result-object v0

    .line 937
    if-eqz v0, :cond_1

    .line 938
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 942
    :cond_1
    invoke-virtual {p0, v5}, Lru/tinkoff/core/smartfields/SmartField;->onDisplayShortValue(Z)V

    .line 945
    :cond_2
    iput-boolean v5, p0, Lru/tinkoff/core/smartfields/SmartField;->shortViewRecreateNeeded:Z

    .line 946
    return-void
.end method

.method protected updateTitleTextColor(ZLandroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 745
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->validate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 746
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getInvalidTitleColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 750
    :goto_0
    return-void

    .line 748
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0, p0, p2}, Lru/tinkoff/core/smartfields/Form;->onShortTitleViewUpdate(Lru/tinkoff/core/smartfields/SmartField;Landroid/widget/TextView;)V

    goto :goto_0
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 387
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lru/tinkoff/core/smartfields/SmartField;->updateValue(Ljava/lang/Object;Z)V

    .line 388
    return-void
.end method

.method public updateValue(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 397
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/SmartField;->updateValueInner(Ljava/lang/Object;Z)V

    .line 398
    return-void
.end method

.method public updateValueFromString(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 368
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lru/tinkoff/core/smartfields/SmartField;->updateValueFromString(Ljava/lang/String;Z)V

    .line 369
    return-void
.end method

.method public updateValueFromString(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->stringToValueInstance(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lru/tinkoff/core/smartfields/SmartField;->updateValue(Ljava/lang/Object;Z)V

    .line 379
    return-void
.end method

.method public validate()Z
    .locals 1

    .prologue
    .line 1056
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/SmartField;->obtainValidationResult()Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->validationResult:Lru/tinkoff/core/smartfields/model/ValidationResult;

    .line 1057
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->validationResult:Lru/tinkoff/core/smartfields/model/ValidationResult;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->isFieldValid()Z

    move-result v0

    return v0
.end method

.method public validateWithoutState()Z
    .locals 1

    .prologue
    .line 1067
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/SmartField;->obtainValidationResult(Z)Lru/tinkoff/core/smartfields/model/ValidationResult;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->validationResult:Lru/tinkoff/core/smartfields/model/ValidationResult;

    .line 1068
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->validationResult:Lru/tinkoff/core/smartfields/model/ValidationResult;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/ValidationResult;->isFieldValid()Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->info:Lru/tinkoff/core/smartfields/model/FieldInfo;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/model/FieldInfo;->writeToParcel(Landroid/os/Parcel;)V

    .line 173
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->uuid:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 174
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/SmartField;->deliverValue:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 175
    iget-byte v0, p0, Lru/tinkoff/core/smartfields/SmartField;->stateFlags:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 176
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->description:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->placeholder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->expandedTitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->parameterKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget v0, p0, Lru/tinkoff/core/smartfields/SmartField;->usualTitleColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->validationResult:Lru/tinkoff/core/smartfields/model/ValidationResult;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 183
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/SmartField;->splitParameterValues:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 184
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->joiner:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/SmartField;->validatorSet:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 186
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->valueExtractor:Lru/tinkoff/core/smartfields/ValueExtractor;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 188
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 189
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/SmartField;->writeToParcel(Landroid/os/Parcel;)V

    goto :goto_2

    :cond_0
    move v0, v2

    .line 174
    goto :goto_0

    :cond_1
    move v1, v2

    .line 183
    goto :goto_1

    .line 194
    :cond_2
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->innerFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 195
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/SmartField;->writeValueToParcel(Landroid/os/Parcel;)V

    .line 198
    :cond_3
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->actionHolder:Lru/tinkoff/core/smartfields/action/SmartActionHolder;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/action/SmartActionHolder;->writeToParcel(Landroid/os/Parcel;)V

    .line 200
    iget-object v0, p0, Lru/tinkoff/core/smartfields/SmartField;->reportMap:Lru/tinkoff/core/smartfields/model/EditReport$ReportMap;

    invoke-static {v0, p1}, Lru/tinkoff/core/smartfields/IParcelable$Utils;->writeToParcel(Lru/tinkoff/core/smartfields/IParcelable;Landroid/os/Parcel;)V

    .line 201
    return-void
.end method

.method public abstract writeValueToParcel(Landroid/os/Parcel;)V
.end method
