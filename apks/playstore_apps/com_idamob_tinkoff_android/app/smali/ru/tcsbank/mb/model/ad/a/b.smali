.class final synthetic Lru/tcsbank/mb/model/ad/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/a;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/b;->a:Lru/tcsbank/mb/model/ad/a/a;

    iput-object p2, p0, Lru/tcsbank/mb/model/ad/a/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/b;->a:Lru/tcsbank/mb/model/ad/a/a;

    iget-object v1, p0, Lru/tcsbank/mb/model/ad/a/b;->b:Ljava/lang/String;

    .line 1037
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ad/a/a;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
