.class public final synthetic Lru/tcsbank/mb/model/av/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/av/x;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/av/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/av/z;->a:Lru/tcsbank/mb/model/av/x;

    iput-object p2, p0, Lru/tcsbank/mb/model/av/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lru/tcsbank/mb/model/av/z;->c:Ljava/lang/String;

    iput-object p4, p0, Lru/tcsbank/mb/model/av/z;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/model/av/z;->a:Lru/tcsbank/mb/model/av/x;

    iget-object v0, p0, Lru/tcsbank/mb/model/av/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lru/tcsbank/mb/model/av/z;->c:Ljava/lang/String;

    iget-object v3, p0, Lru/tcsbank/mb/model/av/z;->d:Ljava/util/Map;

    .line 1045
    iget-object v1, v1, Lru/tcsbank/mb/model/av/x;->a:Lru/tcsbank/mb/model/av/a;

    .line 1058
    if-nez v2, :cond_0

    .line 1045
    :goto_0
    invoke-interface {v1, v0, v3}, Lru/tcsbank/mb/model/av/a;->a(Ljava/lang/String;Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/a;

    move-result-object v0

    .line 2048
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/a;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 1047
    invoke-virtual {v0}, Lio/reactivex/b;->c()Lio/reactivex/b;

    move-result-object v0

    .line 0
    return-object v0

    .line 1058
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
