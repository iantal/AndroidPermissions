.class final Lvl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvl;->a(Lvp;)Lvl;
.end annotation


# instance fields
.field private synthetic a:Lvp;


# direct methods
.method constructor <init>(Lvp;)V
    .locals 0

    .line 778
    iput-object p1, p0, Lvl$2;->a:Lvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 781
    iget-object p1, p0, Lvl$2;->a:Lvp;

    invoke-interface {p1}, Lvp;->a()V

    return-void
.end method
