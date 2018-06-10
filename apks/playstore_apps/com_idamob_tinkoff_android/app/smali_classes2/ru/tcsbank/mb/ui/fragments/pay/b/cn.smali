.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cn;->a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cn;->a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    check-cast p1, Lru/tcsbank/mb/model/pay/b/a;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lorg/apache/commons/a/c/c;

    .line 1092
    iput-object p1, v0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->f:Lru/tcsbank/mb/model/pay/b/a;

    .line 1093
    invoke-virtual {p3}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lorg/apache/commons/a/c/d;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/d;

    move-result-object v0

    .line 0
    return-object v0
.end method
