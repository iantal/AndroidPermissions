.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/d;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/h$b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/d;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/d;->a:Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;

    .line 1623
    const v1, 0x7f0f090e

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/tcsbank/mb/ui/h/j;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/pay/CommissionFragment;->a(Landroid/content/Intent;)V

    .line 0
    return-void
.end method
