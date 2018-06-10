.class final Lmms$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmms;
.end annotation


# instance fields
.field private synthetic a:Lgof;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Z


# direct methods
.method constructor <init>(Lgof;Landroid/view/View;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lmms$1;->a:Lgof;

    iput-object p2, p0, Lmms$1;->b:Landroid/view/View;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmms$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 34
    iget-object v0, p0, Lmms$1;->a:Lgof;

    iget-object v1, p0, Lmms$1;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lgof;->a(Ljava/lang/Object;)V

    .line 35
    iget-boolean v0, p0, Lmms$1;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmms$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
