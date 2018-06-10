.class public Lhbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Lhcw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lhbr;->a:Lio/reactivex/subjects/Subject;

    return-void
.end method

.method public static a()Lhbr;
    .locals 1

    .line 22
    new-instance v0, Lhbr;

    invoke-direct {v0}, Lhbr;-><init>()V

    return-object v0
.end method


# virtual methods
.method a(Lhcw;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lhbr;->a:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhcw;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lhbr;->a:Lio/reactivex/subjects/Subject;

    invoke-virtual {v0}, Lio/reactivex/subjects/Subject;->f()Lio/reactivex/subjects/Subject;

    move-result-object v0

    return-object v0
.end method
