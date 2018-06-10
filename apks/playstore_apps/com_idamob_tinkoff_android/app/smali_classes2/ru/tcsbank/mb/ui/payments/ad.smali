.class final synthetic Lru/tcsbank/mb/ui/payments/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/adapters/l/a$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/payments/ac;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/payments/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/payments/ad;->a:Lru/tcsbank/mb/ui/payments/ac;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/payments/ad;->a:Lru/tcsbank/mb/ui/payments/ac;

    .line 1068
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/payments/ac;->i()Landroid/support/v4/app/i;

    move-result-object v1

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/payments/ac;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lru/tcsbank/mb/ui/activities/subscriptions/BillListToPayActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/payments/ac;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
