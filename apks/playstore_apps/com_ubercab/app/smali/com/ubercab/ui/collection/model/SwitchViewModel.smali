.class public abstract Lcom/ubercab/ui/collection/model/SwitchViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    return-void
.end method

.method public static create()Lcom/ubercab/ui/collection/model/SwitchViewModel;
    .locals 2

    .line 12
    new-instance v0, Lcom/ubercab/ui/collection/model/Shape_SwitchViewModel;

    invoke-direct {v0}, Lcom/ubercab/ui/collection/model/Shape_SwitchViewModel;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/collection/model/Shape_SwitchViewModel;->setEnabled(Z)Lcom/ubercab/ui/collection/model/SwitchViewModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getCheckListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
.end method

.method public abstract getChecked()Z
.end method

.method public abstract getEnabled()Z
.end method

.method public abstract setCheckListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)Lcom/ubercab/ui/collection/model/SwitchViewModel;
.end method

.method public abstract setChecked(Z)Lcom/ubercab/ui/collection/model/SwitchViewModel;
.end method

.method public abstract setEnabled(Z)Lcom/ubercab/ui/collection/model/SwitchViewModel;
.end method
