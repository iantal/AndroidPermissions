.class final Lru/tcsbank/mb/ui/settings/questions/b;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/settings/questions/e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/a/a;

.field private final b:Lru/tcsbank/mb/model/as/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/as/a;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lru/tcsbank/mb/ui/settings/questions/e;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 20
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/questions/b;->b:Lru/tcsbank/mb/model/as/a;

    .line 21
    iput-object p2, p0, Lru/tcsbank/mb/ui/settings/questions/b;->a:Lru/tcsbank/mb/a/a;

    .line 22
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 25
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/settings/questions/b;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/settings/questions/e;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/settings/questions/e;->a(Z)V

    .line 26
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/b;->b:Lru/tcsbank/mb/model/as/a;

    .line 3059
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "question"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "answer"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2, v2, p3}, Lcom/google/common/b/af;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/b/af;

    move-result-object v1

    .line 3062
    iget-object v0, v0, Lru/tcsbank/mb/model/as/a;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->u()Lru/tinkoff/mb/api/d/af;

    move-result-object v0

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/af;->a(Ljava/util/Map;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 27
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 28
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->a(Lrx/h;)Lrx/a;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/settings/questions/c;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/settings/questions/c;-><init>(Lru/tcsbank/mb/ui/settings/questions/b;I)V

    new-instance v2, Lru/tcsbank/mb/ui/settings/questions/d;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/settings/questions/d;-><init>(Lru/tcsbank/mb/ui/settings/questions/b;)V

    .line 29
    invoke-virtual {v0, v1, v2}, Lrx/a;->a(Lrx/b/a;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/settings/questions/b;->a(Lrx/m;)V

    .line 40
    return-void
.end method
