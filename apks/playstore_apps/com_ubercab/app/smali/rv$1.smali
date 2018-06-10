.class Lrv$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrv;->a(Lru;)Landroid/view/View$AccessibilityDelegate;
.end annotation


# instance fields
.field final synthetic a:Lru;

.field final synthetic b:Lrv;


# direct methods
.method constructor <init>(Lrv;Lru;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lrv$1;->b:Lrv;

    iput-object p2, p0, Lrv$1;->a:Lru;

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 115
    iget-object v0, p0, Lrv$1;->a:Lru;

    invoke-virtual {v0, p1, p2}, Lru;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 153
    iget-object v0, p0, Lrv$1;->a:Lru;

    .line 154
    invoke-virtual {v0, p1}, Lru;->a(Landroid/view/View;)Luq;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 156
    invoke-virtual {p1}, Luq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 120
    iget-object v0, p0, Lrv$1;->a:Lru;

    invoke-virtual {v0, p1, p2}, Lru;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lrv$1;->a:Lru;

    .line 127
    invoke-static {p2}, Lum;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lum;

    move-result-object p2

    .line 126
    invoke-virtual {v0, p1, p2}, Lru;->a(Landroid/view/View;Lum;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lrv$1;->a:Lru;

    invoke-virtual {v0, p1, p2}, Lru;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lrv$1;->a:Lru;

    invoke-virtual {v0, p1, p2, p3}, Lru;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 161
    iget-object v0, p0, Lrv$1;->a:Lru;

    invoke-virtual {v0, p1, p2, p3}, Lru;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 143
    iget-object v0, p0, Lrv$1;->a:Lru;

    invoke-virtual {v0, p1, p2}, Lru;->a(Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lrv$1;->a:Lru;

    invoke-virtual {v0, p1, p2}, Lru;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
