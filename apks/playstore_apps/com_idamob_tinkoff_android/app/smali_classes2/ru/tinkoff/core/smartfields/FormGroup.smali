.class public Lru/tinkoff/core/smartfields/FormGroup;
.super Lru/tinkoff/core/smartfields/Form;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/FormGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static final NO_FOCUS:I = -0x1


# instance fields
.field private focusedFormIndex:I

.field private final innerForms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/Form;",
            ">;"
        }
    .end annotation
.end field

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lru/tinkoff/core/smartfields/FormGroup$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/FormGroup$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/FormGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 335
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/Form;-><init>(Landroid/os/Parcel;)V

    .line 22
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lru/tinkoff/core/smartfields/FormGroup;->innerForms:Ljava/util/List;

    .line 23
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->visible:Z

    .line 24
    const/4 v2, -0x1

    iput v2, p0, Lru/tinkoff/core/smartfields/FormGroup;->focusedFormIndex:I

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, p0, Lru/tinkoff/core/smartfields/FormGroup;->focusedFormIndex:I

    .line 337
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->visible:Z

    .line 338
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 339
    :goto_1
    if-ge v1, v2, :cond_1

    .line 340
    const-class v0, Lru/tinkoff/core/smartfields/FormGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 341
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/FormGroup;->addForm(Lru/tinkoff/core/smartfields/Form;)V

    .line 339
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 337
    goto :goto_0

    .line 343
    :cond_1
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/Form;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->innerForms:Ljava/util/List;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->visible:Z

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->focusedFormIndex:I

    .line 28
    return-void
.end method


# virtual methods
.method public addAllForms(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lru/tinkoff/core/smartfields/Form;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 40
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/FormGroup;->addForm(Lru/tinkoff/core/smartfields/Form;)V

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public addForm(Lru/tinkoff/core/smartfields/Form;)V
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p1, p0}, Lru/tinkoff/core/smartfields/Form;->setParent(Lru/tinkoff/core/smartfields/SmartFieldNode;)V

    .line 46
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->innerForms:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-void
.end method

