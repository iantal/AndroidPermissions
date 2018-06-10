.class public final Lru/tcsbank/mb/ui/d/b/a;
.super Lru/tcsbank/mb/ui/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/d/b/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/d/a/a;-><init>(Landroid/content/Context;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic m()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 11
    .line 1021
    iget-object v0, p0, Lru/tcsbank/mb/ui/d/b/a;->o:Lru/tcsbank/mb/ui/d/a/a$a;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lru/tcsbank/mb/ui/d/b/a;->o:Lru/tcsbank/mb/ui/d/a/a$a;

    check-cast v0, Lru/tcsbank/mb/ui/d/b/a$a;

    .line 1023
    new-instance v1, Lru/tcsbank/mb/services/ak;

    invoke-direct {v1}, Lru/tcsbank/mb/services/ak;-><init>()V

    iget-object v2, v0, Lru/tcsbank/mb/ui/d/b/a$a;->b:Ljava/lang/String;

    iget-object v3, v0, Lru/tcsbank/mb/ui/d/b/a$a;->c:Ljava/lang/String;

    iget-object v0, v0, Lru/tcsbank/mb/ui/d/b/a$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1122
    iget-object v1, v1, Lru/tcsbank/mb/services/ak;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->h()Lru/tinkoff/mb/api/d/m;

    move-result-object v1

    invoke-interface {v1, v2, v3, v0}, Lru/tinkoff/mb/api/d/m;->a(Ljava/lang/String;Ljava/lang/String;Z)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    .line 1025
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    return-object v0
.end method
