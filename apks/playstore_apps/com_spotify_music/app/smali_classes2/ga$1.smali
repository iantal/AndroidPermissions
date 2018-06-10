.class final Lga$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga;
.end annotation


# instance fields
.field private synthetic a:Lga;


# direct methods
.method constructor <init>(Lga;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lga$1;->a:Lga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 2

    .line 125
    iget-object v0, p0, Lga$1;->a:Lga;

    iget-object v1, p0, Lga$1;->a:Lga;

    iget-object v1, v1, Lga;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, v0, Lga;->e:Landroid/graphics/Matrix;

    .line 127
    iget-object v0, p0, Lga$1;->a:Lga;

    invoke-static {v0}, Lui;->c(Landroid/view/View;)V

    .line 128
    iget-object v0, p0, Lga$1;->a:Lga;

    iget-object v0, v0, Lga;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lga$1;->a:Lga;

    iget-object v0, v0, Lga;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lga$1;->a:Lga;

    iget-object v0, v0, Lga;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lga$1;->a:Lga;

    iget-object v1, v1, Lga;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 130
    iget-object v0, p0, Lga$1;->a:Lga;

    iget-object v0, v0, Lga;->b:Landroid/view/ViewGroup;

    invoke-static {v0}, Lui;->c(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lga$1;->a:Lga;

    const/4 v1, 0x0

    iput-object v1, v0, Lga;->b:Landroid/view/ViewGroup;

    .line 132
    iget-object v0, p0, Lga$1;->a:Lga;

    iput-object v1, v0, Lga;->c:Landroid/view/View;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
