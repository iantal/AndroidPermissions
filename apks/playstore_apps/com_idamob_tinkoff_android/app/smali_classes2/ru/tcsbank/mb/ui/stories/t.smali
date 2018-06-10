.class final Lru/tcsbank/mb/ui/stories/t;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/stories/ag;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/av/j;

.field private final b:Lru/tcsbank/mb/model/av/x;

.field private final c:Lru/tcsbank/mb/model/av/c;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/av/j;Lru/tcsbank/mb/model/av/c;Lru/tcsbank/mb/model/av/x;)V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lru/tcsbank/mb/ui/stories/ag;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 30
    iput-object p1, p0, Lru/tcsbank/mb/ui/stories/t;->a:Lru/tcsbank/mb/model/av/j;

    .line 31
    iput-object p2, p0, Lru/tcsbank/mb/ui/stories/t;->c:Lru/tcsbank/mb/model/av/c;

    .line 32
    iput-object p3, p0, Lru/tcsbank/mb/ui/stories/t;->b:Lru/tcsbank/mb/model/av/x;

    .line 33
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/t;->a:Lru/tcsbank/mb/model/av/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/av/j;->b(Z)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/stories/w;->a:Lio/reactivex/c/h;

    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/y;->d(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/stories/x;->a:Lio/reactivex/c/h;

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/reactivex/r;->o()Lio/reactivex/y;

    move-result-object v0

    .line 48
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 49
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/stories/y;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/stories/y;-><init>(Lru/tcsbank/mb/ui/stories/t;)V

    new-instance v2, Lru/tcsbank/mb/ui/stories/z;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/stories/z;-><init>(Lru/tcsbank/mb/ui/stories/t;)V

    .line 50
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/stories/t;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 51
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/t;->b:Lru/tcsbank/mb/model/av/x;

    .line 2043
    iget-object v1, v0, Lru/tcsbank/mb/model/av/x;->b:Lru/tcsbank/mb/model/config/a;

    .line 2102
    iget-object v1, v1, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 2043
    invoke-static {v1}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/av/y;

    invoke-direct {v2, p1}, Lru/tcsbank/mb/model/av/y;-><init>(Ljava/lang/String;)V

    .line 2044
    invoke-virtual {v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/m;)Lio/reactivex/k;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/av/z;

    invoke-direct {v2, v0, p1, p2, p3}, Lru/tcsbank/mb/model/av/z;-><init>(Lru/tcsbank/mb/model/av/x;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2045
    invoke-virtual {v1, v2}, Lio/reactivex/k;->e(Lio/reactivex/c/h;)Lio/reactivex/b;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 56
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lru/tcsbank/mb/ui/stories/aa;->a:Lio/reactivex/c/g;

    .line 57
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/stories/t;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 58
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/t;->b:Lru/tcsbank/mb/model/av/x;

    invoke-virtual {v0, p1, p2}, Lru/tcsbank/mb/model/av/x;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/b;

    move-result-object v0

    .line 62
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 63
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lru/tcsbank/mb/ui/stories/ab;->a:Lio/reactivex/c/g;

    .line 64
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/stories/t;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 65
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/v/a;)V
    .locals 4

    .prologue
    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/t;->a:Lru/tcsbank/mb/model/av/j;

    .line 2123
    invoke-virtual {v0}, Lru/tcsbank/mb/model/av/j;->d()Ljava/util/Map;

    move-result-object v1

    .line 3036
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    .line 2124
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2126
    iget-object v0, v0, Lru/tcsbank/mb/model/av/j;->a:Lru/tcsbank/mb/model/av/x;

    .line 3048
    iget-object v1, p1, Lru/tinkoff/mb/api/entities/v/a;->d:Ljava/lang/String;

    .line 2126
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/model/av/x;->a(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/b;

    move-result-object v0

    .line 69
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 70
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/b/a;->c:Lio/reactivex/c/a;

    sget-object v2, Lru/tcsbank/mb/ui/stories/ac;->a:Lio/reactivex/c/g;

    .line 71
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/stories/t;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 72
    return-void
.end method

.method final a(Lru/tinkoff/mb/api/entities/v/a;IIZ)V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lru/tcsbank/mb/ui/stories/t;->c:Lru/tcsbank/mb/model/av/c;

    .line 1251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2036
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/v/a;->a:Ljava/lang/String;

    .line 1251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1101
    if-eqz p4, :cond_1

    .line 1102
    iget-object v2, v0, Lru/tcsbank/mb/model/av/c;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    :cond_0
    invoke-virtual {p1, p3}, Lru/tinkoff/mb/api/entities/v/a;->a(I)Lru/tinkoff/mb/api/entities/v/b;

    move-result-object v2

    .line 1109
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1110
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lru/tcsbank/mb/model/av/c;->a(Lru/tinkoff/mb/api/entities/v/b;Ljava/util/List;Ljava/util/Set;)V

    .line 1112
    invoke-static {v3}, Lio/reactivex/b;->a(Ljava/lang/Iterable;)Lio/reactivex/b;

    move-result-object v2

    .line 1113
    iget-object v3, v0, Lru/tcsbank/mb/model/av/c;->c:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    new-instance v3, Lru/tcsbank/mb/model/av/d;

    invoke-direct {v3, v0, v1}, Lru/tcsbank/mb/model/av/d;-><init>(Lru/tcsbank/mb/model/av/c;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lio/reactivex/b;->b(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object v0

    .line 37
    :goto_0
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/stories/u;

    invoke-direct {v1, p0, p2, p3}, Lru/tcsbank/mb/ui/stories/u;-><init>(Lru/tcsbank/mb/ui/stories/t;II)V

    new-instance v2, Lru/tcsbank/mb/ui/stories/v;

    invoke-direct {v2, p0, p2, p3}, Lru/tcsbank/mb/ui/stories/v;-><init>(Lru/tcsbank/mb/ui/stories/t;II)V

    .line 39
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/stories/t;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 41
    return-void

    .line 1103
    :cond_1
    iget-object v2, v0, Lru/tcsbank/mb/model/av/c;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1104
    iget-object v0, v0, Lru/tcsbank/mb/model/av/c;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b;

    goto :goto_0
.end method
