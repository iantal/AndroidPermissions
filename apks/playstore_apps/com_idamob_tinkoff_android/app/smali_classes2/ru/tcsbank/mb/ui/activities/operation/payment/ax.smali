.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/operation/payment/au;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/operation/payment/au;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/ax;->a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/ax;->a:Lru/tcsbank/mb/ui/activities/operation/payment/au;

    .line 1140
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/au;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/bq;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/bq;->i()V

    .line 0
    return-void
.end method
