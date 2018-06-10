.class final Lcd$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcd;
.end annotation


# instance fields
.field private synthetic a:Lcd;


# direct methods
.method constructor <init>(Lcd;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcd$4;->a:Lcd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 599
    iget-object p1, p0, Lcd$4;->a:Lcd;

    invoke-virtual {p1}, Lcd;->c()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
