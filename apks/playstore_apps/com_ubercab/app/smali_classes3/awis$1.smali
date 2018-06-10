.class Lawis$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawis;->a(Landroid/view/View;I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/Window;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/Window;I)V
    .locals 0

    .line 184
    iput-object p1, p0, Lawis$1;->a:Landroid/view/Window;

    iput p2, p0, Lawis$1;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 187
    iget-object p1, p0, Lawis$1;->a:Landroid/view/Window;

    iget v0, p0, Lawis$1;->b:I

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method
