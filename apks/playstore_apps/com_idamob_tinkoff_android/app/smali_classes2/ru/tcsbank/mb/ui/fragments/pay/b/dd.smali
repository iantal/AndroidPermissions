.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/cm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/dd;->a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/dd;->a:Lru/tcsbank/mb/ui/fragments/pay/b/cm;

    check-cast p1, Ljava/lang/Throwable;

    .line 1110
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/cm;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/b/dk;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/b/dk;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
