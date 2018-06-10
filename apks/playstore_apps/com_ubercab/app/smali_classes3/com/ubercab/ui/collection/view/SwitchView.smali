.class public Lcom/ubercab/ui/collection/view/SwitchView;
.super Lcom/ubercab/ui/collection/view/ToggleableView;
.source "SourceFile"

# interfaces
.implements Lawea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/collection/view/ToggleableView;",
        "Lawea<",
        "Lcom/ubercab/ui/collection/model/SwitchViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/support/v7/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/collection/view/SwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/collection/view/SwitchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/collection/view/ToggleableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p2, Landroid/support/v7/widget/SwitchCompat;

    invoke-direct {p2, p1}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/ui/collection/view/SwitchView;->a:Landroid/support/v7/widget/SwitchCompat;

    .line 44
    iget-object p1, p0, Lcom/ubercab/ui/collection/view/SwitchView;->a:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/view/SwitchView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/collection/model/SwitchViewModel;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/SwitchView;->a:Landroid/support/v7/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/SwitchView;->a:Landroid/support/v7/widget/SwitchCompat;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/SwitchViewModel;->getChecked()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/SwitchView;->a:Landroid/support/v7/widget/SwitchCompat;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/SwitchViewModel;->getCheckListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/SwitchView;->a:Landroid/support/v7/widget/SwitchCompat;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/SwitchViewModel;->getEnabled()Z

    move-result v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/ubercab/ui/collection/model/SwitchViewModel;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/view/SwitchView;->a(Lcom/ubercab/ui/collection/model/SwitchViewModel;)V

    return-void
.end method
