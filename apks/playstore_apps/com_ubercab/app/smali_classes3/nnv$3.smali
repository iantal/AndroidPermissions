.class Lnnv$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnnv;->a(Z)Lio/reactivex/Completable;
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/subjects/PublishSubject;

.field final synthetic b:Lnnv;


# direct methods
.method constructor <init>(Lnnv;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lnnv$3;->b:Lnnv;

    iput-object p2, p0, Lnnv$3;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 182
    iget-object p1, p0, Lnnv$3;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void
.end method
