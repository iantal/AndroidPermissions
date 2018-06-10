.class final synthetic Lru/tcsbank/mb/ui/settings/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/a/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/a/b;->a:Lru/tcsbank/mb/ui/settings/a/a;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/a/b;->a:Lru/tcsbank/mb/ui/settings/a/a;

    .line 1077
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    if-eqz p2, :cond_2

    .line 1281
    iget-object v0, v1, Lru/tcsbank/mb/ui/settings/a/a;->e:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/session/g;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1282
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/a/a;->X_()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0f081b

    invoke-static {v0, v2}, Lru/tcsbank/mb/ui/common/a/a;->b(Landroid/content/Context;I)Lru/tcsbank/mb/ui/common/a/a;

    move-result-object v0

    .line 1283
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/a/a;->k()Landroid/support/v4/app/m;

    move-result-object v2

    const-string v3, "dialog_setup_pin_required"

    invoke-virtual {v0, v2, v3}, Lru/tcsbank/mb/ui/common/a/a;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 1079
    :goto_0
    iget-object v0, v1, Lru/tcsbank/mb/ui/settings/a/a;->b:Lru/tcsbank/mb/a/a;

    .line 3148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 1079
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "touchID"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/a/d;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 0
    :cond_0
    return-void

    .line 1285
    :cond_1
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/settings/a/a;->U()V

    goto :goto_0

    .line 2046
    :cond_2
    iget-object v0, v1, Lru/tcsbank/mb/ui/f/d;->aE:Lru/tcsbank/mb/ui/f/h;

    .line 2060
    iget-object v0, v0, Lru/tcsbank/mb/ui/f/h;->a:Lru/tcsbank/mb/ui/f/i;

    .line 1288
    check-cast v0, Lru/tcsbank/mb/ui/settings/a/e;

    .line 3046
    iget-object v2, v0, Lru/tcsbank/mb/ui/settings/a/e;->b:Lru/tinkoff/core/fingerprint/c;

    .line 3070
    iget-object v2, v2, Lru/tinkoff/core/fingerprint/c;->a:Lru/tinkoff/core/fingerprint/b;

    invoke-virtual {v2}, Lru/tinkoff/core/fingerprint/b;->d()V

    .line 3047
    iget-object v0, v0, Lru/tcsbank/mb/ui/settings/a/e;->a:Lru/tcsbank/mb/model/session/g;

    sget-object v2, Lru/tinkoff/mb/api/entities/d/d;->FINGERPRINT:Lru/tinkoff/mb/api/entities/d/d;

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/session/g;->a(Lru/tinkoff/mb/api/entities/d/d;)V

    goto :goto_0
.end method
