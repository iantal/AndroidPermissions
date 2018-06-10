.class public final Lcom/ubercab/ui/collection/model/Shape_SwitchViewModel;
.super Lcom/ubercab/ui/collection/model/SwitchViewModel;
.source "SourceFile"


# instance fields
.field private checkListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private checked:Z

.field private enabled:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/SwitchViewModel;-><init>()V

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

    if-eqz p1, :cond_6

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 59
    :cond_1
    check-cast p1, Lcom/ubercab/ui/collection/model/SwitchViewModel;

    .line 61
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/SwitchViewModel;->getEnabled()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_SwitchViewModel;->getEnabled()Z

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/SwitchViewModel;->getChecked()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_SwitchViewModel;->getChecked()Z

    move-result v3

    if-eq v2, v3, :cond_3

    return v1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/SwitchViewModel;->getCheckListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/SwitchViewModel;->getCheckListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_SwitchViewModel;->getCheckListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ubercab/ui/collection/model/Shape_SwitchViewModel;->getCheckListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_0
    return v1

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v1
.end method

.method public getCheckListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/Shape_SwitchViewModel;->checkListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public getChecked()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/model/Shape_SwitchViewModel;->checked:Z

    return v0
.end method

.method public getEnabled()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/model/Shape_SwitchViewModel;->enabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 78
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/model/Shape_SwitchViewModel;->enabled:Z

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

    .line 80
    iget-boolean v4, p0, Lcom/ubercab/ui/collection/model/Shape_SwitchViewModel;->checked:Z

    if-eqz v4, :cond_1

    const/16 v1, 0x4cf

    :cond_1
    xor-int/2addr v0, v1

    mul-int v0, v0, v3

    .line 82
    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_SwitchViewModel;->checkListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_SwitchViewModel;->checkListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public setCheckListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/ubercab/ui/collection/model/SwitchViewModel;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/ubercab/ui/collection/model/Shape_SwitchViewModel;->checkListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method public setChecked(Z)Lcom/ubercab/ui/collection/model/SwitchViewModel;
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/ubercab/ui/collection/model/Shape_SwitchViewModel;->checked:Z

    return-object p0
.end method

.method public setEnabled(Z)Lcom/ubercab/ui/collection/model/SwitchViewModel;
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/ubercab/ui/collection/model/Shape_SwitchViewModel;->enabled:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SwitchViewModel{enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/ui/collection/model/Shape_SwitchViewModel;->enabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubercab/ui/collection/model/Shape_SwitchViewModel;->checked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", checkListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubercab/ui/collection/model/Shape_SwitchViewModel;->checkListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
