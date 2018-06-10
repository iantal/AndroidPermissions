.class final synthetic Lru/tcsbank/mb/ui/operations/details/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/model/ao/a;


# instance fields
.field private final a:Lrx/j;

.field private final b:Lorg/apache/commons/a/c/c;


# direct methods
.method constructor <init>(Lrx/j;Lorg/apache/commons/a/c/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/operations/details/cf;->a:Lrx/j;

    iput-object p2, p0, Lru/tcsbank/mb/ui/operations/details/cf;->b:Lorg/apache/commons/a/c/c;

    return-void
.end method


# virtual methods
.method public final a(Lru/tinkoff/mb/api/entities/providers/d;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/operations/details/cf;->a:Lrx/j;

    iget-object v1, p0, Lru/tcsbank/mb/ui/operations/details/cf;->b:Lorg/apache/commons/a/c/c;

    .line 1403
    invoke-virtual {v1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
