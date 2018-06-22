.class public Lbrd/bankingapp/android/function/settings/CustomSwitchPreference;
.super Landroid/preference/SwitchPreference;
.source "CustomSwitchPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/SwitchPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    return-void
.end method

.method private findSwitchInChildviews(Landroid/view/ViewGroup;)Landroid/widget/Switch;
    .locals 4
    .param p1, "view"    # Landroid/view/ViewGroup;

    .prologue
    .line 47
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 49
    .local v2, "thisChildview":Landroid/view/View;
    instance-of v3, v2, Landroid/widget/Switch;

    if-eqz v3, :cond_0

    .line 50
    check-cast v2, Landroid/widget/Switch;

    .line 57
    .end local v2    # "thisChildview":Landroid/view/View;
    :goto_1
    return-object v2

    .line 52
    .restart local v2    # "thisChildview":Landroid/view/View;
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 53
    check-cast v2, Landroid/view/ViewGroup;

    .end local v2    # "thisChildview":Landroid/view/View;
    invoke-direct {p0, v2}, Lbrd/bankingapp/android/function/settings/CustomSwitchPreference;->findSwitchInChildviews(Landroid/view/ViewGroup;)Landroid/widget/Switch;

    move-result-object v1

    .line 54
    .local v1, "theSwitch":Landroid/widget/Switch;
    if-eqz v1, :cond_1

    move-object v2, v1

    goto :goto_1

    .line 47
    .end local v1    # "theSwitch":Landroid/widget/Switch;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/preference/SwitchPreference;->onBindView(Landroid/view/View;)V

    .line 38
    check-cast p1, Landroid/view/ViewGroup;

    .end local p1    # "view":Landroid/view/View;
    invoke-direct {p0, p1}, Lbrd/bankingapp/android/function/settings/CustomSwitchPreference;->findSwitchInChildviews(Landroid/view/ViewGroup;)Landroid/widget/Switch;

    move-result-object v0

    .line 39
    .local v0, "fingerprintSwitch":Landroid/widget/Switch;
    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 40
    const v1, 0x7f0200b9

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setThumbResource(I)V

    .line 41
    invoke-virtual {p0}, Lbrd/bankingapp/android/function/settings/CustomSwitchPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0200b7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    :cond_0
    return-void
.end method
