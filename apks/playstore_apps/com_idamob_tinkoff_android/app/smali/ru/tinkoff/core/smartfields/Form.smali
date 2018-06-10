.class public Lru/tinkoff/core/smartfields/Form;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Landroid/view/View$OnClickListener;
.implements Lru/tinkoff/core/smartfields/SmartFieldNode;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/core/smartfields/Form$CollapsedSmartFieldsIterator;,
        Lru/tinkoff/core/smartfields/Form$ExpandedSmartFieldsIterator;,
        Lru/tinkoff/core/smartfields/Form$ExpandableFirstChildParentFieldResolver;,
        Lru/tinkoff/core/smartfields/Form$NextExpandableFieldResolver;,
        Lru/tinkoff/core/smartfields/Form$ExpandableFieldResolver;,
        Lru/tinkoff/core/smartfields/Form$IPredicate;,
        Lru/tinkoff/core/smartfields/Form$OnFieldsMergedListener;,
        Lru/tinkoff/core/smartfields/Form$FormUpdateListener;,
        Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/Form;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private baseFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final byteSerializer:Lru/tinkoff/core/smartfields/ByteFormSerializer;

.field private clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

.field private context:Landroid/content/Context;

.field private expanded:Z

.field private expandedFieldsCount:I

.field private expandedInteractionEnabled:Z

.field private fieldSupplements:Lru/tinkoff/core/smartfields/FieldSupplements;

.field private fieldsPresenceCollapsed:Lru/tinkoff/core/smartfields/FieldsPresence;

.field private fieldsPresenceExpanded:Lru/tinkoff/core/smartfields/FieldsPresence;

.field private formValid:Z

.field private final inputServiceInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/input/InputServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private inputServiceManager:Lru/tinkoff/core/smartfields/input/InputServiceManager;

.field private parent:Lru/tinkoff/core/smartfields/SmartFieldNode;

.field private report:Lru/tinkoff/core/smartfields/model/EditReport;

.field private final smartFieldFactory:Lru/tinkoff/core/smartfields/SmartFieldFactory;

.field private final stringSerializer:Lru/tinkoff/core/smartfields/StringFormParcelSerializer;

.field private tag:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private updateListener:Lru/tinkoff/core/smartfields/Form$FormUpdateListener;

