.class final synthetic Lru/tcsbank/mb/ui/fragments/account/n;
.super Ljava/lang/Object;

# interfaces
.implements Lru/tcsbank/mb/utils/permissions/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/e;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/n;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/account/n;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/n;->a:Lru/tcsbank/mb/ui/fragments/account/e;

    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/n;->b:Ljava/lang/String;

    .line 1920
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/utils/permissions/i;

    .line 2031
    iget-boolean v0, v0, Lru/tcsbank/mb/utils/permissions/i;->a:Z

    .line 1921
    if-eqz v0, :cond_0

    .line 2046
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1922
    check-cast v0, Lru/tcsbank/mb/ui/fragments/account/ae;

    .line 2576
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/hce/f;->c()V

    .line 2577
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    .line 3204
    iget-object v1, v1, Lru/tcsbank/mb/model/hce/f;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->i()Z

    move-result v1

    .line 2577
    if-eqz v1, :cond_0

    .line 2578
    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lru/tcsbank/mb/model/hce/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
