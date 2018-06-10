.class Lzkj$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzkj;->c()V
.end annotation


# instance fields
.field final synthetic a:Lzkj;


# direct methods
.method constructor <init>(Lzkj;)V
    .locals 0

    .line 487
    iput-object p1, p0, Lzkj$1;->a:Lzkj;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 490
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 491
    iget-object p1, p0, Lzkj$1;->a:Lzkj;

    iget-object p1, p1, Lzkj;->d:Lgmi;

    sget-object v0, Laumy;->a:Laumy;

    invoke-virtual {p1, v0}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method
