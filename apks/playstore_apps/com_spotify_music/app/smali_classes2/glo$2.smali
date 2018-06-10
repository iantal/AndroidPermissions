.class final Lglo$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lglo;-><init>(Landroid/view/View;Lglr;)V
.end annotation


# instance fields
.field private synthetic a:Lglo;


# direct methods
.method constructor <init>(Lglo;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lglo$2;->a:Lglo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 40
    iget-object p1, p0, Lglo$2;->a:Lglo;

    .line 1012
    iget-object p1, p1, Lglo;->c:Lglr;

    .line 40
    invoke-interface {p1}, Lglr;->c()V

    return-void
.end method
