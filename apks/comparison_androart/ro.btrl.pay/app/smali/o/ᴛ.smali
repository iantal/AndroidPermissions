.class public Lo/ᴛ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˎ:Landroid/view/accessibility/AccessibilityRecord;


# direct methods
.method public static ˋ(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 2

    .line 505
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 506
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 508
    :cond_0
    return-void
.end method

.method public static ॱ(Landroid/view/accessibility/AccessibilityRecord;I)V
    .locals 2

    .line 555
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 556
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 558
    :cond_0
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 760
    if-ne p0, p1, :cond_0

    .line 761
    const/4 v0, 0x1

    return v0

    .line 763
    :cond_0
    if-nez p1, :cond_1

    .line 764
    const/4 v0, 0x0

    return v0

    .line 766
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 767
    const/4 v0, 0x0

    return v0

    .line 769
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/ᴛ;

    .line 770
    iget-object v0, p0, Lo/ᴛ;->ˎ:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v0, :cond_3

    .line 771
    iget-object v0, v2, Lo/ᴛ;->ˎ:Landroid/view/accessibility/AccessibilityRecord;

    if-eqz v0, :cond_4

    .line 772
    const/4 v0, 0x0

    return v0

    .line 774
    :cond_3
    iget-object v0, p0, Lo/ᴛ;->ˎ:Landroid/view/accessibility/AccessibilityRecord;

    iget-object v1, v2, Lo/ᴛ;->ˎ:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 775
    const/4 v0, 0x0

    return v0

    .line 777
    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 751
    iget-object v0, p0, Lo/ᴛ;->ˎ:Landroid/view/accessibility/AccessibilityRecord;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo/ᴛ;->ˎ:Landroid/view/accessibility/AccessibilityRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
