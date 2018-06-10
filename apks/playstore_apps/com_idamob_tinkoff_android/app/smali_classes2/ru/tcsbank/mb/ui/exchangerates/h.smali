.class final synthetic Lru/tcsbank/mb/ui/exchangerates/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/exchangerates/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/exchangerates/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/exchangerates/h;->a:Lru/tcsbank/mb/ui/exchangerates/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/exchangerates/h;->a:Lru/tcsbank/mb/ui/exchangerates/g;

    .line 1058
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/exchangerates/g;->X_()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lru/tcsbank/mb/ui/exchangerates/ExchangeRatesActivity;->a(Landroid/content/Context;)V

    .line 0
    return-void
.end method
