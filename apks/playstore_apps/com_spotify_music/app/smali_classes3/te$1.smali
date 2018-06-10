.class final Lte$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lte;->a(Ltd;)Landroid/view/View$AccessibilityDelegate;
.end annotation


# instance fields
.field private synthetic a:Ltd;


# direct methods
.method constructor <init>(Ltd;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lte$1;->a:Ltd;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lte$1;->a:Ltd;

    invoke-virtual {v0, p1, p2}, Ltd;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 0

    .line 154
    invoke-static {p1}, Ltd;->a(Landroid/view/View;)Lvv;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1127
    iget-object p1, p1, Lvv;->a:Ljava/lang/Object;

    .line 156
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lte$1;->a:Ltd;

    invoke-virtual {v0, p1, p2}, Ltd;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lte$1;->a:Ltd;

    .line 127
    invoke-static {p2}, Lvr;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lvr;

    move-result-object p2

    .line 126
    invoke-virtual {v0, p1, p2}, Ltd;->a(Landroid/view/View;Lvr;)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lte$1;->a:Ltd;

    invoke-virtual {v0, p1, p2}, Ltd;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lte$1;->a:Ltd;

    invoke-virtual {v0, p1, p2, p3}, Ltd;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lte$1;->a:Ltd;

    invoke-virtual {v0, p1, p2, p3}, Ltd;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 143
    invoke-static {p1, p2}, Ltd;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 148
    invoke-static {p1, p2}, Ltd;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
