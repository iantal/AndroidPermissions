.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/h;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/p;->a:Lru/tcsbank/mb/ui/fragments/pay/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/pay/p;->a:Lru/tcsbank/mb/ui/fragments/pay/h;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1248
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/pay/b/a;

    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/pay/h;->d:Lru/tcsbank/mb/model/pay/b/a;

    .line 1249
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lru/tcsbank/mb/ui/fragments/pay/h;->k:Ljava/util/List;

    .line 0
    return-void
.end method
