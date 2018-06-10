.class final synthetic Lru/tcsbank/mb/ui/operations/details/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/h;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/operations/q;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/operations/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/cc;->a:Lru/tinkoff/mb/api/entities/operations/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/cc;->a:Lru/tinkoff/mb/api/entities/operations/q;

    check-cast p2, Lru/tinkoff/mb/api/entities/operations/j;

    check-cast p3, Ljava/lang/Integer;

    .line 1559
    invoke-static {v0, p2, p3}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    .line 0
    return-object v0
.end method
