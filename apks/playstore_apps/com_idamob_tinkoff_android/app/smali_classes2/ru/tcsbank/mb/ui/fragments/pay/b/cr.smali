.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cr;->a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/cr;->a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    .line 1174
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->c:Lru/tcsbank/mb/model/ak/k;

    sget-object v1, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/ak/k;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 0
    return-object v0
.end method
