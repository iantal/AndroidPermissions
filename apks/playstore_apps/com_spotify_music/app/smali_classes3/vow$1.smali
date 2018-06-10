.class final Lvow$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvow;
.end annotation


# instance fields
.field private synthetic a:Lvow;


# direct methods
.method constructor <init>(Lvow;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lvow$1;->a:Lvow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    if-lez p5, :cond_1

    .line 49
    iget-object p1, p0, Lvow$1;->a:Lvow;

    .line 1096
    iget-boolean p2, p1, Lvow;->i:Z

    if-eqz p2, :cond_0

    const-string p1, "Teaser already shown, aborting..."

    const/4 p2, 0x0

    .line 1097
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1100
    :cond_0
    iget-object p2, p1, Lvow;->g:Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;

    iget-object p3, p1, Lvow;->b:Lxsq;

    invoke-virtual {p2, p3}, Lcom/yanzhenjie/recyclerview/swipe/widget/StickyScrollView;->a(Lxsq;)V

    .line 1101
    iget-object p2, p1, Lvow;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    const/4 p2, 0x1

    .line 1102
    iput-boolean p2, p1, Lvow;->i:Z

    .line 50
    :goto_0
    iget-object p1, p0, Lvow$1;->a:Lvow;

    .line 2028
    iget-object p1, p1, Lvow;->f:Landroid/view/View;

    .line 50
    iget-object p2, p0, Lvow$1;->a:Lvow;

    .line 3028
    iget-object p2, p2, Lvow;->a:Landroid/view/View$OnLayoutChangeListener;

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_1
    return-void
.end method
