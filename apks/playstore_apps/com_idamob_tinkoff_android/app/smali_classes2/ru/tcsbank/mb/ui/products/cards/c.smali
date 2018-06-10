.class final synthetic Lru/tcsbank/mb/ui/products/cards/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cards/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cards/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cards/c;->a:Lru/tcsbank/mb/ui/products/cards/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/cards/c;->a:Lru/tcsbank/mb/ui/products/cards/a;

    .line 1373
    new-instance v1, Lru/tcsbank/mb/ui/h/x;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/products/cards/a;->i()Landroid/support/v4/app/i;

    move-result-object v2

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/h/x;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0f0549

    .line 1374
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/products/cards/a;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lru/tcsbank/mb/ui/products/cards/a;->d:Lru/tinkoff/mb/api/entities/g/p/e;

    .line 2072
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/p/e;->g:Ljava/lang/String;

    .line 1374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/h/x;->a(Ljava/lang/String;)V

    .line 0
    return-void
.end method
