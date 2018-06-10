.class final synthetic Lru/tcsbank/mb/ui/products/cashloan/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/products/cashloan/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/products/cashloan/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/products/cashloan/b;->a:Lru/tcsbank/mb/ui/products/cashloan/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/cashloan/b;->a:Lru/tcsbank/mb/ui/products/cashloan/a;

    .line 1214
    iget-object v0, v1, Lru/tcsbank/mb/ui/products/cashloan/a;->a:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 1215
    iget-object v0, v1, Lru/tcsbank/mb/ui/products/cashloan/a;->a:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1216
    check-cast v0, Lru/tcsbank/mb/ui/products/cashloan/c;

    .line 2184
    iget-object v2, v1, Lru/tcsbank/mb/ui/products/cashloan/a;->b:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 3176
    iget-object v3, v1, Lru/tcsbank/mb/ui/products/cashloan/a;->c:Lru/tinkoff/core/smartfields/fields/StringSmartField;

    invoke-virtual {v3}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 3180
    iget-object v1, v1, Lru/tcsbank/mb/ui/products/cashloan/a;->d:Lru/tinkoff/core/smartfields/fields/SliderSmartField;

    invoke-virtual {v1}, Lru/tinkoff/core/smartfields/fields/SliderSmartField;->getValue()Ljava/lang/Integer;

    move-result-object v1

    .line 1216
    invoke-virtual {v0, v2, v3, v1}, Lru/tcsbank/mb/ui/products/cashloan/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 0
    :cond_0
    return-void
.end method
