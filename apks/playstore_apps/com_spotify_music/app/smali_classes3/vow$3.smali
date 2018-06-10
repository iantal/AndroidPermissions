.class final Lvow$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvow;
.end annotation


# instance fields
.field private synthetic a:Lvow;


# direct methods
.method constructor <init>(Lvow;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lvow$3;->a:Lvow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 114
    iget-object p1, p0, Lvow$3;->a:Lvow;

    .line 1028
    iget-object p1, p1, Lvow;->d:Lvim;

    const/4 v0, 0x1

    .line 1070
    iput-boolean v0, p1, Lvim;->c:Z

    .line 115
    iget-object p1, p0, Lvow$3;->a:Lvow;

    .line 2028
    iget-object p1, p1, Lvow;->c:Luxq;

    const-string v0, "Hiding status bar"

    const/4 v1, 0x0

    .line 2055
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2056
    iget-object p1, p1, Luxq;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x704

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method
