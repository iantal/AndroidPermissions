.class public final Lru/tcsbank/mb/model/y/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tinkoff/mb/api/d/t;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-class v0, Lru/tinkoff/mb/api/d/t;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/t;

    iput-object v0, p0, Lru/tcsbank/mb/model/y/a;->a:Lru/tinkoff/mb/api/d/t;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/r;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/r",
            "<",
            "Lru/tinkoff/mb/api/entities/i/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lru/tcsbank/mb/model/y/a;->a:Lru/tinkoff/mb/api/d/t;

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/t;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/model/y/b;->a:Lio/reactivex/c/h;

    .line 9264
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 25
    return-object v0
.end method
