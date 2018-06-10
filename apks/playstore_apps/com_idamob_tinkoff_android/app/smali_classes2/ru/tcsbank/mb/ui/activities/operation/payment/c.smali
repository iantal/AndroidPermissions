.class final synthetic Lru/tcsbank/mb/ui/activities/operation/payment/c;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment$e;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/operation/payment/c;->a:Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/operation/payment/c;->a:Lru/tcsbank/mb/ui/activities/operation/payment/BillsPaymentActivity;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1428
    check-cast v0, Lru/tcsbank/mb/ui/activities/operation/payment/j;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/activities/operation/payment/j;->a()V

    .line 0
    return-void
.end method
