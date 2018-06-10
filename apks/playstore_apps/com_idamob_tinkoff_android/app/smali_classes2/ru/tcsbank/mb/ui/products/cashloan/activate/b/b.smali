.class final synthetic Lru/tcsbank/mb/ui/products/cashloan/activate/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cashloan/activate/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cashloan/activate/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/b/b;->a:Lru/tcsbank/mb/ui/products/cashloan/activate/b/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cashloan/activate/b/b;->a:Lru/tcsbank/mb/ui/products/cashloan/activate/b/a;

    .line 1050
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/cashloan/activate/b/a;->i()Landroid/support/v4/app/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/i;->finish()V

    .line 0
    return-void
.end method
