.class Ltg;
.super Ltf;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1202
    invoke-direct {p0}, Ltf;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0

    .line 1215
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .line 1210
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public s(Landroid/view/View;)Z
    .locals 0

    .line 1220
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    return p1
.end method

.method public t(Landroid/view/View;)Z
    .locals 0

    .line 1230
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    return p1
.end method
