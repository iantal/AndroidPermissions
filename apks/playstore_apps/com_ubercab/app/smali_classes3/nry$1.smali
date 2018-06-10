.class Lnry$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnry;->a(Z)Lio/reactivex/Completable;
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/subjects/PublishSubject;

.field final synthetic b:Lnry;


# direct methods
.method constructor <init>(Lnry;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lnry$1;->b:Lnry;

    iput-object p2, p0, Lnry$1;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 184
    iget-object p1, p0, Lnry$1;->a:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1}, Lio/reactivex/subjects/PublishSubject;->onComplete()V

    return-void
.end method
