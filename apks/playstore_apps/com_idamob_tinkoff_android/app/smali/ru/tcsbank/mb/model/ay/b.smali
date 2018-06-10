.class final synthetic Lru/tcsbank/mb/model/ay/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ay/a;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ay/a;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ay/b;->a:Lru/tcsbank/mb/model/ay/a;

    iput-boolean p2, p0, Lru/tcsbank/mb/model/ay/b;->b:Z

    iput-object p3, p0, Lru/tcsbank/mb/model/ay/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ay/b;->a:Lru/tcsbank/mb/model/ay/a;

    iget-boolean v1, p0, Lru/tcsbank/mb/model/ay/b;->b:Z

    iget-object v2, p0, Lru/tcsbank/mb/model/ay/b;->c:Ljava/lang/String;

    .line 1030
    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/ay/a;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 1030
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
