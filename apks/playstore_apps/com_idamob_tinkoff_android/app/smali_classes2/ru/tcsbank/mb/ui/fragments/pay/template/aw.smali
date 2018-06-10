.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/template/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/template/af;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/template/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/template/aw;->a:Lru/tcsbank/mb/ui/fragments/pay/template/af;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/template/aw;->a:Lru/tcsbank/mb/ui/fragments/pay/template/af;

    .line 1113
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/pay/template/af;->b:Lru/tcsbank/mb/services/bd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/services/bd;->a(Z)Lru/tcsbank/mb/model/ax/g;

    move-result-object v0

    .line 0
    return-object v0
.end method
