.class final synthetic Lru/tcsbank/mb/ui/bringfriend/products/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/bringfriend/products/a;

.field private final b:Z

.field private final c:Lru/tinkoff/mb/api/entities/bringfriend/b;

.field private final d:I

.field private final e:Lru/tcsbank/mb/ui/bringfriend/products/a$b;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/bringfriend/products/a;ZLru/tinkoff/mb/api/entities/bringfriend/b;ILru/tcsbank/mb/ui/bringfriend/products/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/bringfriend/products/b;->a:Lru/tcsbank/mb/ui/bringfriend/products/a;

    iput-boolean p2, p0, Lru/tcsbank/mb/ui/bringfriend/products/b;->b:Z

    iput-object p3, p0, Lru/tcsbank/mb/ui/bringfriend/products/b;->c:Lru/tinkoff/mb/api/entities/bringfriend/b;

    iput p4, p0, Lru/tcsbank/mb/ui/bringfriend/products/b;->d:I

    iput-object p5, p0, Lru/tcsbank/mb/ui/bringfriend/products/b;->e:Lru/tcsbank/mb/ui/bringfriend/products/a$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/products/b;->a:Lru/tcsbank/mb/ui/bringfriend/products/a;

    iget-boolean v1, p0, Lru/tcsbank/mb/ui/bringfriend/products/b;->b:Z

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/products/b;->c:Lru/tinkoff/mb/api/entities/bringfriend/b;

    iget v3, p0, Lru/tcsbank/mb/ui/bringfriend/products/b;->d:I

    iget-object v4, p0, Lru/tcsbank/mb/ui/bringfriend/products/b;->e:Lru/tcsbank/mb/ui/bringfriend/products/a$b;

    .line 1069
    if-nez v1, :cond_0

    .line 1072
    iget-object v1, v0, Lru/tcsbank/mb/ui/bringfriend/products/a;->c:Lru/tcsbank/mb/ui/bringfriend/products/a$a;

    invoke-interface {v1, v2}, Lru/tcsbank/mb/ui/bringfriend/products/a$a;->a(Lru/tinkoff/mb/api/entities/bringfriend/b;)V

    .line 1073
    iget v1, v0, Lru/tcsbank/mb/ui/bringfriend/products/a;->b:I

    .line 1074
    iput v3, v0, Lru/tcsbank/mb/ui/bringfriend/products/a;->b:I

    .line 1075
    iget-object v2, v4, Lru/tcsbank/mb/ui/bringfriend/products/a$b;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1076
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/bringfriend/products/a;->notifyItemChanged(I)V

    .line 0
    :cond_0
    return-void
.end method
