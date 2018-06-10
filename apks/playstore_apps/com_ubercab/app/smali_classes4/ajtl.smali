.class public Lajtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajtk;


# instance fields
.field private final a:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Ljkq;->e()Ljkq;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->a(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lajtl;->a:Lio/reactivex/subjects/BehaviorSubject;

    return-void
.end method

.method static synthetic a(Lajtl;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0

    .line 12
    iget-object p0, p0, Lajtl;->a:Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lajtl;->a:Lio/reactivex/subjects/BehaviorSubject;

    return-object v0
.end method

.method public b()Lajtm;
    .locals 1

    .line 28
    new-instance v0, Lajtm;

    invoke-direct {v0, p0}, Lajtm;-><init>(Lajtl;)V

    return-object v0
.end method
