.class final synthetic Lru/tcsbank/mb/ui/auth/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/f;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/ab;->a:Lru/tcsbank/mb/ui/auth/f;

    iput-object p2, p0, Lru/tcsbank/mb/ui/auth/ab;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/ab;->a:Lru/tcsbank/mb/ui/auth/f;

    iget-object v1, p0, Lru/tcsbank/mb/ui/auth/ab;->b:Ljava/lang/String;

    check-cast p1, Lru/tcsbank/mb/model/f/b;

    .line 1112
    iget-object v2, v0, Lru/tcsbank/mb/ui/auth/f;->d:Lru/tcsbank/mb/model/w/a;

    .line 1146
    iget-object v2, v2, Lru/tcsbank/mb/model/w/a;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "tinkoff_mb.preferences.identify.phone_number"

    .line 1147
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1148
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1113
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/auth/f;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/auth/af;

    invoke-interface {v0, p1}, Lru/tcsbank/mb/ui/auth/af;->a(Lru/tcsbank/mb/model/f/b;)V

    .line 0
    return-void
.end method
