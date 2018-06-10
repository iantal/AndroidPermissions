.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/template/az;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tinkoff/mb/api/entities/templates/b;


# direct methods
.method constructor <init>(Lru/tinkoff/mb/api/entities/templates/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/az;->a:Lru/tinkoff/mb/api/entities/templates/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/az;->a:Lru/tinkoff/mb/api/entities/templates/b;

    check-cast p1, Lru/tcsbank/mb/model/ax/g;

    .line 2016
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/b;->a:Ljava/lang/String;

    .line 2033
    iget-object v1, p1, Lru/tcsbank/mb/model/ax/g;->a:Ljava/util/List;

    .line 2037
    iget-object v2, p1, Lru/tcsbank/mb/model/ax/g;->b:Ljava/util/List;

    .line 1096
    invoke-static {v0, v1, v2}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    .line 0
    return-object v0
.end method
