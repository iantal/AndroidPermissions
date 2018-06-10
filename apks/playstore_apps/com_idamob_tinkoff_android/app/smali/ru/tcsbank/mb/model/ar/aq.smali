.class final synthetic Lru/tcsbank/mb/model/ar/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/ar/br$a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ar/br$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/ar/aq;->a:Lru/tcsbank/mb/model/ar/br$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/model/ar/aq;->a:Lru/tcsbank/mb/model/ar/br$a;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1050
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/ar/br$a;->h(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v1

    .line 1051
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/ar/br$a;->k(Ljava/util/List;)Lru/tcsbank/mb/model/ar/br$a;

    move-result-object v0

    .line 0
    return-object v0
.end method
