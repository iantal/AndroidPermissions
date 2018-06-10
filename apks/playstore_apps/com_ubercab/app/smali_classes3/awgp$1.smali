.class Lawgp$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lawgp;->k()V
.end annotation


# instance fields
.field final synthetic a:Lawgp;


# direct methods
.method constructor <init>(Lawgp;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lawgp$1;->a:Lawgp;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 342
    iget-object p1, p0, Lawgp$1;->a:Lawgp;

    invoke-static {p1}, Lawgp;->a(Lawgp;)V

    return-void
.end method
