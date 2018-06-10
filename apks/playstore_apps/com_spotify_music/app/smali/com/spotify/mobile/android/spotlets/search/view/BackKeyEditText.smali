.class public Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"


# instance fields
.field a:Llct;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x101006e

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-static {p0, p1, p2, p3}, Lgmo;->a(Landroid/widget/TextView;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 36
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;->a:Llct;

    if-eqz v0, :cond_0

    .line 38
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/search/view/BackKeyEditText;->a:Llct;

    invoke-interface {p1}, Llct;->a()Z

    move-result p1

    return p1

    .line 41
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
