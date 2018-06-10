.class final synthetic Lru/tcsbank/mb/ui/bringfriend/products/y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/products/w;

.field private final b:Lru/tcsbank/mb/ui/bringfriend/p;

.field private final c:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/products/w;Lru/tcsbank/mb/ui/bringfriend/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/products/y;->a:Lru/tcsbank/mb/ui/bringfriend/products/w;

    iput-object p2, p0, Lru/tcsbank/mb/ui/bringfriend/products/y;->b:Lru/tcsbank/mb/ui/bringfriend/p;

    iput p3, p0, Lru/tcsbank/mb/ui/bringfriend/products/y;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/y;->a:Lru/tcsbank/mb/ui/bringfriend/products/w;

    iget-object v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/y;->b:Lru/tcsbank/mb/ui/bringfriend/p;

    .line 1087
    iget-object v0, v0, Lru/tcsbank/mb/ui/bringfriend/products/w;->b:Lru/tcsbank/mb/ui/bringfriend/products/w$b;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/products/w$b;->b(Lru/tcsbank/mb/ui/bringfriend/p;)V

    .line 0
    return-void
.end method
