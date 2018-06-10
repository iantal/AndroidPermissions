.class public final Lqtq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lqtr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lrx/subjects/PublishSubject;->a()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lqtq;->a:Lrx/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 28
    iget-object v0, p0, Lqtq;->a:Lrx/subjects/PublishSubject;

    .line 1056
    new-instance v1, Lqsw;

    invoke-direct {v1}, Lqsw;-><init>()V

    .line 30
    invoke-virtual {v1, p1}, Lqts;->a(I)Lqts;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lqts;->b(I)Lqts;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lqts;->a()Lqtr;

    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
