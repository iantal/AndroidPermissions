.class public Lru/tinkoff/core/smartfields/FormCollapseWrapper;
.super Lru/tinkoff/core/smartfields/Form;
.source "SourceFile"


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
.field private final alwaysVisibleFields:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final baseForm:Lru/tinkoff/core/smartfields/Form;

.field private collapsed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lru/tinkoff/core/smartfields/FormCollapseWrapper$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/FormCollapseWrapper$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 67
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/Form;-><init>(Landroid/os/Parcel;)V

    .line 68
    const-class v0, Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->baseForm:Lru/tinkoff/core/smartfields/Form;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->alwaysVisibleFields:Ljava/util/HashSet;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->collapsed:Z

    .line 72
    return-void

    .line 71
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public varargs constructor <init>(Lru/tinkoff/core/smartfields/Form;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 18
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/Form;->getSmartFieldFactory()Lru/tinkoff/core/smartfields/SmartFieldFactory;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/Form;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;)V

    .line 19
    iput-object p1, p0, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->baseForm:Lru/tinkoff/core/smartfields/Form;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->alwaysVisibleFields:Ljava/util/HashSet;

    .line 21
    if-eqz p2, :cond_0

    .line 22
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->alwaysVisibleFields:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_0
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->setContext(Landroid/content/Context;)V

    .line 25
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/Form;->getFieldSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->setFieldSupplements(Lru/tinkoff/core/smartfields/FieldSupplements;)V

    .line 26
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/Form;->getClickListener()Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->setClickListener(Lru/tinkoff/core/smartfields/Form$SmartFieldClickListener;)V

    .line 27
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/Form;->getBaseFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 28
    iget-object v2, p0, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->alwaysVisibleFields:Ljava/util/HashSet;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->addField(Lru/tinkoff/core/smartfields/SmartField;)V

    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method


# virtual methods
.method public getForm()Lru/tinkoff/core/smartfields/Form;
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->collapsed:Z

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    iget-object p0, p0, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->baseForm:Lru/tinkoff/core/smartfields/Form;

    goto :goto_0
.end method

.method public releaseViews()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->baseForm:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getBaseFields()Ljava/util/List;

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

    .line 54
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/SmartField;->releaseView()V

    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public setCollapsed(Z)V
    .locals 3

    .prologue
    .line 39
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->collapsed:Z

    if-ne v0, p1, :cond_1

    .line 49
    :cond_0
    return-void

    .line 43
    :cond_1
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->collapsed:Z

    .line 44
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->releaseViews()V

    .line 45
    iget-object v1, p0, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->baseForm:Lru/tinkoff/core/smartfields/Form;

    if-eqz p1, :cond_2

    move-object v0, p0

    :goto_0
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/Form;->setParent(Lru/tinkoff/core/smartfields/SmartFieldNode;)V

    .line 46
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->baseForm:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->collapsedFieldsIterable()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/SmartField;

    .line 47
    if-eqz p1, :cond_3

    move-object v1, p0

    :goto_2
    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/SmartField;->setParent(Lru/tinkoff/core/smartfields/SmartFieldNode;)V

    goto :goto_1

    .line 45
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_3
    iget-object v1, p0, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->baseForm:Lru/tinkoff/core/smartfields/Form;

    goto :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/Form;->writeToParcel(Landroid/os/Parcel;I)V

    .line 61
    iget-object v1, p0, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->baseForm:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {p1, v1, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 62
    iget-object v1, p0, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->alwaysVisibleFields:Ljava/util/HashSet;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 63
    iget-boolean v1, p0, Lru/tinkoff/core/smartfields/FormCollapseWrapper;->collapsed:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    return-void
.end method
