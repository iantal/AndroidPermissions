.class final synthetic Lru/tcsbank/mb/ui/vip/manager/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/manager/d;->a:Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/d;->a:Lru/tcsbank/mb/ui/vip/manager/PersonalManagerDetailsActivity;

    .line 2044
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/b;->C:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1173
    check-cast v0, Lru/tcsbank/mb/ui/vip/manager/e;

    .line 2104
    iget-object v1, v0, Lru/tcsbank/mb/ui/vip/manager/e;->b:Lru/tcsbank/mb/utils/permissions/b;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/utils/permissions/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2105
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/manager/e;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/vip/manager/p;

    iget-object v2, v0, Lru/tcsbank/mb/ui/vip/manager/e;->d:Lru/tinkoff/mb/api/entities/vip/a/g;

    iget-object v0, v0, Lru/tcsbank/mb/ui/vip/manager/e;->e:Lru/tinkoff/mb/api/entities/vip/PersonalManager;

    invoke-interface {v1, v2, v0}, Lru/tcsbank/mb/ui/vip/manager/p;->a(Lru/tinkoff/mb/api/entities/vip/a/g;Lru/tinkoff/mb/api/entities/vip/PersonalManager;)V

    :goto_0
    return-void

    .line 2107
    :cond_0
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/vip/manager/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/manager/p;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/vip/manager/p;->a()V

    goto :goto_0
.end method
