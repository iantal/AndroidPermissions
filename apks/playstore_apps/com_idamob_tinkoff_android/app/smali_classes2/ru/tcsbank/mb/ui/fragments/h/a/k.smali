.class final synthetic Lru/tcsbank/mb/ui/fragments/h/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/h/a/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/h/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/h/a/k;->a:Lru/tcsbank/mb/ui/fragments/h/a/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/h/a/k;->a:Lru/tcsbank/mb/ui/fragments/h/a/i;

    .line 1081
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/h/a/i;->d:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1082
    iget-object v1, v0, Lru/tcsbank/mb/ui/fragments/h/a/i;->c:Lru/tcsbank/mb/services/bd;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/tcsbank/mb/services/bd;->a(Z)Lru/tcsbank/mb/model/ax/g;

    move-result-object v1

    .line 1083
    iget-object v2, v0, Lru/tcsbank/mb/ui/fragments/h/a/i;->c:Lru/tcsbank/mb/services/bd;

    iget-object v0, v0, Lru/tcsbank/mb/ui/fragments/h/a/i;->a:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lru/tcsbank/mb/services/bd;->a(Landroid/content/Context;Lru/tcsbank/mb/model/ax/g;)Ljava/util/List;

    move-result-object v0

    .line 2033
    iget-object v1, v1, Lru/tcsbank/mb/model/ax/g;->a:Ljava/util/List;

    .line 1084
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1083
    invoke-static {v0, v1}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    :goto_0
    return-object v0

    .line 1086
    :cond_0
    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
