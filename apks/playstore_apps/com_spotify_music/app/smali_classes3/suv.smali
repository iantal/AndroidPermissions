.class public final Lsuv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lszq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnhg;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lsuv;->c:Ljava/lang/String;

    .line 21
    invoke-static {}, Lrx/subjects/PublishSubject;->a()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lsuv;->a:Lrx/subjects/PublishSubject;

    .line 23
    new-instance v0, Lsuw;

    invoke-direct {v0, p0}, Lsuw;-><init>(Lsuv;)V

    iput-object v0, p0, Lsuv;->b:Lnhg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lsuv;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lsuv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-object v0, p0, Lsuv;->a:Lrx/subjects/PublishSubject;

    iget-object v1, p0, Lsuv;->c:Ljava/lang/String;

    .line 1040
    new-instance v2, Lszx;

    invoke-direct {v2, v1}, Lszx;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    :cond_1
    iget-object v0, p0, Lsuv;->a:Lrx/subjects/PublishSubject;

    const-string v1, "URI"

    .line 2036
    new-instance v2, Lszy;

    invoke-direct {v2, p1, v1}, Lszy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    iput-object p1, p0, Lsuv;->c:Ljava/lang/String;

    return-void
.end method
