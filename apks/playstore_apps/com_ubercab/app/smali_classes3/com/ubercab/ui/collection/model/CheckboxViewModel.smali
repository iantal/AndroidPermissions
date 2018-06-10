.class public Lcom/ubercab/ui/collection/model/CheckboxViewModel;
.super Lcom/ubercab/ui/collection/model/ToggleableViewModel;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ubercab/ui/collection/model/ToggleableViewModel;-><init>(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCheckListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/ubercab/ui/collection/model/ToggleableViewModel;->getCheckListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isOn()Z
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/ubercab/ui/collection/model/ToggleableViewModel;->isOn()Z

    move-result v0

    return v0
.end method