.method public containsField(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 147
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/FormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 148
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/Form;->containsField(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    .line 152
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    return v0
.end method

.method protected dispatchOnAttachToForm(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->innerForms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 60
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/Form;->dispatchOnAttachToForm(Landroid/content/Context;)V

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public expandedIndexOf(Lru/tinkoff/core/smartfields/SmartField;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;)I"
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/FormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 209
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/Form;->containsField(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 210
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/Form;->expandedIndexOf(Lru/tinkoff/core/smartfields/SmartField;)I

    move-result v0

    .line 211
    if-eq v0, v2, :cond_0

    add-int/2addr v0, v1

    .line 217
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 211
    goto :goto_1

    .line 214
    :cond_1
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getExpandedFieldsCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 215
    goto :goto_0

    :cond_2
    move v0, v2

    .line 217
    goto :goto_1
.end method

.method public findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 3
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
    .line 223
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 224
    if-nez v0, :cond_1

    .line 225
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/FormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 226
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_0

    .line 233
    :cond_1
    return-object v0
.end method

.method public findFormByUuid(Ljava/lang/String;)Lru/tinkoff/core/smartfields/Form;
    .locals 3

    .prologue
    .line 66
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/Form;->findFormByUuid(Ljava/lang/String;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-object v0

    .line 71
    :cond_1
    iget-object v1, p0, Lru/tinkoff/core/smartfields/FormGroup;->innerForms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 72
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/Form;->findFormByUuid(Ljava/lang/String;)Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    goto :goto_0
.end method

.method public getBaseFields()Ljava/util/List;
    .locals 3
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
    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/FormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 241
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getBaseFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 244
    :cond_0
    return-object v1
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
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/FormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 194
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getExpandedFieldsCount()I

    move-result v3

    .line 195
    add-int/2addr v1, v3

    .line 196
    if-le v1, p1, :cond_0

    .line 197
    sub-int/2addr v1, v3

    .line 198
    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/Form;->getExpandedFieldAt(I)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getExpandedFieldsCount()I
    .locals 3

    .prologue
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/FormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 251
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getExpandedFieldsCount()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 252
    goto :goto_0

    .line 254
    :cond_0
    return v1
.end method

.method public getExpandedFieldsRange()Lru/tinkoff/core/smartfields/data/IntRange;
    .locals 3

    .prologue
    .line 292
    iget v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->focusedFormIndex:I

    if-gez v0, :cond_0

    .line 293
    invoke-super {p0}, Lru/tinkoff/core/smartfields/Form;->getExpandedFieldsRange()Lru/tinkoff/core/smartfields/data/IntRange;

    move-result-object v0

    .line 299
    :goto_0
    return-object v0

    .line 296
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->innerForms:Ljava/util/List;

    iget v1, p0, Lru/tinkoff/core/smartfields/FormGroup;->focusedFormIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 297
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/Form;->getExpandedFieldAt(I)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 298
    invoke-virtual {p0, v1}, Lru/tinkoff/core/smartfields/FormGroup;->expandedIndexOf(Lru/tinkoff/core/smartfields/SmartField;)I

    move-result v2

    .line 299
    new-instance v1, Lru/tinkoff/core/smartfields/data/AscIntRange;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getExpandedFieldsCount()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {v1, v2, v0}, Lru/tinkoff/core/smartfields/data/AscIntRange;-><init>(II)V

    move-object v0, v1

    goto :goto_0
.end method

.method public getFirstSmartField()Lru/tinkoff/core/smartfields/SmartField;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 175
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/FormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v3

    .line 176
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 187
    :cond_0
    :goto_0
    return-object v0

    .line 180
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 181
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 182
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getFirstSmartField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 183
    if-nez v0, :cond_0

    .line 180
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 187
    goto :goto_0
.end method

.method public getFocusedFormIndex()I
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->focusedFormIndex:I

    return v0
.end method

.method public getLastSmartField()Lru/tinkoff/core/smartfields/SmartField;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/FormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v3

    .line 158
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 170
    :cond_0
    :goto_0
    return-object v0

    .line 162
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 163
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 164
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getLastSmartField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 165
    if-nez v0, :cond_0

    .line 162
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 170
    goto :goto_0
.end method

.method public getNextTo(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 4
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
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/FormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 107
    if-eqz v1, :cond_1

    .line 108
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getFirstSmartField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 120
    :cond_0
    :goto_1
    return-object v0

    .line 110
    :cond_1
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/Form;->containsField(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 111
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/Form;->getNextTo(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 112
    if-nez v0, :cond_0

    .line 115
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 118
    goto :goto_0

    .line 120
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public getPreviousTo(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 5
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
    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/FormGroup;->getVisibleInnerForms()Ljava/util/List;

    move-result-object v3

    .line 127
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_2

    .line 128
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 129
    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getLastSmartField()Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 142
    :cond_0
    :goto_1
    return-object v0

    .line 132
    :cond_1
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/Form;->containsField(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 133
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/Form;->getPreviousTo(Lru/tinkoff/core/smartfields/SmartField;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 137
    const/4 v0, 0x1

    .line 127
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public getVisibleInnerForms()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/Form;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->innerForms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->innerForms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 83
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->innerForms:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 84
    instance-of v1, v0, Lru/tinkoff/core/smartfields/FormGroup;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lru/tinkoff/core/smartfields/FormGroup;

    iget-boolean v1, v1, Lru/tinkoff/core/smartfields/FormGroup;->visible:Z

    if-eqz v1, :cond_1

    .line 85
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 88
    :cond_2
    return-object v3
.end method

.method public isVisible()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->visible:Z

    return v0
.end method

.method onFieldExpandabilityChanges(Lru/tinkoff/core/smartfields/SmartField;IZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;IZ)V"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->innerForms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 94
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/Form;->containsField(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 95
    invoke-virtual {v0, p1, p2, p3}, Lru/tinkoff/core/smartfields/Form;->onFieldExpandabilityChanges(Lru/tinkoff/core/smartfields/SmartField;IZ)V

    .line 100
    :cond_1
    invoke-virtual {p0, p2, p3}, Lru/tinkoff/core/smartfields/FormGroup;->notifyOfFiledsCountChanged(IZ)V

    .line 101
    return-void
.end method

.method public removeForm(Lru/tinkoff/core/smartfields/Form;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->innerForms:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/Form;->setParent(Lru/tinkoff/core/smartfields/SmartFieldNode;)V

    goto :goto_0
.end method

.method public setFieldsPresenceCollapsed(Lru/tinkoff/core/smartfields/FieldsPresence;)V
    .locals 2

    .prologue
    .line 312
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/Form;->setFieldsPresenceCollapsed(Lru/tinkoff/core/smartfields/FieldsPresence;)V

    .line 313
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->innerForms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 314
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/Form;->setFieldsPresenceCollapsed(Lru/tinkoff/core/smartfields/FieldsPresence;)V

    goto :goto_0

    .line 316
    :cond_0
    return-void
.end method

.method public setFieldsPresenceExpanded(Lru/tinkoff/core/smartfields/FieldsPresence;)V
    .locals 2

    .prologue
    .line 304
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/Form;->setFieldsPresenceExpanded(Lru/tinkoff/core/smartfields/FieldsPresence;)V

    .line 305
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->innerForms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 306
    invoke-virtual {v0, p1}, Lru/tinkoff/core/smartfields/Form;->setFieldsPresenceExpanded(Lru/tinkoff/core/smartfields/FieldsPresence;)V

    goto :goto_0

    .line 308
    :cond_0
    return-void
.end method

.method public setFocusedFormIndex(I)V
    .locals 0

    .prologue
    .line 283
    iput p1, p0, Lru/tinkoff/core/smartfields/FormGroup;->focusedFormIndex:I

    .line 284
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lru/tinkoff/core/smartfields/FormGroup;->visible:Z

    .line 36
    return-void
.end method

.method public updateFormWith(Lru/tinkoff/core/smartfields/Form;)V
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lru/tinkoff/core/smartfields/FormGroup;->updateFormWith(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/Form$OnFieldsMergedListener;)V

    .line 260
    return-void
.end method

.method public updateFormWith(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/Form$OnFieldsMergedListener;)V
    .locals 4

    .prologue
    .line 264
    if-eqz p1, :cond_0

    instance-of v0, p1, Lru/tinkoff/core/smartfields/FormGroup;

    if-nez v0, :cond_1

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    move-object v0, p1

    .line 268
    check-cast v0, Lru/tinkoff/core/smartfields/FormGroup;

    .line 269
    iget-object v1, p0, Lru/tinkoff/core/smartfields/FormGroup;->innerForms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Lru/tinkoff/core/smartfields/FormGroup;->innerForms:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 270
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 273
    :cond_2
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/FormGroup;->mergeInputConnectorsInfo(Lru/tinkoff/core/smartfields/Form;)V

    .line 275
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v1, p0, Lru/tinkoff/core/smartfields/FormGroup;->innerForms:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_3

    .line 276
    iget-object v1, p0, Lru/tinkoff/core/smartfields/FormGroup;->innerForms:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tinkoff/core/smartfields/Form;

    .line 277
    iget-object v2, v0, Lru/tinkoff/core/smartfields/FormGroup;->innerForms:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/tinkoff/core/smartfields/Form;

    .line 278
    invoke-virtual {v1, v2, p2}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;Lru/tinkoff/core/smartfields/Form$OnFieldsMergedListener;)V

    .line 275
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 280
    :cond_3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 325
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/Form;->writeToParcel(Landroid/os/Parcel;I)V

    .line 326
    iget v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->focusedFormIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 327
    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->visible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 328
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->innerForms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 329
    iget-object v0, p0, Lru/tinkoff/core/smartfields/FormGroup;->innerForms:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/Form;

    .line 330
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    .line 327
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 332
    :cond_1
    return-void
.end method
