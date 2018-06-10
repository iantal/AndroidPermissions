.class final synthetic Lru/tcsbank/mb/ui/payments/z;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/payments/x;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/payments/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/z;->a:Lru/tcsbank/mb/ui/payments/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/z;->a:Lru/tcsbank/mb/ui/payments/x;

    check-cast p1, Ljava/lang/Throwable;

    .line 1026
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/payments/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/payments/ab;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/payments/ab;->a(Ljava/lang/Throwable;)V

    .line 0
    return-void
.end method
