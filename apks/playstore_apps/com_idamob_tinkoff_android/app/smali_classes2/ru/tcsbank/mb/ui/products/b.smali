.class final synthetic Lru/tcsbank/mb/ui/products/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/NewProductsActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/NewProductsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/b;->a:Lru/tcsbank/mb/ui/products/NewProductsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/b;->a:Lru/tcsbank/mb/ui/products/NewProductsActivity;

    .line 1114
    invoke-static {v0}, Lru/tcsbank/mb/ui/accounts/deposit/DepositApplicationActivity;->a(Landroid/app/Activity;)V

    .line 0
    return-void
.end method
