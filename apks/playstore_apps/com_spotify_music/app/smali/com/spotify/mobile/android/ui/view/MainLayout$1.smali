.class final Lcom/spotify/mobile/android/ui/view/MainLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/mobile/android/ui/view/MainLayout;->onFinishInflate()V
.end annotation


# instance fields
.field private synthetic a:Lcom/spotify/mobile/android/ui/view/MainLayout;


# direct methods
.method constructor <init>(Lcom/spotify/mobile/android/ui/view/MainLayout;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout$1;->a:Lcom/spotify/mobile/android/ui/view/MainLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    .line 63
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout$1;->a:Lcom/spotify/mobile/android/ui/view/MainLayout;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgmv;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 64
    iget-object p1, p0, Lcom/spotify/mobile/android/ui/view/MainLayout$1;->a:Lcom/spotify/mobile/android/ui/view/MainLayout;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lgmv;->c(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    cmpg-float p1, p2, v0

    if-gez p1, :cond_0

    move p2, v0

    :cond_0
    const/4 p1, 0x0

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout$1;->a:Lcom/spotify/mobile/android/ui/view/MainLayout;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/spotify/mobile/android/ui/view/MainLayout$1;->a:Lcom/spotify/mobile/android/ui/view/MainLayout;

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/ui/view/MainLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/spotify/mobile/android/ui/view/MainLayout;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v0, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
