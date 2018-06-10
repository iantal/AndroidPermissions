.class public final Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;
.super Lcom/ubercab/rds/feature/model/TripContextViewModel;
.source "SourceFile"


# instance fields
.field private car:Ljava/lang/String;

.field private date:Ljava/lang/String;

.field private displayCash:Z

.field private displaySurge:Z

.field private dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

.field private driverPictureUrl:Ljava/lang/String;

.field private fare:Ljava/lang/String;

.field private hideDriverPicture:Z

.field private imageLoadTag:Ljava/lang/Object;

.field private status:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ubercab/rds/feature/model/TripContextViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_13

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_7

    .line 145
    :cond_1
    check-cast p1, Lcom/ubercab/rds/feature/model/TripContextViewModel;

    .line 147
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDisplayCash()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getDisplayCash()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 150
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDisplaySurge()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getDisplaySurge()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 153
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getHideDriverPicture()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getHideDriverPicture()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v1

    .line 156
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getCar()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getCar()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getCar()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getCar()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_0
    return v1

    .line 159
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_1
    return v1

    .line 162
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getDriverPictureUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_2
    return v1

    .line 165
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getFare()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getFare()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getFare()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_3

    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getFare()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_3
    return v1

    .line 168
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getImageLoadTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getImageLoadTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getImageLoadTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_4

    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getImageLoadTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_4
    return v1

    .line 171
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getStatus()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_5

    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getStatus()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_5
    return v1

    .line 174
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/TripContextViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object p1

    if-eqz p1, :cond_12

    :goto_6
    return v1

    :cond_12
    return v0

    :cond_13
    :goto_7
    return v1
.end method

.method public getCar()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->car:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayCash()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->displayCash:Z

    return v0
.end method

.method public getDisplaySurge()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->displaySurge:Z

    return v0
.end method

.method public getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    return-object v0
.end method

.method public getDriverPictureUrl()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->driverPictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFare()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->fare:Ljava/lang/String;

    return-object v0
.end method

.method public getHideDriverPicture()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->hideDriverPicture:Z

    return v0
.end method

.method public getImageLoadTag()Ljava/lang/Object;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->imageLoadTag:Ljava/lang/Object;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 185
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->displayCash:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 187
    iget-boolean v4, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->displaySurge:Z

    if-eqz v4, :cond_1

    const/16 v4, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v4, 0x4d5

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 189
    iget-boolean v4, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->hideDriverPicture:Z

    if-eqz v4, :cond_2

    const/16 v1, 0x4cf

    :cond_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 191
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->car:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->car:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 193
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->date:Ljava/lang/String;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->date:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 195
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->driverPictureUrl:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->driverPictureUrl:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 197
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->fare:Ljava/lang/String;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->fare:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 199
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->imageLoadTag:Ljava/lang/Object;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->imageLoadTag:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 201
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->status:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 203
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_8
    xor-int/2addr v0, v2

    return v0
.end method

.method public setCar(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->car:Ljava/lang/String;

    return-object p0
.end method

.method public setDate(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->date:Ljava/lang/String;

    return-object p0
.end method

.method public setDisplayCash(Z)Lcom/ubercab/rds/feature/model/TripContextViewModel;
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->displayCash:Z

    return-object p0
.end method

.method public setDisplaySurge(Z)Lcom/ubercab/rds/feature/model/TripContextViewModel;
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->displaySurge:Z

    return-object p0
.end method

.method public setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/rds/feature/model/TripContextViewModel;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    return-object p0
.end method

.method public setDriverPictureUrl(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->driverPictureUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setFare(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->fare:Ljava/lang/String;

    return-object p0
.end method

.method public setHideDriverPicture(Z)Lcom/ubercab/rds/feature/model/TripContextViewModel;
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->hideDriverPicture:Z

    return-object p0
.end method

.method public setImageLoadTag(Ljava/lang/Object;)Lcom/ubercab/rds/feature/model/TripContextViewModel;
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->imageLoadTag:Ljava/lang/Object;

    return-object p0
.end method

.method public setStatus(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/TripContextViewModel;
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->status:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TripContextViewModel{displayCash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->displayCash:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displaySurge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->displaySurge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hideDriverPicture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->hideDriverPicture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", car="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->car:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", driverPictureUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->driverPictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->fare:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageLoadTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->imageLoadTag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dividerViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_TripContextViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
