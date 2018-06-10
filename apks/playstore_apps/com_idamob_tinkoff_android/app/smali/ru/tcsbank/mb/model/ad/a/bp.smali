.class public final Lru/tcsbank/mb/model/ad/a/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lru/tcsbank/mb/model/ad/a/ae;

.field private final b:Lru/tcsbank/mb/model/ad/a/bu;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/ad/a/bu;Lru/tcsbank/mb/model/ad/a/ae;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/bp;->b:Lru/tcsbank/mb/model/ad/a/bu;

    .line 23
    iput-object p2, p0, Lru/tcsbank/mb/model/ad/a/bp;->a:Lru/tcsbank/mb/model/ad/a/ae;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(J)Lio/reactivex/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/k",
            "<",
            "Lru/tcsbank/mb/model/ad/a/bo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/bp;->b:Lru/tcsbank/mb/model/ad/a/bu;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/model/ad/a/bu;->a(J)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/bq;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/ad/a/bq;-><init>(Lru/tcsbank/mb/model/ad/a/bp;)V

    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/c/h;)Lio/reactivex/k;

    move-result-object v0

    .line 27
    return-object v0
.end method
