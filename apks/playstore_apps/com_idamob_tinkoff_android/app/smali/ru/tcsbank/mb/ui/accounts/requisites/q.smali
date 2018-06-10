.class final synthetic Lru/tcsbank/mb/ui/accounts/requisites/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/accounts/requisites/d;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/accounts/requisites/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/accounts/requisites/q;->a:Lru/tcsbank/mb/ui/accounts/requisites/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/accounts/requisites/q;->a:Lru/tcsbank/mb/ui/accounts/requisites/d;

    .line 1134
    iget-object v0, v0, Lru/tcsbank/mb/ui/accounts/requisites/d;->d:Lru/tcsbank/mb/model/n;

    .line 2030
    iget-object v0, v0, Lru/tcsbank/mb/model/n;->a:Landroid/content/Context;

    const-string v1, "RequisitesQR.jpg"

    .line 2085
    invoke-static {v0}, Lru/tcsbank/mb/utils/af;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 2086
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2087
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2088
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1134
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 0
    return-object v0

    .line 2090
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
