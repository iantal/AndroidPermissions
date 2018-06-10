.class public final Lru/tcsbank/mb/model/ad/a/co;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/ad/a/co$a;
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/bu;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/ad/a/bu;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/co;->a:Lru/tcsbank/mb/model/ad/a/bu;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/y",
            "<",
            "Lru/tcsbank/mb/model/ad/a/bn",
            "<",
            "Lru/tinkoff/mb/api/entities/loyalty/mall/Mall;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lru/tcsbank/mb/model/ad/a/bn;->a(Ljava/lang/String;Ljava/util/List;)Lru/tcsbank/mb/model/ad/a/bn;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/co;->a:Lru/tcsbank/mb/model/ad/a/bu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ad/a/bu;->a(Z)Lio/reactivex/y;

    move-result-object v0

    .line 34
    invoke-static {}, Lio/reactivex/d/b/a;->a()Lio/reactivex/c/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/cp;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/model/ad/a/cp;-><init>(Lru/tcsbank/mb/model/ad/a/co;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ad/a/cq;->a:Lio/reactivex/c/m;

    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ad/a/cr;->a:Ljava/util/Comparator;

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Ljava/util/Comparator;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/ad/a/cs;->a:Lio/reactivex/c/h;

    .line 38
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/ct;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/ad/a/ct;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/ad/a/cu;

    invoke-direct {v1, p1}, Lru/tcsbank/mb/model/ad/a/cu;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/y;->g(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    goto :goto_0
.end method
