.class Lnve$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnve;->a(Z)V
.end annotation


# instance fields
.field final synthetic a:Lnve;


# direct methods
.method constructor <init>(Lnve;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lnve$2;->a:Lnve;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 118
    iget-object p1, p0, Lnve$2;->a:Lnve;

    invoke-static {p1}, Lnve;->a(Lnve;)Lauor;

    move-result-object p1

    invoke-virtual {p1}, Lauor;->remove()V

    return-void
.end method
