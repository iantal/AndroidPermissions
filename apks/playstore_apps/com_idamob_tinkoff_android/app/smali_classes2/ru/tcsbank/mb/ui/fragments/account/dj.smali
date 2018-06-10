.class final synthetic Lru/tcsbank/mb/ui/fragments/account/dj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/f;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/dj;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 0
    iget-object v1, p0, Lru/tcsbank/mb/ui/fragments/account/dj;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    check-cast p1, Ljava/util/Set;

    .line 1890
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v1, v0}, Lru/tcsbank/mb/model/hce/f;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1891
    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/commons/a/c/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/c/c;

    move-result-object v0

    .line 0
    return-object v0

    .line 1890
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
