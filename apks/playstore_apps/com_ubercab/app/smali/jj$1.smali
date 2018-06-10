.class Ljj$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljj;->b(Landroid/view/ViewGroup;Lip;ILip;I)Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Lit;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljj;


# direct methods
.method constructor <init>(Ljj;Lit;Landroid/view/View;)V
    .locals 0

    .line 404
    iput-object p1, p0, Ljj$1;->c:Ljj;

    iput-object p2, p0, Ljj$1;->a:Lit;

    iput-object p3, p0, Ljj$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 407
    iget-object p1, p0, Ljj$1;->a:Lit;

    iget-object v0, p0, Ljj$1;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lit;->b(Landroid/view/View;)V

    return-void
.end method
