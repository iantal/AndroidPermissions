.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/operation/payment/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/operation/payment/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/l;->a:Lru/tcsbank/mb/ui/activities/operation/payment/j;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/l;->a:Lru/tcsbank/mb/ui/activities/operation/payment/j;

    .line 1067
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/y;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/operation/payment/y;->b(Z)V

    .line 0
    return-void
.end method
