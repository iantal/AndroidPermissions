.class public Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;
.super Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final REQUEST_CODE_SMART_PHOTO:I = 0x2711


# instance fields
.field private commentSteps:[Ljava/lang/String;

.field private lastUpdateSteps:[J

.field private needUpdateShortView:Z

.field private photoActivityHelper:Lru/tinkoff/core/smartfields/api/fields/photo/PhotoActivityProvider;

.field private photoStep:Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;

.field private selectedPosition:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;-><init>()V

    .line 28
    const/4 v0, -0x1

    iput v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->selectedPosition:I

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->needUpdateShortView:Z

    return-void
.end method

.method private addStepData(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;

    .line 191
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;->getFilePath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->getPositionByStepId(Ljava/lang/String;)I

    move-result v4

    .line 193
    invoke-virtual {p0, v4}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->getImageByPosition(I)Lru/tinkoff/core/smartfields/model/ImageInfo;

    move-result-object v1

    .line 195
    if-eqz v1, :cond_1

    iget-object v5, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->lastUpdateSteps:[J

    aget-wide v6, v5, v4

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;->getLastUpdate()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-eqz v5, :cond_2

    .line 198
    :cond_1
    new-instance v1, Lru/tinkoff/core/smartfields/model/ImageInfo;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v1, v5}, Lru/tinkoff/core/smartfields/model/ImageInfo;-><init>(Landroid/net/Uri;)V

    .line 200
    :cond_2
    iget-object v5, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->lastUpdateSteps:[J

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;->getLastUpdate()J

    move-result-wide v6

    aput-wide v6, v5, v4

    .line 201
    new-instance v0, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionImage;

    invoke-direct {v0, v1, v4}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField$PositionImage;-><init>(Lru/tinkoff/core/smartfields/model/ImageInfo;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {p0, v2}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->setImages(Ljava/util/List;)V

    .line 205
    return-void
.end method

.method private generateSmartSteps()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 168
    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->commentSteps:[Ljava/lang/String;

    array-length v0, v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v10

    move v0, v8

    .line 171
    :goto_0
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->commentSteps:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 172
    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->getImageByPosition(I)Lru/tinkoff/core/smartfields/model/ImageInfo;

    move-result-object v5

    .line 173
    add-int/lit8 v3, v0, 0x1

    .line 174
    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->getStepIdForPosition(I)Ljava/lang/String;

    move-result-object v2

    .line 175
    new-instance v1, Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;

    sget v4, Lru/tinkoff/core/smartfields/api/R$string;->core_photo_name:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v8

    invoke-virtual {v10, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->commentSteps:[Ljava/lang/String;

    aget-object v4, v4, v0

    if-eqz v5, :cond_0

    .line 179
    invoke-virtual {v5}, Lru/tinkoff/core/smartfields/model/ImageInfo;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    :goto_1
    iget-object v6, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->lastUpdateSteps:[J

    .line 180
    invoke-direct {p0, v2}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->getPositionByStepId(Ljava/lang/String;)I

    move-result v7

    aget-wide v6, v6, v7

    invoke-direct/range {v1 .. v7}, Lru/tinkoff/core/smartfields/api/fields/photo/StepInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 183
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 185
    :cond_1
    return-object v9
.end method

.method private getPositionByStepId(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 213
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getStepIdForPosition(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 209
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initLastUpdateSteps(I)V
    .locals 4

    .prologue
    .line 128
    new-array v0, p1, [J

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->lastUpdateSteps:[J

    .line 129
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->lastUpdateSteps:[J

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 130
    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->lastUpdateSteps:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    return-void
.end method

.method private showCamera()V
    .locals 5

    .prologue
    .line 135
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->commentSteps:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->isManagerAttached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->getManager()Lru/tinkoff/core/smartfields/SmartFieldManager;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->photoActivityHelper:Lru/tinkoff/core/smartfields/api/fields/photo/PhotoActivityProvider;

    .line 140
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 141
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->generateSmartSteps()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->selectedPosition:I

    .line 142
    invoke-direct {p0, v4}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->getStepIdForPosition(I)Ljava/lang/String;

    move-result-object v4

    .line 139
    invoke-interface {v1, v2, v3, v4}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoActivityProvider;->getIntentForPhoto(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2711

    .line 138
    invoke-interface {v0, v1, v2}, Lru/tinkoff/core/smartfields/SmartFieldManager;->startActivityForResult(Landroid/content/Intent;I)V

    .line 146
    const/4 v0, -0x1

    iput v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->selectedPosition:I

    goto :goto_0
.end method


# virtual methods
.method public getPhotoStep()Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->photoStep:Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You have not yet initialized the PhotoSmartStep parameter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->photoStep:Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;

    return-object v0
.end method

.method public mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    .line 68
    instance-of v0, p1, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 69
    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;

    .line 71
    iget-object v1, v0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->lastUpdateSteps:[J

    .line 72
    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->isDeliverValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 74
    aget-wide v2, v1, v0

    iget-object v4, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->lastUpdateSteps:[J

    aget-wide v4, v4, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 75
    const/4 v0, 0x1

    iput-boolean v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->needUpdateShortView:Z

    .line 80
    :cond_0
    iput-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->lastUpdateSteps:[J

    .line 82
    :cond_1
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->mergeWith(Lru/tinkoff/core/smartfields/SmartField;)Z

    move-result v0

    return v0

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x2711

    if-ne v0, p1, :cond_0

    .line 101
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->photoActivityHelper:Lru/tinkoff/core/smartfields/api/fields/photo/PhotoActivityProvider;

    invoke-interface {v0, p2, p3}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoActivityProvider;->getStepsFromActivityResult(ILandroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->addStepData(Ljava/util/List;)V

    .line 107
    :cond_0
    return-void
.end method

.method public onAttachToForm(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->onAttachToForm(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->getFieldSupplements()Lru/tinkoff/core/smartfields/FieldSupplements;

    move-result-object v0

    .line 36
    instance-of v1, v0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;

    if-eqz v1, :cond_0

    .line 37
    check-cast v0, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/ApiFieldSupplements;->getPhotoActivityProvider()Lru/tinkoff/core/smartfields/api/fields/photo/PhotoActivityProvider;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->photoActivityHelper:Lru/tinkoff/core/smartfields/api/fields/photo/PhotoActivityProvider;

    .line 40
    :cond_0
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->photoActivityHelper:Lru/tinkoff/core/smartfields/api/fields/photo/PhotoActivityProvider;

    if-nez v0, :cond_1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PhotoActivitiesHelper can not be null, check the override of the getPhotoActivityProvider method in the ApiFieldSupplements class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_1
    return-void
.end method

.method protected pickImage(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->selectedPosition:I

    .line 95
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->showCamera()V

    .line 96
    return-void
.end method

.method protected bridge synthetic readValueFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->readValueFromParcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected readValueFromParcel(Landroid/os/Parcel;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->readValueFromParcel(Landroid/os/Parcel;)Ljava/util/List;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->photoStep:Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->commentSteps:[Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->selectedPosition:I

    .line 61
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->commentSteps:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->lastUpdateSteps:[J

    .line 62
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->lastUpdateSteps:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readLongArray([J)V

    .line 63
    return-object v1
.end method

.method public setSmartScan(Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;)V
    .locals 1

    .prologue
    .line 110
    iput-object p1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->photoStep:Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;

    .line 111
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;->getCommentSteps()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->commentSteps:[Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;->getCommentSteps()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    invoke-direct {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->initLastUpdateSteps(I)V

    .line 113
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->setTitle(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;->getExpandedTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->setExpandedTitle(Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->commentSteps:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->setMaxItems(I)V

    .line 116
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->commentSteps:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p0, v0}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->setMinItems(I)V

    .line 117
    return-void
.end method

.method protected bridge synthetic shouldRecreateShortView(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 22
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->shouldRecreateShortView(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method protected shouldRecreateShortView(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/core/smartfields/model/ImageInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->shouldRecreateShortView(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->needUpdateShortView:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 88
    :goto_0
    iput-boolean v1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->needUpdateShortView:Z

    .line 89
    return v0

    :cond_1
    move v0, v1

    .line 87
    goto :goto_0
.end method

.method protected showImage(ILru/tinkoff/core/smartfields/model/ImageInfo;)V
    .locals 5

    .prologue
    .line 151
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->showImage(ILru/tinkoff/core/smartfields/model/ImageInfo;)V

    .line 152
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->commentSteps:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->isManagerAttached()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    iput p1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->selectedPosition:I

    .line 156
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->getManager()Lru/tinkoff/core/smartfields/SmartFieldManager;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->photoActivityHelper:Lru/tinkoff/core/smartfields/api/fields/photo/PhotoActivityProvider;

    .line 158
    invoke-virtual {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/Form;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 159
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->generateSmartSteps()Ljava/util/List;

    move-result-object v3

    iget v4, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->selectedPosition:I

    .line 160
    invoke-direct {p0, v4}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->getStepIdForPosition(I)Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-interface {v1, v2, v3, v4}, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoActivityProvider;->getIntentForView(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x2711

    .line 156
    invoke-interface {v0, v1, v2}, Lru/tinkoff/core/smartfields/SmartFieldManager;->startActivityForResult(Landroid/content/Intent;I)V

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->selectedPosition:I

    goto :goto_0
.end method

.method protected writeValueToParcel(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/photo/SlotImageSmartField;->writeValueToParcel(Landroid/os/Parcel;)V

    .line 49
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->photoStep:Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartStep;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 50
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->commentSteps:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 51
    iget v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->selectedPosition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 52
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/photo/PhotoSmartField;->lastUpdateSteps:[J

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 53
    return-void
.end method
