.class Lo/ڏ$ˋ;
.super Lo/ﺜ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ڏ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u02cb"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ڏ;


# direct methods
.method constructor <init>(Lo/ڏ;)V
    .locals 0

    .line 3031
    iput-object p1, p0, Lo/ڏ$ˋ;->ˎ:Lo/ڏ;

    invoke-direct {p0}, Lo/ﺜ;-><init>()V

    return-void
.end method

.method private ˋ()Z
    .locals 2

    .line 3081
    iget-object v0, p0, Lo/ڏ$ˋ;->ˎ:Lo/ڏ;

    iget-object v0, v0, Lo/ڏ;->ॱ:Lo/с;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ڏ$ˋ;->ˎ:Lo/ڏ;

    iget-object v0, v0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v0}, Lo/с;->ॱ()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public ˊ(Landroid/view/View;Lo/ᓵ;)V
    .locals 2

    .line 3047
    invoke-super {p0, p1, p2}, Lo/ﺜ;->ˊ(Landroid/view/View;Lo/ᓵ;)V

    .line 3048
    const-class v0, Lo/ڏ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ᓵ;->ॱ(Ljava/lang/CharSequence;)V

    .line 3049
    invoke-direct {p0}, Lo/ڏ$ˋ;->ˋ()Z

    move-result v0

    invoke-virtual {p2, v0}, Lo/ᓵ;->ˋॱ(Z)V

    .line 3050
    iget-object v0, p0, Lo/ڏ$ˋ;->ˎ:Lo/ڏ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ڏ;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3051
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lo/ᓵ;->ॱ(I)V

    .line 3053
    :cond_0
    iget-object v0, p0, Lo/ڏ$ˋ;->ˎ:Lo/ڏ;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/ڏ;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3054
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lo/ᓵ;->ॱ(I)V

    .line 3056
    :cond_1
    return-void
.end method

.method public ˎ(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 3060
    invoke-super {p0, p1, p2, p3}, Lo/ﺜ;->ˎ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3061
    const/4 v0, 0x1

    return v0

    .line 3063
    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 3065
    :sswitch_0
    iget-object v0, p0, Lo/ڏ$ˋ;->ˎ:Lo/ڏ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ڏ;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3066
    iget-object v0, p0, Lo/ڏ$ˋ;->ˎ:Lo/ڏ;

    iget-object v1, p0, Lo/ڏ$ˋ;->ˎ:Lo/ڏ;

    iget v1, v1, Lo/ڏ;->ˏ:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lo/ڏ;->setCurrentItem(I)V

    .line 3067
    const/4 v0, 0x1

    return v0

    .line 3069
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 3071
    :sswitch_1
    iget-object v0, p0, Lo/ڏ$ˋ;->ˎ:Lo/ڏ;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lo/ڏ;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3072
    iget-object v0, p0, Lo/ڏ$ˋ;->ˎ:Lo/ڏ;

    iget-object v1, p0, Lo/ڏ$ˋ;->ˎ:Lo/ڏ;

    iget v1, v1, Lo/ڏ;->ˏ:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lo/ڏ;->setCurrentItem(I)V

    .line 3073
    const/4 v0, 0x1

    return v0

    .line 3075
    :cond_2
    const/4 v0, 0x0

    return v0

    .line 3077
    :goto_0
    const/4 v0, 0x0

    return v0

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_0
        0x2000 -> :sswitch_1
    .end sparse-switch
.end method

.method public ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 3035
    invoke-super {p0, p1, p2}, Lo/ﺜ;->ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 3036
    const-class v0, Lo/ڏ;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3037
    invoke-direct {p0}, Lo/ڏ$ˋ;->ˋ()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 3038
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/ڏ$ˋ;->ˎ:Lo/ڏ;

    iget-object v0, v0, Lo/ڏ;->ॱ:Lo/с;

    if-eqz v0, :cond_0

    .line 3039
    iget-object v0, p0, Lo/ڏ$ˋ;->ˎ:Lo/ڏ;

    iget-object v0, v0, Lo/ڏ;->ॱ:Lo/с;

    invoke-virtual {v0}, Lo/с;->ॱ()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 3040
    iget-object v0, p0, Lo/ڏ$ˋ;->ˎ:Lo/ڏ;

    iget v0, v0, Lo/ڏ;->ˏ:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 3041
    iget-object v0, p0, Lo/ڏ$ˋ;->ˎ:Lo/ڏ;

    iget v0, v0, Lo/ڏ;->ˏ:I

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 3043
    :cond_0
    return-void
.end method
