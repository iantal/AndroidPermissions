.class Luf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf;->a(Luj;)Luf;
.end annotation


# instance fields
.field final synthetic a:Luj;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Luf;


# direct methods
.method constructor <init>(Luf;Luj;Landroid/view/View;)V
    .locals 0

    .line 778
    iput-object p1, p0, Luf$2;->c:Luf;

    iput-object p2, p0, Luf$2;->a:Luj;

    iput-object p3, p0, Luf$2;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 781
    iget-object p1, p0, Luf$2;->a:Luj;

    iget-object v0, p0, Luf$2;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Luj;->a(Landroid/view/View;)V

    return-void
.end method
