.class public final Lru/tcsbank/mb/model/vip/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tcsbank/mb/model/vip/a/a;

.field public final b:Lru/tcsbank/mb/model/session/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/vip/a/a;Lru/tcsbank/mb/model/session/g;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lru/tcsbank/mb/model/vip/a/g;->a:Lru/tcsbank/mb/model/vip/a/a;

    .line 22
    iput-object p2, p0, Lru/tcsbank/mb/model/vip/a/g;->b:Lru/tcsbank/mb/model/session/g;

    .line 23
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/model/vip/a/d;)Lio/reactivex/y;
    .locals 1

    .prologue
    .line 0
    .line 1051
    invoke-virtual {p0}, Lru/tcsbank/mb/model/vip/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2021
    iget-object v0, p0, Lru/tcsbank/mb/model/vip/a/d;->a:Ljava/lang/Object;

    .line 1051
    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lru/tcsbank/mb/model/vip/a/c;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/vip/a/c;-><init>(Lru/tcsbank/mb/model/vip/a/d;)V

    invoke-static {v0}, Lio/reactivex/y;->b(Ljava/lang/Throwable;)Lio/reactivex/y;

    move-result-object v0

    goto :goto_0
.end method
