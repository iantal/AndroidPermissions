.class final synthetic Lru/tcsbank/mb/ui/products/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/NewProductsActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/NewProductsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/g;->a:Lru/tcsbank/mb/ui/products/NewProductsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/g;->a:Lru/tcsbank/mb/ui/products/NewProductsActivity;

    .line 1125
    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/product/AttachExternalAccountActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lru/tcsbank/mb/ui/products/NewProductsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 0
    return-void
.end method
