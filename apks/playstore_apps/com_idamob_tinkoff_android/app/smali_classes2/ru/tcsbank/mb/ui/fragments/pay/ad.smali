.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/y;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/ad;->a:Lru/tcsbank/mb/ui/fragments/pay/y;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/ad;->a:Lru/tcsbank/mb/ui/fragments/pay/y;

    check-cast p1, Ljava/lang/Throwable;

    .line 1066
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/y;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/fragments/pay/al;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/fragments/pay/al;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
