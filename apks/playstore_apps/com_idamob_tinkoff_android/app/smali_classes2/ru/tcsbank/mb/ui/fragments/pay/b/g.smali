.class final synthetic Lru/tcsbank/mb/ui/fragments/pay/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/ui/e$a;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/pay/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/pay/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/pay/b/g;->a:Lru/tcsbank/mb/ui/fragments/pay/b/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/i;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/pay/b/g;->a:Lru/tcsbank/mb/ui/fragments/pay/b/a;

    check-cast p2, Lru/tinkoff/mb/api/exceptions/InvalidRateException;

    .line 1396
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/pay/b/a;->k()Landroid/support/v4/app/m;

    move-result-object v0

    invoke-virtual {p2}, Lru/tinkoff/mb/api/exceptions/InvalidRateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lru/tcsbank/mb/utils/al;->a(Landroid/content/Context;Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 0
    return-void
.end method
