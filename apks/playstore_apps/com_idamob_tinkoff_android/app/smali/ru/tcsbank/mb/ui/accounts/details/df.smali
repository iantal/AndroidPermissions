.class final synthetic Lru/tcsbank/mb/ui/accounts/details/df;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/details/cu;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/details/cu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/details/df;->a:Lru/tcsbank/mb/ui/accounts/details/cu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/details/df;->a:Lru/tcsbank/mb/ui/accounts/details/cu;

    .line 1344
    iget-object v1, v0, Lru/tcsbank/mb/ui/accounts/details/cu;->a:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/config/a;->a()Lru/tinkoff/mb/api/entities/g/ab;

    move-result-object v1

    .line 2230
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/ab;->g:Lru/tinkoff/mb/api/entities/g/l/b;

    .line 3051
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/l/b;->c:Lru/tinkoff/mb/api/entities/g/l/a;

    .line 1344
    iget-object v1, v1, Lru/tinkoff/mb/api/entities/g/l/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lru/tcsbank/mb/ui/fragments/c/a/c;->b(Ljava/lang/String;)Lru/tcsbank/mb/ui/fragments/c/a/c;

    move-result-object v1

    .line 1345
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/details/cu;->k()Landroid/support/v4/app/m;

    move-result-object v0

    const-string v2, "help_dialog_tag"

    invoke-virtual {v1, v0, v2}, Lru/tcsbank/mb/ui/fragments/c/a/c;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 0
    return-void
.end method
