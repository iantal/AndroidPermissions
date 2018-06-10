.class final synthetic Lru/tcsbank/mb/ui/activities/account/fd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/fb;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/fb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/fd;->a:Lru/tcsbank/mb/ui/activities/account/fb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/account/fd;->a:Lru/tcsbank/mb/ui/activities/account/fb;

    check-cast p1, Lru/tinkoff/mb/api/entities/cards/h;

    .line 1038
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/fb;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ff;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/activities/account/ff;->a(Z)V

    .line 1039
    iget-object v0, v1, Lru/tcsbank/mb/ui/activities/account/fb;->b:Lru/tcsbank/mb/utils/aj;

    .line 2039
    iget-object v2, v0, Lru/tcsbank/mb/utils/aj;->a:Lru/tcsbank/mb/model/l;

    iget-object v0, v0, Lru/tcsbank/mb/utils/aj;->b:Lru/tcsbank/mb/model/session/g;

    .line 2168
    iget-object v0, v0, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 2039
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/model/l;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2040
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "show_additional_card_imported_message"

    const/4 v3, 0x1

    .line 2041
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2042
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3020
    iget-boolean v0, p1, Lru/tinkoff/mb/api/entities/cards/h;->a:Z

    .line 1040
    if-eqz v0, :cond_0

    .line 1041
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/fb;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ff;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/ff;->a()V

    :goto_0
    return-void

    .line 1043
    :cond_0
    invoke-virtual {v1}, Lru/tcsbank/mb/ui/activities/account/fb;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/account/ff;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/activities/account/ff;->c()V

    goto :goto_0
.end method
