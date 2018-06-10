.class final synthetic Lru/tinkoff/mb/api/b/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tinkoff/mb/api/b/a/j$a;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/b/a/j$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tinkoff/mb/api/b/a/r;->a:Lru/tinkoff/mb/api/b/a/j$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tinkoff/mb/api/b/a/r;->a:Lru/tinkoff/mb/api/b/a/j$a;

    check-cast p1, Lru/tinkoff/mb/api/b/a/w;

    .line 1193
    iget-object v0, v0, Lru/tinkoff/mb/api/b/a/j$a;->a:Ljava/lang/String;

    .line 1116
    invoke-static {v0, p1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 0
    return-object v0
.end method
