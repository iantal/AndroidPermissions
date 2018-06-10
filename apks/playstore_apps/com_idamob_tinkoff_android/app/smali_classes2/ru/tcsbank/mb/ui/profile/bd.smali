.class final synthetic Lru/tcsbank/mb/ui/profile/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/profile/ar;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/profile/ar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/bd;->a:Lru/tcsbank/mb/ui/profile/ar;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/profile/bd;->a:Lru/tcsbank/mb/ui/profile/ar;

    .line 1094
    iget-object v0, v0, Lru/tcsbank/mb/ui/profile/ar;->a:Lru/tcsbank/mb/model/ai/g;

    .line 2070
    iget-object v1, v0, Lru/tcsbank/mb/model/ai/g;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->r()Lru/tinkoff/mb/api/d/aa;

    move-result-object v1

    invoke-interface {v1, v2}, Lru/tinkoff/mb/api/d/aa;->a(Lg/f;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    .line 2072
    iget-object v0, v0, Lru/tcsbank/mb/model/ai/g;->d:Lru/tcsbank/mb/model/ai/a;

    .line 2074
    iget-object v0, v0, Lru/tcsbank/mb/model/ai/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_avatar_key"

    .line 2075
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_avatar_id"

    .line 2076
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2077
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 0
    return-object v2
.end method
