.class final synthetic Lru/tcsbank/mb/model/ad/a/bj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/ae;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ad/a/ae;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ad/a/bj;->a:Lru/tcsbank/mb/model/ad/a/ae;

    iput-object p2, p0, Lru/tcsbank/mb/model/ad/a/bj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/ad/a/bj;->a:Lru/tcsbank/mb/model/ad/a/ae;

    iget-object v1, p0, Lru/tcsbank/mb/model/ad/a/bj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ad/a/ae;->c(Ljava/lang/String;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    return-object v0
.end method
