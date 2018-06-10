.class public Lahcx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lahcx;


# instance fields
.field private b:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lahcx;->b:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method public static a()Lahcx;
    .locals 1

    .line 27
    sget-object v0, Lahcx;->a:Lahcx;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lahcx;

    invoke-direct {v0}, Lahcx;-><init>()V

    sput-object v0, Lahcx;->a:Lahcx;

    .line 30
    :cond_0
    sget-object v0, Lahcx;->a:Lahcx;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 43
    iget-object v0, p0, Lahcx;->b:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 48
    iget-object v0, p0, Lahcx;->b:Lio/reactivex/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method d()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lahcx;->b:Lio/reactivex/subjects/PublishSubject;

    return-object v0
.end method
