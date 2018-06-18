.class Lo/ﺜ$ˊ$2;
.super Landroid/view/View$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ﺜ$ˊ;->ˋ(Lo/ﺜ;)Landroid/view/View$AccessibilityDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ﺜ$ˊ;

.field final synthetic ॱ:Lo/ﺜ;


# direct methods
.method constructor <init>(Lo/ﺜ$ˊ;Lo/ﺜ;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lo/ﺜ$ˊ$2;->ˊ:Lo/ﺜ$ˊ;

    iput-object p2, p0, Lo/ﺜ$ˊ$2;->ॱ:Lo/ﺜ;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lo/ﺜ$ˊ$2;->ॱ:Lo/ﺜ;

    invoke-virtual {v0, p1, p2}, Lo/ﺜ;->ˊ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/ﺜ$ˊ$2;->ॱ:Lo/ﺜ;

    invoke-virtual {v0, p1, p2}, Lo/ﺜ;->ˏ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 61
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/ﺜ$ˊ$2;->ॱ:Lo/ﺜ;

    .line 67
    invoke-static {p2}, Lo/ᓵ;->ˏ(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/ᓵ;

    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, v1}, Lo/ﺜ;->ˊ(Landroid/view/View;Lo/ᓵ;)V

    .line 68
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/ﺜ$ˊ$2;->ॱ:Lo/ﺜ;

    invoke-virtual {v0, p1, p2}, Lo/ﺜ;->ˎ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 73
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 78
    iget-object v0, p0, Lo/ﺜ$ˊ$2;->ॱ:Lo/ﺜ;

    invoke-virtual {v0, p1, p2, p3}, Lo/ﺜ;->ˊ(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/ﺜ$ˊ$2;->ॱ:Lo/ﺜ;

    invoke-virtual {v0, p1, p2}, Lo/ﺜ;->ˏ(Landroid/view/View;I)V

    .line 84
    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lo/ﺜ$ˊ$2;->ॱ:Lo/ﺜ;

    invoke-virtual {v0, p1, p2}, Lo/ﺜ;->ॱ(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 89
    return-void
.end method
