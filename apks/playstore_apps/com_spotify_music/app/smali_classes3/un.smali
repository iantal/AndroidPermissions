.class Lun;
.super Lum;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1202
    invoke-direct {p0}, Lum;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    .line 1215
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final s(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1210
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public final t(Landroid/view/View;)Z
    .locals 0

    .line 1220
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    return p1
.end method

.method public final u(Landroid/view/View;)Z
    .locals 0

    .line 1230
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    return p1
.end method
