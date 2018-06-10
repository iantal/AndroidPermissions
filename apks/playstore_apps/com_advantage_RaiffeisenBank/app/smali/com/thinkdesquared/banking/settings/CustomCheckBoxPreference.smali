.class public Lcom/thinkdesquared/banking/settings/CustomCheckBoxPreference;
.super Landroid/preference/CheckBoxPreference;
.source "CustomCheckBoxPreference.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Landroid/preference/CheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    return-void
.end method


# virtual methods
.method protected makeMultiline(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 21
    instance-of v3, p1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move-object v0, p1

    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 25
    .local v0, "grp":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/thinkdesquared/banking/settings/CustomCheckBoxPreference;->makeMultiline(Landroid/view/View;)V

    .line 25
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28
    .end local v0    # "grp":Landroid/view/ViewGroup;
    .end local v1    # "index":I
    :cond_0
    instance-of v3, p1, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    move-object v2, p1

    .line 29
    check-cast v2, Landroid/widget/TextView;

    .line 30
    .local v2, "t":Landroid/widget/TextView;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 31
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33
    .end local v2    # "t":Landroid/widget/TextView;
    :cond_1
    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 16
    invoke-super {p0, p1}, Landroid/preference/CheckBoxPreference;->onBindView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/thinkdesquared/banking/settings/CustomCheckBoxPreference;->makeMultiline(Landroid/view/View;)V

    .line 18
    return-void
.end method
