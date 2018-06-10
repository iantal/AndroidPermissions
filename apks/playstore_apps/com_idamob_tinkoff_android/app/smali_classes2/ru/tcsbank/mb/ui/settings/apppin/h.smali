.class final synthetic Lru/tcsbank/mb/ui/settings/apppin/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/settings/apppin/e;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/settings/apppin/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/apppin/h;->a:Lru/tcsbank/mb/ui/settings/apppin/e;

    iput-object p2, p0, Lru/tcsbank/mb/ui/settings/apppin/h;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/apppin/h;->a:Lru/tcsbank/mb/ui/settings/apppin/e;

    iget-object v1, p0, Lru/tcsbank/mb/ui/settings/apppin/h;->b:Ljava/lang/String;

    .line 1054
    iget-object v2, v0, Lru/tcsbank/mb/ui/settings/apppin/e;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v2}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v2

    .line 1055
    iget-object v3, v0, Lru/tcsbank/mb/ui/settings/apppin/e;->a:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v3, v1}, Lru/tcsbank/mb/model/session/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1057
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v2, v1}, Lru/tcsbank/mb/utils/g;->a([B[B)[B

    move-result-object v1

    .line 1058
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 1060
    iget-object v0, v0, Lru/tcsbank/mb/ui/settings/apppin/e;->a:Lru/tcsbank/mb/model/session/g;

    .line 1478
    iget-object v0, v0, Lru/tcsbank/mb/model/session/g;->c:Lru/tcsbank/mb/model/l;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/l;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "old_session"

    const/4 v3, 0x0

    .line 1479
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1062
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0
.end method
