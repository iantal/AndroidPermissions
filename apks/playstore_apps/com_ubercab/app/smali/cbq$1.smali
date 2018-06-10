.class Lcbq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcbq;->a(Landroid/view/View;Lcbr;)V
.end annotation


# instance fields
.field final synthetic a:Lcbr;

.field final synthetic b:Lcbq;


# direct methods
.method constructor <init>(Lcbq;Lcbr;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcbq$1;->b:Lcbq;

    iput-object p2, p0, Lcbq$1;->a:Lcbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcbq$1;->a:Lcbr;

    invoke-interface {p1}, Lcbr;->a()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
