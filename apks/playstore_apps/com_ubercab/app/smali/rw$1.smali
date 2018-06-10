.class Lrw$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrw;->a(Lru;)Landroid/view/View$AccessibilityDelegate;
.end annotation


# instance fields
.field final synthetic a:Lru;

.field final synthetic b:Lrw;


# direct methods
.method constructor <init>(Lrw;Lru;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lrw$1;->b:Lrw;

    iput-object p2, p0, Lrw$1;->a:Lru;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 55
    iget-object v0, p0, Lrw$1;->a:Lru;

    invoke-virtual {v0, p1, p2}, Lru;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lrw$1;->a:Lru;

    invoke-virtual {v0, p1, p2}, Lru;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lrw$1;->a:Lru;

    .line 67
    invoke-static {p2}, Lum;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lum;

    move-result-object p2

    .line 66
    invoke-virtual {v0, p1, p2}, Lru;->a(Landroid/view/View;Lum;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lrw$1;->a:Lru;

    invoke-virtual {v0, p1, p2}, Lru;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 78
    iget-object v0, p0, Lrw$1;->a:Lru;

    invoke-virtual {v0, p1, p2, p3}, Lru;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lrw$1;->a:Lru;

    invoke-virtual {v0, p1, p2}, Lru;->a(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lrw$1;->a:Lru;

    invoke-virtual {v0, p1, p2}, Lru;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
