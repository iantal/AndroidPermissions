.class Lo/ɭ$If;
.super Lo/ﺜ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1958
    invoke-direct {p0}, Lo/ﺜ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Lo/ᓵ;)V
    .locals 3

    .line 1996
    invoke-super {p0, p1, p2}, Lo/ﺜ;->ˊ(Landroid/view/View;Lo/ᓵ;)V

    .line 1997
    move-object v1, p1

    check-cast v1, Lo/ɭ;

    .line 1998
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ᓵ;->ॱ(Ljava/lang/CharSequence;)V

    .line 1999
    invoke-virtual {v1}, Lo/ɭ;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2000
    invoke-virtual {v1}, Lo/ɭ;->ˊ()I

    move-result v2

    .line 2001
    if-lez v2, :cond_1

    .line 2002
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/ᓵ;->ˋॱ(Z)V

    .line 2003
    invoke-virtual {v1}, Lo/ɭ;->getScrollY()I

    move-result v0

    if-lez v0, :cond_0

    .line 2004
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lo/ᓵ;->ॱ(I)V

    .line 2006
    :cond_0
    invoke-virtual {v1}, Lo/ɭ;->getScrollY()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 2007
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lo/ᓵ;->ॱ(I)V

    .line 2011
    :cond_1
    return-void
.end method

.method public ˎ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1961
    invoke-super {p0, p1, p2, p3}, Lo/ﺜ;->ˎ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1962
    const/4 v0, 0x1

    return v0

    .line 1964
    :cond_0
    move-object v2, p1

    check-cast v2, Lo/ɭ;

    .line 1965
    invoke-virtual {v2}, Lo/ɭ;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1966
    const/4 v0, 0x0

    return v0

    .line 1968
    :cond_1
    sparse-switch p2, :sswitch_data_0

    goto/16 :goto_0

    .line 1970
    :sswitch_0
    invoke-virtual {v2}, Lo/ɭ;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Lo/ɭ;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1971
    invoke-virtual {v2}, Lo/ɭ;->getPaddingTop()I

    move-result v1

    sub-int v3, v0, v1

    .line 1972
    invoke-virtual {v2}, Lo/ɭ;->getScrollY()I

    move-result v0

    add-int/2addr v0, v3

    .line 1973
    invoke-virtual {v2}, Lo/ɭ;->ˊ()I

    move-result v1

    .line 1972
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1974
    invoke-virtual {v2}, Lo/ɭ;->getScrollY()I

    move-result v0

    if-eq v4, v0, :cond_2

    .line 1975
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Lo/ɭ;->ˏ(II)V

    .line 1976
    const/4 v0, 0x1

    return v0

    .line 1979
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 1981
    :sswitch_1
    invoke-virtual {v2}, Lo/ɭ;->getHeight()I

    move-result v0

    invoke-virtual {v2}, Lo/ɭ;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1982
    invoke-virtual {v2}, Lo/ɭ;->getPaddingTop()I

    move-result v1

    sub-int v3, v0, v1

    .line 1983
    invoke-virtual {v2}, Lo/ɭ;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1984
    invoke-virtual {v2}, Lo/ɭ;->getScrollY()I

    move-result v0

    if-eq v4, v0, :cond_3

    .line 1985
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v4}, Lo/ɭ;->ˏ(II)V

    .line 1986
    const/4 v0, 0x1

    return v0

    .line 1989
    :cond_3
    const/4 v0, 0x0

    return v0

    .line 1991
    :goto_0
    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 2015
    invoke-super {p0, p1, p2}, Lo/ﺜ;->ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2016
    move-object v1, p1

    check-cast v1, Lo/ɭ;

    .line 2017
    const-class v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2018
    invoke-virtual {v1}, Lo/ɭ;->ˊ()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2019
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 2020
    invoke-virtual {v1}, Lo/ɭ;->getScrollX()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 2021
    invoke-virtual {v1}, Lo/ɭ;->getScrollY()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 2022
    invoke-virtual {v1}, Lo/ɭ;->getScrollX()I

    move-result v0

    invoke-static {p2, v0}, Lo/ᴛ;->ˋ(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 2023
    invoke-virtual {v1}, Lo/ɭ;->ˊ()I

    move-result v0

    invoke-static {p2, v0}, Lo/ᴛ;->ॱ(Landroid/view/accessibility/AccessibilityRecord;I)V

    .line 2024
    return-void
.end method
