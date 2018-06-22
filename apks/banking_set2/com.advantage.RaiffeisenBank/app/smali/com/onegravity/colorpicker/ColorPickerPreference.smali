.class public Lcom/onegravity/colorpicker/ColorPickerPreference;
.super Landroid/preference/Preference;
.source "ColorPickerPreference.java"

# interfaces
.implements Landroid/preference/PreferenceManager$OnActivityDestroyListener;
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/onegravity/colorpicker/OnColorChangedListener;


# static fields
.field private static final androidns:Ljava/lang/String; = "http://schemas.android.com/apk/res/android"


# instance fields
.field private mAlphaSliderEnabled:Z

.field private mCurrentValue:I

.field private mDefaultValue:I

.field private mPicker:Lcom/onegravity/colorpicker/ColorPickerDialog;

.field private mPickerId:I

.field private mPreferenceView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/high16 v0, -0x1000000

    .line 50
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 42
    iput v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mDefaultValue:I

    .line 43
    iput v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mCurrentValue:I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mAlphaSliderEnabled:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mPickerId:I

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/onegravity/colorpicker/ColorPickerPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/high16 v0, -0x1000000

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    iput v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mDefaultValue:I

    .line 43
    iput v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mCurrentValue:I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mAlphaSliderEnabled:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mPickerId:I

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/onegravity/colorpicker/ColorPickerPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/high16 v0, -0x1000000

    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    iput v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mDefaultValue:I

    .line 43
    iput v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mCurrentValue:I

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mAlphaSliderEnabled:Z

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mPickerId:I

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/onegravity/colorpicker/ColorPickerPreference;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v5, 0x0

    .line 65
    invoke-virtual {p0, p0}, Lcom/onegravity/colorpicker/ColorPickerPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 66
    if-eqz p2, :cond_0

    .line 67
    const/4 v3, 0x0

    const-string v4, "alphaSlider"

    invoke-interface {p2, v3, v4, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mAlphaSliderEnabled:Z

    .line 68
    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v4, "defaultValue"

    invoke-interface {p2, v3, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    .local v0, "defaultValue":Ljava/lang/String;
    if-eqz v0, :cond_1

    const-string v3, "#"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 71
    :try_start_0
    iget-boolean v3, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mAlphaSliderEnabled:Z

    invoke-static {v0, v3}, Lcom/onegravity/colorpicker/Util;->convertToColorInt(Ljava/lang/String;Z)I

    move-result v3

    iput v3, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mDefaultValue:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .end local v0    # "defaultValue":Ljava/lang/String;
    :cond_0
    :goto_0
    iget v3, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mDefaultValue:I

    iput v3, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mCurrentValue:I

    .line 83
    return-void

    .line 72
    .restart local v0    # "defaultValue":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 73
    .local v1, "e":Ljava/lang/NumberFormatException;
    const-string v3, "#FF000000"

    iget-boolean v4, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mAlphaSliderEnabled:Z

    invoke-static {v3, v4}, Lcom/onegravity/colorpicker/Util;->convertToColorInt(Ljava/lang/String;Z)I

    move-result v3

    iput v3, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mDefaultValue:I

    goto :goto_0

    .line 76
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    :cond_1
    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v4, "defaultValue"

    invoke-interface {p2, v3, v4, v5}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    .line 77
    .local v2, "resourceId":I
    if-eqz v2, :cond_0

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    iput v3, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mDefaultValue:I

    goto :goto_0
.end method


# virtual methods
.method public getValue()I
    .locals 2

    .prologue
    .line 134
    :try_start_0
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorPickerPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    iget v1, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mDefaultValue:I

    invoke-virtual {p0, v1}, Lcom/onegravity/colorpicker/ColorPickerPreference;->getPersistedInt(I)I

    move-result v1

    iput v1, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mCurrentValue:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    iget v1, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mCurrentValue:I

    return v1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    .local v0, "e":Ljava/lang/ClassCastException;
    iget v1, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mDefaultValue:I

    iput v1, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mCurrentValue:I

    goto :goto_0
.end method

.method public onActivityDestroy()V
    .locals 1

    .prologue
    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mPicker:Lcom/onegravity/colorpicker/ColorPickerDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mPicker:Lcom/onegravity/colorpicker/ColorPickerDialog;

    invoke-virtual {v0}, Lcom/onegravity/colorpicker/ColorPickerDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onColorChanged(I)V
    .locals 4
    .param p1, "color"    # I

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorPickerPreference;->isPersistent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {p0, p1}, Lcom/onegravity/colorpicker/ColorPickerPreference;->persistInt(I)Z

    .line 149
    :cond_0
    iput p1, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mCurrentValue:I

    .line 150
    iget-object v1, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mPreferenceView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorPickerPreference;->getValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorPickerPreference;->isEnabled()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->setPreviewColor(Landroid/view/View;IZ)V

    .line 151
    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorPickerPreference;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    .line 152
    .local v0, "listener":Landroid/preference/Preference$OnPreferenceChangeListener;
    if-eqz v0, :cond_1

    .line 153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z

    .line 155
    :cond_1
    return-void
.end method

.method protected onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 111
    invoke-super {p0, p1}, Landroid/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mPreferenceView:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mPreferenceView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorPickerPreference;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorPickerPreference;->isEnabled()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->setPreviewColor(Landroid/view/View;IZ)V

    .line 114
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/onegravity/colorpicker/SetColorChangedListenerEvent;

    iget v2, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mPickerId:I

    invoke-direct {v1, v2, p0}, Lcom/onegravity/colorpicker/SetColorChangedListenerEvent;-><init>(ILcom/onegravity/colorpicker/OnColorChangedListener;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 115
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mPreferenceView:Landroid/view/View;

    return-object v0
.end method

.method public onDependencyChanged(Landroid/preference/Preference;Z)V
    .locals 3
    .param p1, "dependency"    # Landroid/preference/Preference;
    .param p2, "disableDependent"    # Z

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Landroid/preference/Preference;->onDependencyChanged(Landroid/preference/Preference;Z)V

    .line 129
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mPreferenceView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorPickerPreference;->getValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorPickerPreference;->isEnabled()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/onegravity/colorpicker/ColorPickerPreferenceWidget;->setPreviewColor(Landroid/view/View;IZ)V

    .line 130
    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4
    .param p1, "preference"    # Landroid/preference/Preference;

    .prologue
    .line 159
    new-instance v0, Lcom/onegravity/colorpicker/ColorPickerDialog;

    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/onegravity/colorpicker/ColorPickerPreference;->getValue()I

    move-result v2

    iget-boolean v3, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mAlphaSliderEnabled:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/onegravity/colorpicker/ColorPickerDialog;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, Lcom/onegravity/colorpicker/ColorPickerDialog;->show()Lcom/onegravity/colorpicker/ColorPickerDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mPicker:Lcom/onegravity/colorpicker/ColorPickerDialog;

    .line 160
    iget-object v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mPicker:Lcom/onegravity/colorpicker/ColorPickerDialog;

    invoke-virtual {v0}, Lcom/onegravity/colorpicker/ColorPickerDialog;->getId()I

    move-result v0

    iput v0, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mPickerId:I

    .line 161
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/onegravity/colorpicker/SetColorChangedListenerEvent;

    iget v2, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mPickerId:I

    invoke-direct {v1, v2, p0}, Lcom/onegravity/colorpicker/SetColorChangedListenerEvent;-><init>(ILcom/onegravity/colorpicker/OnColorChangedListener;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 162
    const/4 v0, 0x0

    return v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 98
    instance-of v1, p1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    move-object v0, p1

    .line 99
    check-cast v0, Landroid/os/Bundle;

    .line 100
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "mDefaultValue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mDefaultValue:I

    .line 101
    const-string v1, "mCurrentValue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mCurrentValue:I

    .line 102
    const-string v1, "mAlphaSliderEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mAlphaSliderEnabled:Z

    .line 103
    const-string v1, "mPickerId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mPickerId:I

    .line 104
    const-string v1, "instanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 106
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    invoke-super {p0, p1}, Landroid/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 107
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    .local v0, "state":Landroid/os/Bundle;
    const-string v1, "mDefaultValue"

    iget v2, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mDefaultValue:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 89
    const-string v1, "mCurrentValue"

    iget v2, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mCurrentValue:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 90
    const-string v1, "mAlphaSliderEnabled"

    iget-boolean v2, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mAlphaSliderEnabled:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    const-string v1, "mPickerId"

    iget v2, p0, Lcom/onegravity/colorpicker/ColorPickerPreference;->mPickerId:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 93
    return-object v0
.end method
