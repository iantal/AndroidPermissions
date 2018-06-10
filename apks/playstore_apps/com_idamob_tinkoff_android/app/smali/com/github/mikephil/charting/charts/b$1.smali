.class final Lcom/github/mikephil/charting/charts/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/mikephil/charting/charts/b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/mikephil/charting/charts/b;


# direct methods
.method constructor <init>(Lcom/github/mikephil/charting/charts/b;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/github/mikephil/charting/charts/b$1;->a:Lcom/github/mikephil/charting/charts/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/b$1;->a:Lcom/github/mikephil/charting/charts/b;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/b;->postInvalidate()V

    .line 221
    return-void
.end method
