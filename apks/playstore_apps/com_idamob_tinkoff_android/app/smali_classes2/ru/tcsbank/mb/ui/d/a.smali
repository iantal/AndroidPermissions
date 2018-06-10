.class public final Lru/tcsbank/mb/ui/d/a;
.super Lru/tcsbank/mb/ui/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/d/a/a",
        "<",
        "Lru/tinkoff/mb/api/entities/providers/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/d/a/a;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic m()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 12
    .line 1024
    iget-object v0, p0, Lru/tcsbank/mb/ui/d/a;->o:Lru/tcsbank/mb/ui/d/a/a$a;

    check-cast v0, Lru/tcsbank/mb/ui/d/a$a;

    .line 1025
    iget-object v1, v0, Lru/tcsbank/mb/ui/d/a$a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1026
    iget-object v0, v0, Lru/tcsbank/mb/ui/d/a$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1027
    invoke-static {}, Lru/tinkoff/mb/api/b/a;->a()Lru/tinkoff/mb/api/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->i()Lru/tinkoff/mb/api/d/r;

    move-result-object v1

    invoke-interface {v1, v0}, Lru/tinkoff/mb/api/d/r;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/providers/a;

    :goto_0
    return-object v0

    .line 1029
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method
