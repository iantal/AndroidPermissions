.class Lcom/rd/a/c/i$1;
.super Ljava/lang/Object;
.source "ThinWormAnimation.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rd/a/c/i;->a(IIJ)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/rd/a/c/i;


# direct methods
.method constructor <init>(Lcom/rd/a/c/i;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/rd/a/c/i$1;->a:Lcom/rd/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/rd/a/c/i$1;->a:Lcom/rd/a/c/i;

    invoke-static {v0, p1}, Lcom/rd/a/c/i;->a(Lcom/rd/a/c/i;Landroid/animation/ValueAnimator;)V

    return-void
.end method
