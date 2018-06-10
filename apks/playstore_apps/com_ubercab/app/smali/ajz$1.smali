.class Lajz$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajz;-><init>()V
.end annotation


# instance fields
.field final synthetic a:Lajz;


# direct methods
.method constructor <init>(Lajz;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lajz$1;->a:Lajz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 100
    iget-object p1, p0, Lajz$1;->a:Lajz;

    invoke-static {p1}, Lajz;->a(Lajz;)Lanr;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 101
    iget-object p1, p0, Lajz$1;->a:Lajz;

    invoke-static {p1}, Lajz;->a(Lajz;)Lanr;

    move-result-object p1

    iget-object v0, p0, Lajz$1;->a:Lajz;

    invoke-static {v0}, Lajz;->b(Lajz;)Lapm;

    move-result-object v0

    invoke-virtual {v0}, Lapm;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Lanr;->a(F)V

    :cond_0
    return-void
.end method
