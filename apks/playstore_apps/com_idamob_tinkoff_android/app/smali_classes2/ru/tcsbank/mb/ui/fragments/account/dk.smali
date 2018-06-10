.class final synthetic Lru/tcsbank/mb/ui/fragments/account/dk;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/b;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/account/ae;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/account/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/account/dk;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/account/dk;->a:Lru/tcsbank/mb/ui/fragments/account/ae;

    check-cast p1, Lorg/apache/commons/a/c/c;

    .line 1895
    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1901
    invoke-static {v0}, Lru/tinkoff/core/h/b;->a(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1902
    if-eqz v1, :cond_0

    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1903
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/account/ae;->e()V

    .line 1917
    :cond_0
    :goto_0
    return-void

    .line 1905
    :cond_1
    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    .line 2204
    iget-object v1, v1, Lru/tcsbank/mb/model/hce/f;->c:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->i()Z

    move-result v1

    .line 1905
    if-eqz v1, :cond_0

    .line 1906
    invoke-virtual {v2, v0}, Lru/tcsbank/mb/ui/fragments/account/ae;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 1907
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1908
    iget-object v0, v2, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/hce/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1909
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/account/ae;->e()V

    goto :goto_0

    .line 1912
    :cond_2
    invoke-static {v0}, Lcom/google/common/b/as;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1913
    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    .line 3158
    iget v1, v1, Lru/tcsbank/mb/model/hce/f;->e:I

    .line 1913
    sget v3, Lru/tcsbank/mb/model/hce/m;->c:I

    if-ne v1, v3, :cond_3

    .line 1914
    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v1, v0, v4}, Lru/tcsbank/mb/model/hce/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1915
    :cond_3
    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/account/ae;->i:Lru/tcsbank/mb/utils/permissions/b;

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v1, v3}, Lru/tcsbank/mb/utils/permissions/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1916
    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/hce/f;->c()V

    .line 1917
    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/account/ae;->g:Lru/tcsbank/mb/model/hce/f;

    invoke-virtual {v1, v0, v4}, Lru/tcsbank/mb/model/hce/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1919
    :cond_4
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/fragments/account/ae;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/fragments/account/eq;

    invoke-interface {v1, v0}, Lru/tcsbank/mb/ui/fragments/account/eq;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
