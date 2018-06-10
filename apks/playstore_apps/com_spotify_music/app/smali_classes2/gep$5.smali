.class final Lgep$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgep;->a()V
.end annotation


# instance fields
.field private synthetic a:Lgep;


# direct methods
.method constructor <init>(Lgep;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lgep$5;->a:Lgep;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 194
    iget-object p1, p0, Lgep$5;->a:Lgep;

    .line 1035
    iget-object p1, p1, Lgep;->a:Lgeh;

    .line 194
    invoke-interface {p1}, Lgeh;->a()V

    return-void
.end method
