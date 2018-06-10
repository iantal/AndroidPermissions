.class final Lru/tcsbank/mb/ui/providers/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/providers/ad$a;,
        Lru/tcsbank/mb/ui/providers/ad$c;,
        Lru/tcsbank/mb/ui/providers/ad$b;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lru/tcsbank/mb/ui/providers/ad$b;

.field c:Lru/tcsbank/mb/ui/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/b/a",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Lru/tcsbank/mb/ui/providers/ad$c;",
            ">;"
        }
    .end annotation
.end field

.field d:Lru/tcsbank/mb/ui/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/b/a",
            "<",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Lru/tcsbank/mb/ui/providers/ad$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lru/tcsbank/mb/ui/providers/ad$b;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lru/tcsbank/mb/ui/providers/ad;->a:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lru/tcsbank/mb/ui/providers/ad;->b:Lru/tcsbank/mb/ui/providers/ad$b;

    .line 28
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/providers/ad;->a()V

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 32
    new-instance v0, Lru/tcsbank/mb/ui/providers/ae;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/providers/ae;-><init>(Lru/tcsbank/mb/ui/providers/ad;)V

    .line 1087
    new-instance v1, Lru/tcsbank/mb/ui/b/a;

    new-instance v2, Lru/tcsbank/mb/ui/providers/ad$1;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/providers/ad$1;-><init>(Lru/tcsbank/mb/ui/providers/ad;)V

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/b/a;-><init>(Lru/tcsbank/mb/ui/b/a$b;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/providers/ad;->c:Lru/tcsbank/mb/ui/b/a;

    .line 1102
    new-instance v1, Lru/tcsbank/mb/ui/b/a;

    new-instance v2, Lru/tcsbank/mb/ui/providers/ad$2;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/providers/ad$2;-><init>(Lru/tcsbank/mb/ui/providers/ad;)V

    invoke-direct {v1, v2}, Lru/tcsbank/mb/ui/b/a;-><init>(Lru/tcsbank/mb/ui/b/a$b;)V

    iput-object v1, p0, Lru/tcsbank/mb/ui/providers/ad;->d:Lru/tcsbank/mb/ui/b/a;

    .line 57
    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/ad;->c:Lru/tcsbank/mb/ui/b/a;

    .line 2030
    iput-object v0, v1, Lru/tcsbank/mb/ui/b/a;->b:Lcom/google/common/a/o;

    .line 58
    iget-object v1, p0, Lru/tcsbank/mb/ui/providers/ad;->d:Lru/tcsbank/mb/ui/b/a;

    .line 3030
    iput-object v0, v1, Lru/tcsbank/mb/ui/b/a;->b:Lcom/google/common/a/o;

    .line 59
    return-void
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ad;->c:Lru/tcsbank/mb/ui/b/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/ui/providers/ad;->d:Lru/tcsbank/mb/ui/b/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/b/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
