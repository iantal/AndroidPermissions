.class final synthetic Lru/tcsbank/mb/ui/fragments/i/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/i/b/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/i/b/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/i/b/g;->a:Lru/tcsbank/mb/ui/fragments/i/b/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/b/g;->a:Lru/tcsbank/mb/ui/fragments/i/b/f;

    .line 1064
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/i/b/f;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/i/b/f;->a:Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;

    .line 1420
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/fragments/operation/PaymentFieldsFragment;->a(Lcom/google/common/a/o;)Ljava/util/Map;

    move-result-object v0

    .line 1065
    const-string v2, "bill"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2046
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1066
    check-cast v1, Lru/tcsbank/mb/ui/fragments/i/b/h;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/fragments/i/b/h;->a(Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
