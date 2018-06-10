.class final synthetic Lru/tcsbank/mb/model/h/a/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/model/h/a/q;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/h/a/q;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/ae;->a:Lru/tcsbank/mb/model/h/a/q;

    iput-object p2, p0, Lru/tcsbank/mb/model/h/a/ae;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/ae;->a:Lru/tcsbank/mb/model/h/a/q;

    iget-object v1, p0, Lru/tcsbank/mb/model/h/a/ae;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/h/a/q;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
