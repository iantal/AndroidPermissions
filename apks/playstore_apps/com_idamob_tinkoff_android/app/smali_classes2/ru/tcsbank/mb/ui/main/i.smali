.class final synthetic Lru/tcsbank/mb/ui/main/i;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/main/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/main/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/main/i;->a:Lru/tcsbank/mb/ui/main/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/main/i;->a:Lru/tcsbank/mb/ui/main/g;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    .line 1108
    sget-object v0, Lru/tcsbank/mb/ui/main/m;->a:Lcom/google/common/a/o;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/common/b/as;->a(Ljava/lang/Iterable;Lcom/google/common/a/o;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;

    .line 1109
    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/main/g;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/main/q;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/main/q;->a(Lru/tinkoff/mb/api/entities/offers/personal/PersonalOffer;)V

    .line 1113
    :cond_0
    sget-object v0, Lru/tcsbank/mb/ui/main/n;->a:Lcom/google/common/a/o;

    invoke-static {p1, v0}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v0

    .line 1114
    iget-object v1, v2, Lru/tcsbank/mb/ui/main/g;->b:Lru/tcsbank/mb/model/chat/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/chat/g;->a()Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1115
    if-eqz v0, :cond_2

    .line 1116
    iget-object v0, v2, Lru/tcsbank/mb/ui/main/g;->b:Lru/tcsbank/mb/model/chat/g;

    invoke-virtual {v0, v3}, Lru/tcsbank/mb/model/chat/g;->a(Z)V

    .line 1117
    iget-object v0, v2, Lru/tcsbank/mb/ui/main/g;->e:Lru/tcsbank/mb/model/g/f;

    .line 2055
    iget-object v0, v0, Lru/tcsbank/mb/model/g/f;->a:Lru/tcsbank/mb/model/g/e;

    sget-object v1, Lru/tcsbank/mb/model/g/a;->a:Lru/tcsbank/mb/model/g/a;

    invoke-interface {v0, v1, v3}, Lru/tcsbank/mb/model/g/e;->a(Lru/tcsbank/mb/model/g/a;I)V

    .line 1121
    :goto_0
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/main/g;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/main/q;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/main/q;->e()V

    .line 1124
    :cond_1
    sget-object v0, Lru/tcsbank/mb/ui/main/o;->a:Lcom/google/common/a/o;

    invoke-static {p1, v0}, Lcom/google/common/b/as;->c(Ljava/lang/Iterable;Lcom/google/common/a/o;)Z

    move-result v0

    .line 1125
    iget-object v1, v2, Lru/tcsbank/mb/ui/main/g;->g:Lru/tcsbank/mb/model/a;

    .line 3039
    invoke-virtual {v1}, Lru/tcsbank/mb/model/a;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "atm.on"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    return-void

    .line 1119
    :cond_2
    iget-object v0, v2, Lru/tcsbank/mb/ui/main/g;->b:Lru/tcsbank/mb/model/chat/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/chat/g;->a(Z)V

    goto :goto_0
.end method
