.class public Lqmq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lgmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmi<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lqmp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Lgmi;->a()Lgmi;

    move-result-object v0

    iput-object v0, p0, Lqmq;->a:Lgmi;

    .line 13
    new-instance v0, L-$$Lambda$qmq$U2XdOYLh0n-TmNqJCurd5WfbZG0;

    invoke-direct {v0, p0}, L-$$Lambda$qmq$U2XdOYLh0n-TmNqJCurd5WfbZG0;-><init>(Lqmq;)V

    iput-object v0, p0, Lqmq;->b:Lqmp;

    return-void
.end method

.method private synthetic a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lqmq;->a:Lgmi;

    invoke-virtual {v0, p1}, Lgmi;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$U2XdOYLh0n-TmNqJCurd5WfbZG0(Lqmq;Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lqmq;->a(Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;)V

    return-void
.end method


# virtual methods
.method a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/ms/search/generated/GeolocationResult;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lqmq;->a:Lgmi;

    return-object v0
.end method

.method b()Lqmp;
    .locals 1

    .line 33
    iget-object v0, p0, Lqmq;->b:Lqmp;

    return-object v0
.end method
