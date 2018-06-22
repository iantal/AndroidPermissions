.class public Lbrd/bankingapp/android/function/settings/RadioButtonPreference;
.super Landroid/preference/CheckBoxPreference;
.source "RadioButtonPreference.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbrd/bankingapp/android/function/settings/RadioButtonPreference$OnClickListener;
    }
.end annotation


# instance fields
.field private mListener:Lbrd/bankingapp/android/function/settings/RadioButtonPreference$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbrd/bankingapp/android/function/settings/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 20
    const v0, 0x7f0a0051

    invoke-direct {p0, p1, p2, v0}, Lbrd/bankingapp/android/function/settings/RadioButtonPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lbrd/bankingapp/android/function/settings/RadioButtonPreference;->mListener:Lbrd/bankingapp/android/function/settings/RadioButtonPreference$OnClickListener;

    .line 17
    const v0, 0x7f030039

    invoke-virtual {p0, v0}, Lbrd/bankingapp/android/function/settings/RadioButtonPreference;->setWidgetLayoutResource(I)V

    .line 18
    return-void
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 36
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    .line 37
    const v1, 0x1020016

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 38
    .local v0, "title":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 39
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 40
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    :cond_0
    return-void
.end method

.method public onClick()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbrd/bankingapp/android/function/settings/RadioButtonPreference;->mListener:Lbrd/bankingapp/android/function/settings/RadioButtonPreference$OnClickListener;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lbrd/bankingapp/android/function/settings/RadioButtonPreference;->mListener:Lbrd/bankingapp/android/function/settings/RadioButtonPreference$OnClickListener;

    invoke-interface {v0, p0}, Lbrd/bankingapp/android/function/settings/RadioButtonPreference$OnClickListener;->onRadioButtonClicked(Lbrd/bankingapp/android/function/settings/RadioButtonPreference;)V

    .line 33
    :cond_0
    return-void
.end method

.method setOnClickListener(Lbrd/bankingapp/android/function/settings/RadioButtonPreference$OnClickListener;)V
    .locals 0
    .param p1, "listener"    # Lbrd/bankingapp/android/function/settings/RadioButtonPreference$OnClickListener;

    .prologue
    .line 26
    iput-object p1, p0, Lbrd/bankingapp/android/function/settings/RadioButtonPreference;->mListener:Lbrd/bankingapp/android/function/settings/RadioButtonPreference$OnClickListener;

    .line 27
    return-void
.end method
