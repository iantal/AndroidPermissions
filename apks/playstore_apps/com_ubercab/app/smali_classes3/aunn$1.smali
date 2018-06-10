.class Launn$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Launn;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/CompletableEmitter;

.field final synthetic b:Launn;


# direct methods
.method constructor <init>(Launn;Lio/reactivex/CompletableEmitter;)V
    .locals 0

    .line 112
    iput-object p1, p0, Launn$1;->b:Launn;

    iput-object p2, p0, Launn$1;->a:Lio/reactivex/CompletableEmitter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 115
    iget-object p1, p0, Launn$1;->b:Launn;

    iget-object p1, p1, Launn;->a:Lcom/ubercab/rx_map/core/MapBackgroundView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/ubercab/rx_map/core/MapBackgroundView;->setVisibility(I)V

    .line 117
    iget-object p1, p0, Launn$1;->a:Lio/reactivex/CompletableEmitter;

    invoke-interface {p1}, Lio/reactivex/CompletableEmitter;->a()V

    return-void
.end method
