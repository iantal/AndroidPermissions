.class final synthetic Lru/tcsbank/mb/ui/fragments/i/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/i/b/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/i/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/i/b/d;->a:Lru/tcsbank/mb/ui/fragments/i/b/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/i/b/d;->a:Lru/tcsbank/mb/ui/fragments/i/b/a;

    .line 1220
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/i/b/a;->a:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->validateAndUpdateView()V

    .line 1221
    iget-object v0, v1, Lru/tcsbank/mb/ui/fragments/i/b/a;->a:Lru/tinkoff/core/smartfields/Form;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/Form;->isFormValid()Z

    move-result v0

    .line 1121
    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1122
    check-cast v0, Lru/tcsbank/mb/ui/subscriptions/details/y;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/fragments/i/b/a;->U()Lru/tcsbank/mb/model/subscription/ac;

    move-result-object v1

    .line 3045
    iget-object v1, v1, Lru/tcsbank/mb/model/subscription/ac;->a:Ljava/util/List;

    .line 1122
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/subscriptions/details/y;->a(Ljava/util/List;)V

    .line 0
    :cond_0
    return-void
.end method