.field private uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1023
    new-instance v0, Lru/tinkoff/core/smartfields/Form$4;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/Form$4;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/Form;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form;->inputServiceInfoMap:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form;->baseFields:Ljava/util/List;

    .line 83
    iput v1, p0, Lru/tinkoff/core/smartfields/Form;->expandedFieldsCount:I

    .line 85
    new-instance v0, Lru/tinkoff/core/smartfields/model/EditReport;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/model/EditReport;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form;->report:Lru/tinkoff/core/smartfields/model/EditReport;

    .line 91
    new-instance v0, Lru/tinkoff/core/smartfields/ByteFormSerializer;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/ByteFormSerializer;-><init>(Lru/tinkoff/core/smartfields/Form;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form;->byteSerializer:Lru/tinkoff/core/smartfields/ByteFormSerializer;

    .line 92
    new-instance v0, Lru/tinkoff/core/smartfields/StringFormParcelSerializer;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/StringFormParcelSerializer;-><init>(Lru/tinkoff/core/smartfields/Form;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form;->stringSerializer:Lru/tinkoff/core/smartfields/StringFormParcelSerializer;

    .line 95
    sget-object v0, Lru/tinkoff/core/smartfields/FieldsPresence;->EXPANDED:Lru/tinkoff/core/smartfields/FieldsPresence;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form;->fieldsPresenceExpanded:Lru/tinkoff/core/smartfields/FieldsPresence;

    .line 96
    sget-object v0, Lru/tinkoff/core/smartfields/FieldsPresence;->COLLAPSED:Lru/tinkoff/core/smartfields/FieldsPresence;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form;->fieldsPresenceCollapsed:Lru/tinkoff/core/smartfields/FieldsPresence;

    .line 709
    const-class v0, Lru/tinkoff/core/smartfields/FieldsPresence;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/FieldsPresence;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form;->fieldsPresenceExpanded:Lru/tinkoff/core/smartfields/FieldsPresence;

    .line 710
    const-class v0, Lru/tinkoff/core/smartfields/FieldsPresence;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/FieldsPresence;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form;->fieldsPresenceCollapsed:Lru/tinkoff/core/smartfields/FieldsPresence;

    .line 711
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form;->title:Ljava/lang/String;

    .line 712
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form;->tag:Ljava/lang/String;

    .line 713
    const-class v0, Lru/tinkoff/core/smartfields/SmartFieldFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartFieldFactory;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form;->smartFieldFactory:Lru/tinkoff/core/smartfields/SmartFieldFactory;

    .line 714
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form;->baseFields:Ljava/util/List;

    .line 715
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v0, v1

    .line 716
    :goto_0
    if-ge v0, v2, :cond_0

    .line 717
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 718
    iget-object v3, p0, Lru/tinkoff/core/smartfields/Form;->smartFieldFactory:Lru/tinkoff/core/smartfields/SmartFieldFactory;

    invoke-virtual {v3, v1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;->createSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 719
    invoke-virtual {v1, p0}, Lru/tinkoff/core/smartfields/SmartField;->setParent(Lru/tinkoff/core/smartfields/SmartFieldNode;)V

    .line 720
    invoke-virtual {v1, p1}, Lru/tinkoff/core/smartfields/SmartField;->fillByParcel(Landroid/os/Parcel;)V

    .line 721
    invoke-virtual {p0, v1}, Lru/tinkoff/core/smartfields/Form;->addField(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 716
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 724
    :cond_0
    new-instance v0, Lru/tinkoff/core/smartfields/model/EditReport;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/model/EditReport;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form;->report:Lru/tinkoff/core/smartfields/model/EditReport;

    .line 725
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->report:Lru/tinkoff/core/smartfields/model/EditReport;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/model/EditReport;->fillByParcel(Landroid/os/Parcel;)V

    .line 727
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->inputServiceInfoMap:Ljava/util/Map;

    const-class v1, Lru/tinkoff/core/smartfields/input/InputServiceInfo;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readMap(Ljava/util/Map;Ljava/lang/ClassLoader;)V

    .line 728
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;)V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form;->inputServiceInfoMap:Ljava/util/Map;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form;->baseFields:Ljava/util/List;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/core/smartfields/Form;->expandedFieldsCount:I

    .line 85
    new-instance v0, Lru/tinkoff/core/smartfields/model/EditReport;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/model/EditReport;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form;->report:Lru/tinkoff/core/smartfields/model/EditReport;

    .line 91
    new-instance v0, Lru/tinkoff/core/smartfields/ByteFormSerializer;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/ByteFormSerializer;-><init>(Lru/tinkoff/core/smartfields/Form;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form;->byteSerializer:Lru/tinkoff/core/smartfields/ByteFormSerializer;

    .line 92
    new-instance v0, Lru/tinkoff/core/smartfields/StringFormParcelSerializer;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/StringFormParcelSerializer;-><init>(Lru/tinkoff/core/smartfields/Form;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form;->stringSerializer:Lru/tinkoff/core/smartfields/StringFormParcelSerializer;

    .line 95
    sget-object v0, Lru/tinkoff/core/smartfields/FieldsPresence;->EXPANDED:Lru/tinkoff/core/smartfields/FieldsPresence;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form;->fieldsPresenceExpanded:Lru/tinkoff/core/smartfields/FieldsPresence;

    .line 96
    sget-object v0, Lru/tinkoff/core/smartfields/FieldsPresence;->COLLAPSED:Lru/tinkoff/core/smartfields/FieldsPresence;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/Form;->fieldsPresenceCollapsed:Lru/tinkoff/core/smartfields/FieldsPresence;

    .line 99
    iput-object p1, p0, Lru/tinkoff/core/smartfields/Form;->smartFieldFactory:Lru/tinkoff/core/smartfields/SmartFieldFactory;

    .line 100
    return-void
.end method

.method private canClickOnField(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/FieldsPresence;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Lru/tinkoff/core/smartfields/FieldsPresence;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 866
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->onShortViewClicked()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lru/tinkoff/core/smartfields/FieldsPresence;->resolve(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private countExpandable(Lru/tinkoff/core/smartfields/SmartField;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 556
    const/4 v0, 0x0

    .line 557
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 558
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getInnerFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 559
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->getFieldsPresenceExpanded()Lru/tinkoff/core/smartfields/FieldsPresence;

    move-result-object v3

    invoke-virtual {v3, v0}, Lru/tinkoff/core/smartfields/FieldsPresence;->resolve(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 560
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 562
    goto :goto_0

    .line 564
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->getFieldsPresenceExpanded()Lru/tinkoff/core/smartfields/FieldsPresence;

    move-result-object v1

    invoke-virtual {v1, p1}, Lru/tinkoff/core/smartfields/FieldsPresence;->resolve(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 565
    const/4 v1, 0x1

    .line 569
    :cond_1
    :goto_2
    return v1

    :cond_2
    move v1, v0

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private findClickedCollapsedSmartField(Landroid/view/View;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 857
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->collapsedFieldsIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 858
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getClickableView()Landroid/view/View;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 859
    return-object v0

    .line 862
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private findExpandedFieldIndex(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/FieldsPresence;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Lru/tinkoff/core/smartfields/FieldsPresence;",
            ")I"
        }
    .end annotation

    .prologue
    .line 870
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/Form;->expandedIndexOf(Lru/tinkoff/core/smartfields/SmartField;)I

    move-result v0

    .line 871
    if-gez v0, :cond_0

    .line 872
    invoke-direct {p0, p1, p2}, Lru/tinkoff/core/smartfields/Form;->findNextExpandableField(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/FieldsPresence;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/Form;->expandedIndexOf(Lru/tinkoff/core/smartfields/SmartField;)I

    move-result v0

    .line 874
    :cond_0
    return v0
.end method

.method private findNextExpandableField(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/FieldsPresence;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Lru/tinkoff/core/smartfields/FieldsPresence;",
            ")",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 879
    invoke-virtual {p0, p1, p2}, Lru/tinkoff/core/smartfields/Form;->getExpandableFieldResolver(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/FieldsPresence;)Lru/tinkoff/core/smartfields/Form$ExpandableFieldResolver;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/core/smartfields/Form$ExpandableFieldResolver;->findResolved(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    return-object v0
.end method

.method private injectSupplements(Lru/tinkoff/core/smartfields/FieldSupplements;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/FieldSupplements;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 534
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 538
    :cond_1
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/SmartField;->getInnerFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 540
    invoke-direct {p0, p1, v0}, Lru/tinkoff/core/smartfields/Form;->injectSupplements(Lru/tinkoff/core/smartfields/FieldSupplements;Lru/tinkoff/core/smartfields/SmartField;)V

    goto :goto_1

    .line 543
    :cond_2
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getFormatterName()Ljava/lang/String;

    move-result-object v0

    .line 544
    if-eqz v0, :cond_3

    .line 545
    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/FieldSupplements;->getFormatter(Ljava/lang/String;)Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/tinkoff/core/smartfields/SmartField;->setFormatter(Lru/tinkoff/core/smartfields/format/SmartFieldFormatter;)V

    .line 548
    :cond_3
    invoke-virtual {p2}, Lru/tinkoff/core/smartfields/SmartField;->getInfo()Lru/tinkoff/core/smartfields/model/FieldInfo;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/model/FieldInfo;->getSuggestsProviderName()Ljava/lang/String;

    move-result-object v0

    .line 549
    if-eqz v0, :cond_0

    .line 550
    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/FieldSupplements;->getSuggestProvider(Ljava/lang/String;)Lru/tinkoff/core/smartfields/suggest/SuggestProvider;

    move-result-object v0

    invoke-virtual {p2, v0}, Lru/tinkoff/core/smartfields/SmartField;->setSuggestProvider(Lru/tinkoff/core/smartfields/suggest/SuggestProvider;)V

    goto :goto_0
.end method

.method private recalculateExpandedFieldsCount()V
    .locals 3

    .prologue
    .line 805
    const/4 v0, 0x0

    iput v0, p0, Lru/tinkoff/core/smartfields/Form;->expandedFieldsCount:I

    .line 806
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->getBaseFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 807
    iget v2, p0, Lru/tinkoff/core/smartfields/Form;->expandedFieldsCount:I

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/Form;->countExpandable(Lru/tinkoff/core/smartfields/SmartField;)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lru/tinkoff/core/smartfields/Form;->expandedFieldsCount:I

    goto :goto_0

    .line 809
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllFields(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 109
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/Form;->addField(Lru/tinkoff/core/smartfields/SmartField;)V

    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method

.method public addField(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 115
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParent()Lru/tinkoff/core/smartfields/SmartFieldNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p1, p0}, Lru/tinkoff/core/smartfields/SmartField;->setParent(Lru/tinkoff/core/smartfields/SmartFieldNode;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->baseFields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget v0, p0, Lru/tinkoff/core/smartfields/Form;->expandedFieldsCount:I

    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/Form;->countExpandable(Lru/tinkoff/core/smartfields/SmartField;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lru/tinkoff/core/smartfields/Form;->expandedFieldsCount:I

    .line 122
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->fieldSupplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    invoke-direct {p0, v0, p1}, Lru/tinkoff/core/smartfields/Form;->injectSupplements(Lru/tinkoff/core/smartfields/FieldSupplements;Lru/tinkoff/core/smartfields/SmartField;)V

    .line 123
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->context:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/SmartField;->onAttachToForm(Landroid/content/Context;)V

    .line 126
    :cond_1
    return-void
.end method

.method public baseFieldsIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 672
    new-instance v0, Lru/tinkoff/core/smartfields/Form$1;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/Form$1;-><init>(Lru/tinkoff/core/smartfields/Form;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    .prologue
    .line 377
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->getBaseFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 378
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->clear()V

    goto :goto_0

    .line 380
    :cond_0
    return-void
.end method

.method protected collapsedFieldsIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 838
    new-instance v0, Lru/tinkoff/core/smartfields/Form$3;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/Form$3;-><init>(Lru/tinkoff/core/smartfields/Form;)V

    return-object v0
.end method

.method protected collectFieldParameter(Lru/tinkoff/core/smartfields/Form$IPredicate;Ljava/util/Map;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/Form$IPredicate;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 370
    if-eqz p1, :cond_0

    invoke-interface {p1, p3, p2}, Lru/tinkoff/core/smartfields/Form$IPredicate;->proceed(Lru/tinkoff/core/smartfields/SmartField;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 371
    :cond_0
    invoke-virtual {p3, p2}, Lru/tinkoff/core/smartfields/SmartField;->collectParameterValue(Ljava/util/Map;)V

    .line 373
    :cond_1
    return-void
.end method

.method public collectReports(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 761
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 762
    iget-object v2, p0, Lru/tinkoff/core/smartfields/Form;->report:Lru/tinkoff/core/smartfields/model/EditReport;

    invoke-virtual {v2, p1, v0}, Lru/tinkoff/core/smartfields/model/EditReport;->registerReportAction(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 764
    :cond_0
    return-void
.end method

.method public containsField(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 786
    if-nez p1, :cond_0

    move v0, v1

    .line 801
    :goto_0
    return v0

    .line 790
    :cond_0
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->getBaseFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 791
    if-ne v0, p1, :cond_2

    move v0, v2

    .line 792
    goto :goto_0

    .line 794
    :cond_2
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getInnerFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 795
    if-ne v0, p1, :cond_3

    move v0, v2

    .line 796
    goto :goto_0

    :cond_4
    move v0, v1

    .line 801
    goto :goto_0
.end method

.method public containsVisibleFields()Z
    .locals 2

    .prologue
    .line 193
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->baseFieldsIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 194
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    .line 198
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected decreaseExpandedFieldsCount(I)V
    .locals 1

    .prologue
    .line 592
    iget v0, p0, Lru/tinkoff/core/smartfields/Form;->expandedFieldsCount:I

    sub-int/2addr v0, p1

    iput v0, p0, Lru/tinkoff/core/smartfields/Form;->expandedFieldsCount:I

    .line 593
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 749
    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchOnAttachToForm(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 883
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->baseFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 884
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/SmartField;->onAttachToForm(Landroid/content/Context;)V

    goto :goto_0

    .line 886
    :cond_0
    return-void
.end method

.method protected expandedFieldsIterable()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 828
    new-instance v0, Lru/tinkoff/core/smartfields/Form$2;

    invoke-direct {v0, p0}, Lru/tinkoff/core/smartfields/Form$2;-><init>(Lru/tinkoff/core/smartfields/Form;)V

    return-object v0
.end method

.method public expandedIndexOf(Lru/tinkoff/core/smartfields/SmartField;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 168
    if-eqz p1, :cond_1

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->expandedFieldsIterable()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 171
    if-ne v0, p1, :cond_0

    .line 177
    :goto_1
    return v1

    .line 174
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 175
    goto :goto_0

    .line 177
    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method

.method public findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 2
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
    .line 147
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->getBaseFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 148
    invoke-virtual {v0, p1, p2}, Lru/tinkoff/core/smartfields/SmartField;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    .line 154
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findFieldByParamKey(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    return-object v0
.end method

.method public findFormByUuid(Ljava/lang/String;)Lru/tinkoff/core/smartfields/Form;
    .locals 1

    .prologue
    .line 475
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->uuid:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->uuid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public getBaseFields()Ljava/util/List;
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
    .line 574
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->baseFields:Ljava/util/List;

    return-object v0
.end method

.method public getBytes()Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;
    .locals 1

    .prologue
    .line 812
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->byteSerializer:Lru/tinkoff/core/smartfields/ByteFormSerializer;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/ByteFormSerializer;->write()Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;

    move-result-object v0

    return-object v0
.end method

.method public getClickListener()Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected getExpandableFieldResolver(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/FieldsPresence;)Lru/tinkoff/core/smartfields/Form$ExpandableFieldResolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Lru/tinkoff/core/smartfields/FieldsPresence;",
            ")",
            "Lru/tinkoff/core/smartfields/Form$ExpandableFieldResolver;"
        }
    .end annotation

    .prologue
    .line 848
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    new-instance v0, Lru/tinkoff/core/smartfields/Form$ExpandableFirstChildParentFieldResolver;

    invoke-direct {v0, p2}, Lru/tinkoff/core/smartfields/Form$ExpandableFirstChildParentFieldResolver;-><init>(Lru/tinkoff/core/smartfields/FieldsPresence;)V

    .line 851
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lru/tinkoff/core/smartfields/Form$NextExpandableFieldResolver;

    invoke-direct {v0, p0, p2}, Lru/tinkoff/core/smartfields/Form$NextExpandableFieldResolver;-><init>(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/FieldsPresence;)V

    goto :goto_0
.end method

.method public getExpandedFieldAt(I)Lru/tinkoff/core/smartfields/SmartField;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 203
    if-ltz p1, :cond_0

    iget v0, p0, Lru/tinkoff/core/smartfields/Form;->expandedFieldsCount:I

    if-lt p1, v0, :cond_1

    .line 204
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Incorrect index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_1
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->expandedFieldsIterable()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 209
    add-int/lit8 v2, v1, 0x1

    if-ne v1, p1, :cond_2

    .line 214
    :goto_1
    return-object v0

    :cond_2
    move v1, v2

    .line 212
    goto :goto_0

    .line 214
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getExpandedFieldByIndex(I)Lru/tinkoff/core/smartfields/SmartField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->expandedFieldsIterable()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 184
    if-ne v1, p1, :cond_0

    .line 189
    :goto_1
    return-object v0

    .line 187
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 188
    goto :goto_0

    .line 189
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getExpandedFieldsCount()I
    .locals 1

    .prologue
    .line 584
    iget v0, p0, Lru/tinkoff/core/smartfields/Form;->expandedFieldsCount:I

    return v0
.end method

.method public getExpandedFieldsRange()Lru/tinkoff/core/smartfields/data/IntRange;
    .locals 3

    .prologue
    .line 578
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->getExpandedFieldsCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lru/tinkoff/core/smartfields/data/AscIntRange;

    const/4 v1, 0x0

    .line 579
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->getExpandedFieldsCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/data/AscIntRange;-><init>(II)V

    :goto_0
    return-object v0

    .line 580
    :cond_0
    invoke-static {}, Lru/tinkoff/core/smartfields/data/AscIntRange;->emptyRange()Lru/tinkoff/core/smartfields/data/AscIntRange;

    move-result-object v0

    goto :goto_0
.end method

.method public getFieldSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->fieldSupplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    return-object v0
.end method

.method public getFieldsPresenceCollapsed()Lru/tinkoff/core/smartfields/FieldsPresence;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->fieldsPresenceCollapsed:Lru/tinkoff/core/smartfields/FieldsPresence;

    return-object v0
.end method

.method public getFieldsPresenceExpanded()Lru/tinkoff/core/smartfields/FieldsPresence;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->fieldsPresenceExpanded:Lru/tinkoff/core/smartfields/FieldsPresence;

    return-object v0
.end method

.method public getFirstSmartField()Lru/tinkoff/core/smartfields/SmartField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 319
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->baseFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    const/4 v0, 0x0

    .line 323
    :cond_0
    :goto_0
    return-object v0

    .line 322
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->baseFields:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 323
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getInnerFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    goto :goto_0
.end method

.method public getInputServiceInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/input/InputServiceInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 684
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->inputServiceInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public getLastSmartField()Lru/tinkoff/core/smartfields/SmartField;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 310
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->baseFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    const/4 v0, 0x0

    .line 315
    :cond_0
    :goto_0
    return-object v0

    .line 313
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->baseFields:Ljava/util/List;

    iget-object v1, p0, Lru/tinkoff/core/smartfields/Form;->baseFields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 314
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getInnerFields()Ljava/util/List;

    move-result-object v1

    .line 315
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    goto :goto_0
.end method

.method public getListener()Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 612
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    return-object v0
.end method

.method public getNextTo(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 3
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
    const/4 v0, 0x0

    .line 283
    if-eqz p1, :cond_0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/Form;->baseFields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-object v0

    .line 287
    :cond_1
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParent()Lru/tinkoff/core/smartfields/SmartFieldNode;

    move-result-object v1

    .line 288
    if-nez v1, :cond_2

    .line 289
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Passed field doesn\'t have a parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 292
    :cond_2
    if-ne v1, p0, :cond_3

    .line 294
    iget-object v1, p0, Lru/tinkoff/core/smartfields/Form;->baseFields:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 295
    if-ltz v1, :cond_0

    iget-object v2, p0, Lru/tinkoff/core/smartfields/Form;->baseFields:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 299
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->baseFields:Ljava/util/List;

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 300
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v0}, Lru/tinkoff/core/smartfields/SmartField;->getNextTo(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0

    .line 301
    :cond_3
    instance-of v0, v1, Lru/tinkoff/core/smartfields/SmartField;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lru/tinkoff/core/smartfields/SmartFieldNode;->getParent()Lru/tinkoff/core/smartfields/SmartFieldNode;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 303
    invoke-virtual {p1, p1}, Lru/tinkoff/core/smartfields/SmartField;->getNextTo(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0

    .line 306
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Passed field is not presented on this form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getNextTo(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/FieldsPresence;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Lru/tinkoff/core/smartfields/FieldsPresence;",
            ")",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 266
    move-object v0, v2

    .line 268
    :goto_0
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/Form;->getNextTo(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 269
    invoke-virtual {p2, v1}, Lru/tinkoff/core/smartfields/FieldsPresence;->resolve(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 272
    :cond_0
    invoke-virtual {p2, v1}, Lru/tinkoff/core/smartfields/FieldsPresence;->onIterateInForm(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 273
    if-eqz v0, :cond_1

    .line 278
    :goto_1
    return-object v0

    .line 276
    :cond_1
    if-nez v1, :cond_2

    move-object v0, v2

    .line 278
    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_0
.end method

.method public getParent()Lru/tinkoff/core/smartfields/SmartFieldNode;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->parent:Lru/tinkoff/core/smartfields/SmartFieldNode;

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
    const/4 v0, 0x0

    .line 236
    if-eqz p1, :cond_0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/Form;->baseFields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-object v0

    .line 240
    :cond_1
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParent()Lru/tinkoff/core/smartfields/SmartFieldNode;

    move-result-object v1

    .line 241
    if-nez v1, :cond_2

    .line 242
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Passed field doesn\'t have a parent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 245
    :cond_2
    if-ne v1, p0, :cond_3

    .line 247
    iget-object v1, p0, Lru/tinkoff/core/smartfields/Form;->baseFields:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 248
    if-lez v1, :cond_0

    .line 252
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->baseFields:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 253
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 254
    invoke-virtual {v0, v0}, Lru/tinkoff/core/smartfields/SmartField;->getPreviousTo(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0

    .line 256
    :cond_3
    instance-of v0, v1, Lru/tinkoff/core/smartfields/SmartField;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Lru/tinkoff/core/smartfields/SmartFieldNode;->getParent()Lru/tinkoff/core/smartfields/SmartFieldNode;

    move-result-object v0

    if-ne v0, p0, :cond_4

    .line 258
    invoke-virtual {p1, p1}, Lru/tinkoff/core/smartfields/SmartField;->getPreviousTo(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0

    .line 261
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Passed field is not presented on this form"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPreviousTo(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/FieldsPresence;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Lru/tinkoff/core/smartfields/FieldsPresence;",
            ")",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 219
    move-object v0, v2

    .line 221
    :goto_0
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/Form;->getPreviousTo(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 222
    invoke-virtual {p2, v1}, Lru/tinkoff/core/smartfields/FieldsPresence;->resolve(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 225
    :cond_0
    invoke-virtual {p2, v1}, Lru/tinkoff/core/smartfields/FieldsPresence;->onIterateInForm(Lru/tinkoff/core/smartfields/SmartField;)V

    .line 226
    if-eqz v0, :cond_1

    .line 231
    :goto_1
    return-object v0

    .line 229
    :cond_1
    if-nez v1, :cond_2

    move-object v0, v2

    .line 231
    goto :goto_1

    :cond_2
    move-object p1, v1

    goto :goto_0
.end method

.method public getReport()Lru/tinkoff/core/smartfields/model/EditReport;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->report:Lru/tinkoff/core/smartfields/model/EditReport;

    return-object v0
.end method

.method public getSmartFieldFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->smartFieldFactory:Lru/tinkoff/core/smartfields/SmartFieldFactory;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 753
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateListener()Lru/tinkoff/core/smartfields/Form$FormUpdateListener;
    .locals 1

    .prologue
    .line 624
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->updateListener:Lru/tinkoff/core/smartfields/Form$FormUpdateListener;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method protected increaseExpandedFieldsCount(I)V
    .locals 1

    .prologue
    .line 588
    iget v0, p0, Lru/tinkoff/core/smartfields/Form;->expandedFieldsCount:I

    add-int/2addr v0, p1

    iput v0, p0, Lru/tinkoff/core/smartfields/Form;->expandedFieldsCount:I

    .line 589
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lru/tinkoff/core/smartfields/Form;->context:Landroid/content/Context;

    .line 104
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/Form;->dispatchOnAttachToForm(Landroid/content/Context;)V

    .line 105
    return-void
.end method

.method public isExpanded()Z
    .locals 1

    .prologue
    .line 644
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/Form;->expanded:Z

    return v0
.end method

.method public isExpandedInteractionEnabled()Z
    .locals 1

    .prologue
    .line 652
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/Form;->expandedInteractionEnabled:Z

    return v0
.end method

.method public isFormValid()Z
    .locals 1

    .prologue
    .line 640
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/Form;->formValid:Z

    return v0
.end method

.method protected mergeInputConnectorsInfo(Lru/tinkoff/core/smartfields/Form;)V
    .locals 4

    .prologue
    .line 410
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/Form;->getInputServiceInfoMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 411
    iget-object v1, p0, Lru/tinkoff/core/smartfields/Form;->inputServiceInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/input/InputServiceInfo;

    .line 412
    if-eqz v1, :cond_0

    .line 413
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->isShouldStart()Z

    move-result v0

    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->setShouldStart(Z)V

    goto :goto_0

    .line 416
    :cond_1
    return-void
.end method

.method protected notifyOfFiledsCountChanged(IZ)V
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->updateListener:Lru/tinkoff/core/smartfields/Form$FormUpdateListener;

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->updateListener:Lru/tinkoff/core/smartfields/Form$FormUpdateListener;

    invoke-interface {v0, p0, p1, p2}, Lru/tinkoff/core/smartfields/Form$FormUpdateListener;->onFieldsCountChanged(Lru/tinkoff/core/smartfields/Form;IZ)V

    .line 504
    :cond_0
    return-void
.end method

.method public obtainRequestParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 344
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/Form;->obtainRequestParams(Lru/tinkoff/core/smartfields/Form$IPredicate;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public obtainRequestParams(Lru/tinkoff/core/smartfields/Form$IPredicate;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/Form$IPredicate;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 348
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 350
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->getBaseFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 351
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->isSplittingParameterValues()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 352
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getInnerFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 353
    invoke-virtual {p0, p1, v1, v0}, Lru/tinkoff/core/smartfields/Form;->proceedFieldParameter(Lru/tinkoff/core/smartfields/Form$IPredicate;Ljava/util/Map;Lru/tinkoff/core/smartfields/SmartField;)V

    goto :goto_1

    .line 356
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lru/tinkoff/core/smartfields/Form;->proceedFieldParameter(Lru/tinkoff/core/smartfields/Form$IPredicate;Ljava/util/Map;Lru/tinkoff/core/smartfields/SmartField;)V

    goto :goto_0

    .line 360
    :cond_2
    return-object v1
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
    .line 160
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 332
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    if-eqz v0, :cond_0

    .line 333
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/Form;->findClickedCollapsedSmartField(Landroid/view/View;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->getFieldsPresenceExpanded()Lru/tinkoff/core/smartfields/FieldsPresence;

    move-result-object v1

    .line 336
    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/smartfields/Form;->canClickOnField(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/FieldsPresence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    invoke-direct {p0, v0, v1}, Lru/tinkoff/core/smartfields/Form;->findExpandedFieldIndex(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/FieldsPresence;)I

    move-result v1

    .line 338
    iget-object v2, p0, Lru/tinkoff/core/smartfields/Form;->clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    invoke-interface {v2, v1, v0}, Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;->onSmartFieldClicked(ILru/tinkoff/core/smartfields/SmartField;)V

    .line 341
    :cond_0
    return-void
.end method

.method public onFieldError(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 495
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->updateListener:Lru/tinkoff/core/smartfields/Form$FormUpdateListener;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->updateListener:Lru/tinkoff/core/smartfields/Form$FormUpdateListener;

    invoke-interface {v0, p0, p1, p2, p3}, Lru/tinkoff/core/smartfields/Form$FormUpdateListener;->onFieldError(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 498
    :cond_0
    return-void
.end method

.method onFieldExpandabilityChanges(Lru/tinkoff/core/smartfields/SmartField;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;IZ)V"
        }
    .end annotation

    .prologue
    .line 427
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->hasChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getChildrenCount()I

    move-result v0

    .line 428
    :goto_0
    if-eqz p3, :cond_1

    .line 429
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/Form;->increaseExpandedFieldsCount(I)V

    .line 434
    :goto_1
    invoke-virtual {p0, p2, p3}, Lru/tinkoff/core/smartfields/Form;->notifyOfFiledsCountChanged(IZ)V

    .line 435
    return-void

    .line 427
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 431
    :cond_1
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/Form;->decreaseExpandedFieldsCount(I)V

    goto :goto_1
.end method

.method public onFieldOperationComplete(Lru/tinkoff/core/smartfields/SmartField;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    .line 489
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->updateListener:Lru/tinkoff/core/smartfields/Form$FormUpdateListener;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->updateListener:Lru/tinkoff/core/smartfields/Form$FormUpdateListener;

    invoke-interface {v0, p0, p1, p2}, Lru/tinkoff/core/smartfields/Form$FormUpdateListener;->onFieldCompletedOperation(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/SmartField;Z)V

    .line 492
    :cond_0
    return-void
.end method

.method onFieldValueChanged(Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->updateListener:Lru/tinkoff/core/smartfields/Form$FormUpdateListener;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->updateListener:Lru/tinkoff/core/smartfields/Form$FormUpdateListener;

    invoke-interface {v0, p0, p1}, Lru/tinkoff/core/smartfields/Form$FormUpdateListener;->onFieldValueChanged(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/SmartField;)V

    .line 486
    :cond_0
    return-void
.end method

.method public onInputServiceFinished(Lru/tinkoff/core/smartfields/ExpandedFieldsManager;Lru/tinkoff/core/smartfields/input/InputServiceConnector;)V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public onInputServiceRequest(Ljava/lang/String;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 507
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->inputServiceManager:Lru/tinkoff/core/smartfields/input/InputServiceManager;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->inputServiceManager:Lru/tinkoff/core/smartfields/input/InputServiceManager;

    invoke-virtual {v0, p1, p2}, Lru/tinkoff/core/smartfields/input/InputServiceManager;->startInputService(Ljava/lang/String;Lru/tinkoff/core/smartfields/SmartField;)V

    .line 510
    :cond_0
    return-void
.end method

.method public onShortTitleViewUpdate(Lru/tinkoff/core/smartfields/SmartField;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 705
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getUsualTitleColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 706
    return-void
.end method

.method public proceedFieldParameter(Lru/tinkoff/core/smartfields/Form$IPredicate;Ljava/util/Map;Lru/tinkoff/core/smartfields/SmartField;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/Form$IPredicate;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 364
    invoke-virtual {p3}, Lru/tinkoff/core/smartfields/SmartField;->isMeaningful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {p0, p1, p2, p3}, Lru/tinkoff/core/smartfields/Form;->collectFieldParameter(Lru/tinkoff/core/smartfields/Form$IPredicate;Ljava/util/Map;Lru/tinkoff/core/smartfields/SmartField;)V

    .line 367
    :cond_0
    return-void
.end method

.method public releaseViews()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->baseFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 130
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->releaseView()V

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method public setClickListener(Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lru/tinkoff/core/smartfields/Form;->clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    .line 621
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lru/tinkoff/core/smartfields/Form;->context:Landroid/content/Context;

    .line 637
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    .prologue
    .line 648
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/Form;->expanded:Z

    .line 649
    return-void
.end method

.method public setExpandedInteractionEnabled(Z)V
    .locals 0

    .prologue
    .line 656
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/Form;->expandedInteractionEnabled:Z

    .line 657
    return-void
.end method

.method public setFieldSupplements(Lru/tinkoff/core/smartfields/FieldSupplements;)V
    .locals 3

    .prologue
    .line 521
    iput-object p1, p0, Lru/tinkoff/core/smartfields/Form;->fieldSupplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    .line 523
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->fieldSupplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    if-nez v0, :cond_1

    .line 531
    :cond_0
    return-void

    .line 528
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->getBaseFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 529
    iget-object v2, p0, Lru/tinkoff/core/smartfields/Form;->fieldSupplements:Lru/tinkoff/core/smartfields/FieldSupplements;

    invoke-direct {p0, v2, v0}, Lru/tinkoff/core/smartfields/Form;->injectSupplements(Lru/tinkoff/core/smartfields/FieldSupplements;Lru/tinkoff/core/smartfields/SmartField;)V

    goto :goto_0
.end method

.method public setFieldsPresenceCollapsed(Lru/tinkoff/core/smartfields/FieldsPresence;)V
    .locals 2

    .prologue
    .line 467
    if-nez p1, :cond_0

    .line 468
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "presence is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 471
    :cond_0
    iput-object p1, p0, Lru/tinkoff/core/smartfields/Form;->fieldsPresenceCollapsed:Lru/tinkoff/core/smartfields/FieldsPresence;

    .line 472
    return-void
.end method

.method public setFieldsPresenceExpanded(Lru/tinkoff/core/smartfields/FieldsPresence;)V
    .locals 2

    .prologue
    .line 457
    if-nez p1, :cond_0

    .line 458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "presence is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 461
    :cond_0
    iput-object p1, p0, Lru/tinkoff/core/smartfields/Form;->fieldsPresenceExpanded:Lru/tinkoff/core/smartfields/FieldsPresence;

    .line 462
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/Form;->recalculateExpandedFieldsCount()V

    .line 463
    return-void
.end method

.method public setInputConnectorShouldStart(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 688
    if-nez p1, :cond_1

    .line 697
    :cond_0
    return-void

    .line 692
    :cond_1
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->inputServiceInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/input/InputServiceInfo;

    .line 693
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 694
    invoke-virtual {v0, p2}, Lru/tinkoff/core/smartfields/input/InputServiceInfo;->setShouldStart(Z)V

    goto :goto_0
.end method

.method public setInputServiceManager(Lru/tinkoff/core/smartfields/input/InputServiceManager;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lru/tinkoff/core/smartfields/Form;->inputServiceManager:Lru/tinkoff/core/smartfields/input/InputServiceManager;

    .line 661
    return-void
.end method

.method public setListener(Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 604
    iput-object p1, p0, Lru/tinkoff/core/smartfields/Form;->clickListener:Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    .line 605
    return-void
.end method

.method public setParent(Lru/tinkoff/core/smartfields/SmartFieldNode;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lru/tinkoff/core/smartfields/Form;->parent:Lru/tinkoff/core/smartfields/SmartFieldNode;

    .line 328
    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 668
    iput-object p1, p0, Lru/tinkoff/core/smartfields/Form;->tag:Ljava/lang/String;

    .line 669
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 757
    iput-object p1, p0, Lru/tinkoff/core/smartfields/Form;->title:Ljava/lang/String;

    .line 758
    return-void
.end method

.method public setUpdateListener(Lru/tinkoff/core/smartfields/Form$FormUpdateListener;)V
    .locals 0

    .prologue
    .line 628
    iput-object p1, p0, Lru/tinkoff/core/smartfields/Form;->updateListener:Lru/tinkoff/core/smartfields/Form$FormUpdateListener;

    .line 629
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lru/tinkoff/core/smartfields/Form;->uuid:Ljava/lang/String;

    .line 443
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 772
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SmartForm ("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->tag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    const-string v0, "): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 776
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->baseFieldsIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    .line 778
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    .line 779
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getCollectedParameterValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    .line 780
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 782
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateFormWith(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 824
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->stringSerializer:Lru/tinkoff/core/smartfields/StringFormParcelSerializer;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/StringFormParcelSerializer;->updateFormWith(Ljava/lang/String;)Z

    .line 825
    return-void
.end method

.method public updateFormWith(Lru/tinkoff/core/smartfields/Form;)V
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/Form$OnFieldsMergedListener;)V

    .line 384
    return-void
.end method

.method public updateFormWith(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/Form$OnFieldsMergedListener;)V
    .locals 5

    .prologue
    .line 387
    if-nez p1, :cond_0

    .line 388
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Form cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_0
    iget v0, p1, Lru/tinkoff/core/smartfields/Form;->expandedFieldsCount:I

    iput v0, p0, Lru/tinkoff/core/smartfields/Form;->expandedFieldsCount:I

    .line 393
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/Form;->mergeInputConnectorsInfo(Lru/tinkoff/core/smartfields/Form;)V

    .line 395
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->getBaseFields()Ljava/util/List;

    move-result-object v3

    .line 396
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/Form;->getBaseFields()Ljava/util/List;

    move-result-object v4

    .line 397
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 398
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 399
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/SmartField;

    .line 401
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z

    .line 403
    if-eqz p2, :cond_1

    .line 404
    invoke-interface {p2, v1, v0}, Lru/tinkoff/core/smartfields/Form$OnFieldsMergedListener;->onFieldsMerged(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/SmartField;)V

    .line 397
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 407
    :cond_2
    return-void
.end method

.method public updateFormWithBytes(Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;)V
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->byteSerializer:Lru/tinkoff/core/smartfields/ByteFormSerializer;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/ByteFormSerializer;->updateFormWith(Lru/tinkoff/core/smartfields/ByteFormSerializer$ByteArray;)Z

    .line 817
    return-void
.end method

.method public validateAndUpdateView()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 419
    iput-boolean v2, p0, Lru/tinkoff/core/smartfields/Form;->formValid:Z

    .line 420
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/Form;->getBaseFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 421
    iget-boolean v1, p0, Lru/tinkoff/core/smartfields/Form;->formValid:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->validate()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lru/tinkoff/core/smartfields/Form;->formValid:Z

    .line 422
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->displayValidatedShortValue()V

    goto :goto_0

    .line 421
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 424
    :cond_1
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 732
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->fieldsPresenceExpanded:Lru/tinkoff/core/smartfields/FieldsPresence;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 733
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->fieldsPresenceCollapsed:Lru/tinkoff/core/smartfields/FieldsPresence;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 734
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->smartFieldFactory:Lru/tinkoff/core/smartfields/SmartFieldFactory;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 737
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->baseFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 738
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->baseFields:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 739
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 740
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/SmartField;->writeToParcel(Landroid/os/Parcel;)V

    goto :goto_0

    .line 742
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->report:Lru/tinkoff/core/smartfields/model/EditReport;

    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/model/EditReport;->writeToParcel(Landroid/os/Parcel;)V

    .line 744
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->inputServiceInfoMap:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 745
    return-void
.end method

.method public writeToString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 820
    iget-object v0, p0, Lru/tinkoff/core/smartfields/Form;->stringSerializer:Lru/tinkoff/core/smartfields/StringFormParcelSerializer;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/StringFormParcelSerializer;->write()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
