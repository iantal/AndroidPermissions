.class final Landroid/support/v4/view/d;
.super Landroid/support/v4/view/b;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroid/view/View;)Landroid/support/v4/view/a/r;
    .locals 2

    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/view/a/r;

    invoke-direct {v0, v1}, Landroid/support/v4/view/a/r;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/view/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroid/support/v4/view/d$1;

    invoke-direct {v0, p0, p1}, Landroid/support/v4/view/d$1;-><init>(Landroid/support/v4/view/d;Landroid/support/v4/view/a;)V

    new-instance v1, Landroid/support/v4/view/h$1;

    invoke-direct {v1, v0}, Landroid/support/v4/view/h$1;-><init>(Landroid/support/v4/view/i;)V

    return-object v1
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    check-cast p1, Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
