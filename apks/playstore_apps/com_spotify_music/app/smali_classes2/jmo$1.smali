.class final Ljmo$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljmo;
.end annotation


# instance fields
.field private synthetic a:Ljmo;


# direct methods
.method constructor <init>(Ljmo;)V
    .locals 0

    .line 29
    iput-object p1, p0, Ljmo$1;->a:Ljmo;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 32
    iget-object p1, p0, Ljmo$1;->a:Ljmo;

    invoke-static {p1}, Ljmo;->a(Ljmo;)Ljmp;

    move-result-object p1

    invoke-interface {p1}, Ljmp;->c()V

    return-void
.end method
