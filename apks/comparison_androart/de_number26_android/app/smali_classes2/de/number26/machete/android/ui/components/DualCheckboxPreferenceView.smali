.class public Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;
.super Lde/number26/machete/android/ui/components/PreferenceView;
.source "DualCheckboxPreferenceView.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView$a;
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView$a;

.field first:Landroid/support/v7/widget/AppCompatCheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field second:Landroid/support/v7/widget/AppCompatCheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lde/number26/machete/android/ui/components/PreferenceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    iget-object p1, p0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->first:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 29
    iget-object p1, p0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->second:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/AppCompatCheckBox;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 56
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 57
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/AppCompatCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->first:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-direct {p0, v0, p1}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->a(Landroid/support/v7/widget/AppCompatCheckBox;Z)V

    .line 51
    iget-object p1, p0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->second:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-direct {p0, p1, p2}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->a(Landroid/support/v7/widget/AppCompatCheckBox;Z)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->first:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->second:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatCheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method protected getWidgetResId()I
    .locals 1

    const v0, 0x7f0b026a

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 66
    iget-object v0, p0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->a:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView$a;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->first:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object p1, p0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->a:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView$a;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView$a;->a(IZ)V

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->second:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->a:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView$a;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p2}, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView$a;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOnCheckedChangeListener(Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView$a;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView;->a:Lde/number26/machete/android/ui/components/DualCheckboxPreferenceView$a;

    return-void
.end method
