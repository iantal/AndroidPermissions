.class public final Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;
.super Lcom/ubercab/rds/feature/model/ContactViewModel;
.source "SourceFile"


# instance fields
.field private clickListener:Landroid/view/View$OnClickListener;

.field private dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

.field private isUnread:Z

.field private lastActionTime:Ljava/lang/String;

.field private messageTitle:Ljava/lang/String;

.field private showRightArrow:Z

.field private status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

.field private time:Ljava/lang/String;

.field private tripDate:Ljava/lang/String;

.field private tripUuid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ubercab/rds/feature/model/ContactViewModel;-><init>()V

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

    if-eqz p1, :cond_14

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_8

    .line 148
    :cond_1
    check-cast p1, Lcom/ubercab/rds/feature/model/ContactViewModel;

    .line 150
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getIsUnread()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getIsUnread()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 153
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getLastActionTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getLastActionTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getLastActionTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getLastActionTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    :goto_0
    return v1

    .line 156
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getMessageTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getMessageTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getMessageTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getMessageTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    :goto_1
    return v1

    .line 159
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getStatus()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getStatus()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getStatus()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getStatus()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    move-result-object v2

    if-eqz v2, :cond_8

    :goto_2
    return v1

    .line 162
    :cond_8
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    :goto_3
    return v1

    .line 165
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getTripDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getTripDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getTripDate()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getTripDate()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    :goto_4
    return v1

    .line 168
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getTripUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getTripUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getTripUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getTripUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    :goto_5
    return v1

    .line 171
    :cond_e
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_6

    :cond_f
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;

    move-result-object v2

    if-eqz v2, :cond_10

    :goto_6
    return v1

    .line 174
    :cond_10
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_7

    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_12

    :goto_7
    return v1

    .line 177
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/ContactViewModel;->getShowRightArrow()Z

    move-result p1

    invoke-virtual {p0}, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->getShowRightArrow()Z

    move-result v2

    if-eq p1, v2, :cond_13

    return v1

    :cond_13
    return v0

    :cond_14
    :goto_8
    return v1
.end method

.method public getClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->clickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getDividerViewModel()Lcom/ubercab/ui/collection/model/DividerViewModel;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    return-object v0
.end method

.method public getIsUnread()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->isUnread:Z

    return v0
.end method

.method public getLastActionTime()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->lastActionTime:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageTitle()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->messageTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getShowRightArrow()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->showRightArrow:Z

    return v0
.end method

.method public getStatus()Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTripDate()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->tripDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTripUuid()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->tripUuid:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 188
    iget-boolean v0, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->isUnread:Z

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

    .line 190
    iget-object v4, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->lastActionTime:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->lastActionTime:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 192
    iget-object v4, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->messageTitle:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->messageTitle:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 194
    iget-object v4, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    if-nez v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    iget-object v4, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {v4}, Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;->hashCode()I

    move-result v4

    :goto_3
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 196
    iget-object v4, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->time:Ljava/lang/String;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    iget-object v4, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->time:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_4
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 198
    iget-object v4, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->tripDate:Ljava/lang/String;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_5

    :cond_5
    iget-object v4, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->tripDate:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_5
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 200
    iget-object v4, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->tripUuid:Ljava/lang/String;

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_6

    :cond_6
    iget-object v4, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->tripUuid:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_6
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 202
    iget-object v4, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    iget-object v4, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_7
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 204
    iget-object v4, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->clickListener:Landroid/view/View$OnClickListener;

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    iget-object v4, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_8
    xor-int/2addr v0, v5

    mul-int v0, v0, v3

    .line 206
    iget-boolean v3, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->showRightArrow:Z

    if-eqz v3, :cond_9

    const/16 v1, 0x4cf

    :cond_9
    xor-int/2addr v0, v1

    return v0
.end method

.method public setClickListener(Landroid/view/View$OnClickListener;)Lcom/ubercab/rds/feature/model/ContactViewModel;
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->clickListener:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public setDividerViewModel(Lcom/ubercab/ui/collection/model/DividerViewModel;)Lcom/ubercab/rds/feature/model/ContactViewModel;
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    return-object p0
.end method

.method public setIsUnread(Z)Lcom/ubercab/rds/feature/model/ContactViewModel;
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->isUnread:Z

    return-object p0
.end method

.method public setLastActionTime(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->lastActionTime:Ljava/lang/String;

    return-object p0
.end method

.method public setMessageTitle(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->messageTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setShowRightArrow(Z)Lcom/ubercab/rds/feature/model/ContactViewModel;
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->showRightArrow:Z

    return-object p0
.end method

.method public setStatus(Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;)Lcom/ubercab/rds/feature/model/ContactViewModel;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    return-object p0
.end method

.method public setTime(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->time:Ljava/lang/String;

    return-object p0
.end method

.method public setTripDate(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->tripDate:Ljava/lang/String;

    return-object p0
.end method

.method public setTripUuid(Ljava/lang/String;)Lcom/ubercab/rds/feature/model/ContactViewModel;
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->tripUuid:Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContactViewModel{isUnread="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->isUnread:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", lastActionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->lastActionTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", messageTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->messageTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->status:Lcom/uber/model/core/generated/rtapi/services/help/ContactStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->tripDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->tripUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dividerViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->dividerViewModel:Lcom/ubercab/ui/collection/model/DividerViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clickListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->clickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRightArrow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/rds/feature/model/Shape_ContactViewModel;->showRightArrow:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
