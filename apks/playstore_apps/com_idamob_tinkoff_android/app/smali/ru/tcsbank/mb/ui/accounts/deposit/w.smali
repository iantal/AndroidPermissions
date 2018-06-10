.class final synthetic Lru/tcsbank/mb/ui/accounts/deposit/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/deposit/v;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/deposit/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/deposit/w;->a:Lru/tcsbank/mb/ui/accounts/deposit/v;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/accounts/deposit/w;->a:Lru/tcsbank/mb/ui/accounts/deposit/v;

    .line 1060
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/accounts/deposit/v;->k()Landroid/support/v4/app/m;

    move-result-object v0

    sget-object v2, Lru/tcsbank/mb/ui/accounts/deposit/ac;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/accounts/deposit/ac;

    .line 1061
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2046
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v1, v1, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1062
    check-cast v1, Lru/tcsbank/mb/ui/accounts/deposit/x;

    .line 1063
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->Y()Ljava/lang/String;

    move-result-object v2

    .line 1064
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->V()Ljava/util/Map;

    move-result-object v3

    .line 1065
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/accounts/deposit/ac;->X()Ljava/lang/String;

    move-result-object v0

    .line 1062
    invoke-virtual {v1, v2, v3, v0}, Lru/tcsbank/mb/ui/accounts/deposit/x;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
