.class Lus;
.super Lur;
.source "SourceFile"


# direct methods
.method constructor <init>(Luq;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lur;-><init>(Luq;)V

    return-void
.end method


# virtual methods
.method public findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 84
    iget-object v0, p0, Lus;->a:Luq;

    invoke-virtual {v0, p1}, Luq;->b(I)Lum;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 88
    :cond_0
    invoke-virtual {p1}, Lum;->a()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    return-object p1
.end method
