.class final Ltf$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltf;->a(Ltd;)Landroid/view/View$AccessibilityDelegate;
.end annotation


# instance fields
.field private synthetic a:Ltd;


# direct methods
.method constructor <init>(Ltd;)V
    .locals 0

    .line 51
    iput-object p1, p0, Ltf$1;->a:Ltd;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Ltf$1;->a:Ltd;

    invoke-virtual {v0, p1, p2}, Ltd;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 60
    iget-object v0, p0, Ltf$1;->a:Ltd;

    invoke-virtual {v0, p1, p2}, Ltd;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 66
    iget-object v0, p0, Ltf$1;->a:Ltd;

    .line 67
    invoke-static {p2}, Lvr;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lvr;

    move-result-object p2

    .line 66
    invoke-virtual {v0, p1, p2}, Ltd;->a(Landroid/view/View;Lvr;)V

    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 72
    iget-object v0, p0, Ltf$1;->a:Ltd;

    invoke-virtual {v0, p1, p2}, Ltd;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 78
    iget-object v0, p0, Ltf$1;->a:Ltd;

    invoke-virtual {v0, p1, p2, p3}, Ltd;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 0

    .line 83
    invoke-static {p1, p2}, Ltd;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 88
    invoke-static {p1, p2}, Ltd;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
