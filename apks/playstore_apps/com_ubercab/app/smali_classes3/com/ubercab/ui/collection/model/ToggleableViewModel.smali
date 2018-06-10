.class Lcom/ubercab/ui/collection/model/ToggleableViewModel;
.super Lcom/ubercab/ui/collection/model/ViewModel;
.source "SourceFile"


# instance fields
.field private final mCheckListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final mOn:Z


# direct methods
.method constructor <init>(ZLandroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ubercab/ui/collection/model/ViewModel;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/ubercab/ui/collection/model/ToggleableViewModel;->mOn:Z

    .line 14
    iput-object p2, p0, Lcom/ubercab/ui/collection/model/ToggleableViewModel;->mCheckListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method


# virtual methods
.method public getCheckListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubercab/ui/collection/model/ToggleableViewModel;->mCheckListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method

.method public isOn()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/ubercab/ui/collection/model/ToggleableViewModel;->mOn:Z

    return v0
.end method
