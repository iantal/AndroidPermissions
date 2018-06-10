.class public final Lru/tcsbank/mb/model/chat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/chat/webim/ui/bd;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lru/tinkoff/chat/webim/r;

.field private final c:Lru/tinkoff/mb/api/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "https://webim.tinkoff.ru"

    sput-object v0, Lru/tcsbank/mb/model/chat/a;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tinkoff/chat/webim/r;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lru/tcsbank/mb/model/chat/a;->c:Lru/tinkoff/mb/api/b/a;

    .line 33
    iput-object p2, p0, Lru/tcsbank/mb/model/chat/a;->b:Lru/tinkoff/chat/webim/r;

    .line 34
    return-void
.end method

.method static final synthetic a(Ljava/util/Map;)Lru/tinkoff/chat/webim/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lru/tinkoff/chat/webim/a/b;

    const-string v1, "ibmobile"

    invoke-direct {v0, v1, p0}, Lru/tinkoff/chat/webim/a/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/y",
            "<",
            "Lru/tinkoff/chat/webim/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lru/tcsbank/mb/model/chat/a;->c:Lru/tinkoff/mb/api/b/a;

    const-class v1, Lru/tinkoff/mb/api/d/v;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/v;

    .line 48
    invoke-interface {v0}, Lru/tinkoff/mb/api/d/v;->h()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 1060
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 48
    sget-object v1, Lru/tcsbank/mb/model/chat/b;->a:Lio/reactivex/c/h;

    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 48
    return-object v0
.end method
