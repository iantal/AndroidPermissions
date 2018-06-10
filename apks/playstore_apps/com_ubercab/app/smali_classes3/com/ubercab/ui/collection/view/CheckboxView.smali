.class public Lcom/ubercab/ui/collection/view/CheckboxView;
.super Lcom/ubercab/ui/collection/view/ToggleableView;
.source "SourceFile"

# interfaces
.implements Lawea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/ui/collection/view/ToggleableView;",
        "Lawea<",
        "Lcom/ubercab/ui/collection/model/CheckboxViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Lcom/ubercab/ui/collection/view/CheckboxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/ui/collection/view/CheckboxView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/ui/collection/view/ToggleableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p2, Landroid/widget/CheckBox;

    invoke-direct {p2, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ubercab/ui/collection/view/CheckboxView;->a:Landroid/widget/CheckBox;

    .line 44
    iget-object p1, p0, Lcom/ubercab/ui/collection/view/CheckboxView;->a:Landroid/widget/CheckBox;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/view/CheckboxView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/ui/collection/model/CheckboxViewModel;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/CheckboxView;->a:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/CheckboxView;->a:Landroid/widget/CheckBox;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/CheckboxViewModel;->isOn()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/ui/collection/view/CheckboxView;->a:Landroid/widget/CheckBox;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/ui/collection/model/CheckboxViewModel;->getCheckListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/ui/collection/model/ViewModel;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/ubercab/ui/collection/model/CheckboxViewModel;

    invoke-virtual {p0, p1}, Lcom/ubercab/ui/collection/view/CheckboxView;->a(Lcom/ubercab/ui/collection/model/CheckboxViewModel;)V

    return-void
.end method
