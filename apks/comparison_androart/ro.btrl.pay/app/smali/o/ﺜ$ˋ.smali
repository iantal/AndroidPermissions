.class Lo/ﺜ$ˋ;
.super Lo/ﺜ$ˊ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﺜ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02cb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Lo/ﺜ$ˊ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 179
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/ﺜ;)Landroid/view/View$AccessibilityDelegate;
    .locals 1

    .line 111
    new-instance v0, Lo/ﺜ$ˋ$3;

    invoke-direct {v0, p0, p1}, Lo/ﺜ$ˋ$3;-><init>(Lo/ﺜ$ˋ;Lo/ﺜ;)V

    return-object v0
.end method

.method public ˋ(Landroid/view/View$AccessibilityDelegate;Landroid/view/View;)Lo/ᓲ;
    .locals 2

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    .line 170
    if-eqz v1, :cond_0

    .line 171
    new-instance v0, Lo/ᓲ;

    invoke-direct {v0, v1}, Lo/ᓲ;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
