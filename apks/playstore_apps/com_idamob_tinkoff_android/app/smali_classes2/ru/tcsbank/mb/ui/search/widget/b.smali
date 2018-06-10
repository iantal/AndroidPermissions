.class final synthetic Lru/tcsbank/mb/ui/search/widget/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/search/widget/a;

.field private final b:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/search/widget/a;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/search/widget/b;->a:Lru/tcsbank/mb/ui/search/widget/a;

    iput-object p2, p0, Lru/tcsbank/mb/ui/search/widget/b;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/search/widget/b;->a:Lru/tcsbank/mb/ui/search/widget/a;

    iget-object v1, p0, Lru/tcsbank/mb/ui/search/widget/b;->b:Landroid/widget/EditText;

    .line 1024
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1025
    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    .line 1027
    :cond_1
    iget-object v1, v0, Lru/tcsbank/mb/ui/search/widget/a;->a:Lru/tcsbank/mb/ui/search/widget/SearchView$a;

    if-eqz v1, :cond_0

    .line 1028
    iget-object v0, v0, Lru/tcsbank/mb/ui/search/widget/a;->a:Lru/tcsbank/mb/ui/search/widget/SearchView$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/search/widget/SearchView$a;->onCloseClick()V

    goto :goto_0
.end method
