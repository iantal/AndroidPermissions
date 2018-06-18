.class Lo/ﺜ$ˋ$3;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﺜ$ˋ;->ˋ(Lo/ﺜ;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ﺜ$ˋ;

.field final synthetic ˎ:Lo/ﺜ;


# direct methods
.method constructor <init>(Lo/ﺜ$ˋ;Lo/ﺜ;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lo/ﺜ$ˋ$3;->ˋ:Lo/ﺜ$ˋ;

    iput-object p2, p0, Lo/ﺜ$ˋ$3;->ˎ:Lo/ﺜ;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lo/ﺜ$ˋ$3;->ˎ:Lo/ﺜ;

    invoke-virtual {v0, p1, p2}, Lo/ﺜ;->ˊ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 2

    .line 153
    iget-object v0, p0, Lo/ﺜ$ˋ$3;->ˎ:Lo/ﺜ;

    .line 154
    invoke-virtual {v0, p1}, Lo/ﺜ;->ˊ(Landroid/view/View;)Lo/ᓲ;

    move-result-object v1

    .line 155
    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v1}, Lo/ᓲ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lo/ﺜ$ˋ$3;->ˎ:Lo/ﺜ;

    invoke-virtual {v0, p1, p2}, Lo/ﺜ;->ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 121
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 126
    iget-object v0, p0, Lo/ﺜ$ˋ$3;->ˎ:Lo/ﺜ;

    .line 127
    invoke-static {p2}, Lo/ᓵ;->ˏ(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/ᓵ;

    move-result-object v1

    .line 126
    invoke-virtual {v0, p1, v1}, Lo/ﺜ;->ˊ(Landroid/view/View;Lo/ᓵ;)V

    .line 128
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/ﺜ$ˋ$3;->ˎ:Lo/ﺜ;

    invoke-virtual {v0, p1, p2}, Lo/ﺜ;->ˎ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 133
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lo/ﺜ$ˋ$3;->ˎ:Lo/ﺜ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ﺜ;->ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lo/ﺜ$ˋ$3;->ˎ:Lo/ﺜ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ﺜ;->ˎ(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lo/ﺜ$ˋ$3;->ˎ:Lo/ﺜ;

    invoke-virtual {v0, p1, p2}, Lo/ﺜ;->ˏ(Landroid/view/View;I)V

    .line 144
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lo/ﺜ$ˋ$3;->ˎ:Lo/ﺜ;

    invoke-virtual {v0, p1, p2}, Lo/ﺜ;->ॱ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 149
    return-void
.end method
