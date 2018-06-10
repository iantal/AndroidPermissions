.class final synthetic Lru/tcsbank/mb/ui/fragments/account/m;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/permissions/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/e;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/m;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/m;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    .line 1905
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 2031
    iget-boolean v0, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 1906
    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1907
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    .line 2567
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->c()V

    .line 1907
    :goto_0
    return-void

    .line 3046
    :cond_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 3060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1909
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    .line 3571
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/hce/f;->g()V

    .line 3572
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Z)V

    goto :goto_0
.end method
