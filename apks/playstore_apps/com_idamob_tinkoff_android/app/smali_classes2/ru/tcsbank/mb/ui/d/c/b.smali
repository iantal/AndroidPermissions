.class public final Lru/tcsbank/mb/ui/d/c/b;
.super Lru/tcsbank/mb/ui/d/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/d/c/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/d/a/a",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Lru/tcsbank/mb/model/feedback/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/d/a/a;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Lru/tcsbank/mb/model/feedback/a;

    invoke-direct {v0}, Lru/tcsbank/mb/model/feedback/a;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/d/c/b;->p:Lru/tcsbank/mb/model/feedback/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic m()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 11
    .line 1024
    iget-object v0, p0, Lru/tcsbank/mb/ui/d/c/b;->o:Lru/tcsbank/mb/ui/d/a/a$a;

    check-cast v0, Lru/tcsbank/mb/ui/d/c/b$a;

    .line 1025
    if-eqz v0, :cond_0

    .line 1026
    iget-object v1, p0, Lru/tcsbank/mb/ui/d/c/b;->p:Lru/tcsbank/mb/model/feedback/a;

    .line 1040
    iget-object v2, v0, Lru/tcsbank/mb/ui/d/c/b$a;->a:Ljava/lang/String;

    .line 2040
    iget-object v3, v0, Lru/tcsbank/mb/ui/d/c/b$a;->b:Ljava/lang/String;

    .line 3040
    iget-object v4, v0, Lru/tcsbank/mb/ui/d/c/b$a;->c:Ljava/lang/String;

    .line 4040
    iget-object v0, v0, Lru/tcsbank/mb/ui/d/c/b$a;->d:Ljava/lang/String;

    .line 4084
    iget-object v1, v1, Lru/tcsbank/mb/model/feedback/a;->b:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->j()Lru/tinkoff/mb/api/d/n;

    move-result-object v1

    invoke-interface {v1, v2, v3, v4, v0}, Lru/tinkoff/mb/api/d/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    .line 1028
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
