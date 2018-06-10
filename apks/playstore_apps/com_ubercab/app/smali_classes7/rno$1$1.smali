.class Lrno$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrno$1;->a(Lawtc;)V
.end annotation


# instance fields
.field final synthetic a:Lrno$1;


# direct methods
.method constructor <init>(Lrno$1;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lrno$1$1;->a:Lrno$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 62
    iget-object v0, p0, Lrno$1$1;->a:Lrno$1;

    iget-object v0, v0, Lrno$1;->a:Lrno;

    invoke-virtual {v0}, Lrno;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/app/core/root/main/ride/CardsTrayView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x1

    return v0
.end method
