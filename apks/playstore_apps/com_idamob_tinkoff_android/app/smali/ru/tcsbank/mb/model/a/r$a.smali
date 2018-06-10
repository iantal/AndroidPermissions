.class public final Lru/tcsbank/mb/model/a/r$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/a/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/common/a/o",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Lru/tinkoff/mb/api/entities/accounts/b;

.field f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/a/r$a;->a:Ljava/util/List;

    .line 67
    iget-object v0, p0, Lru/tcsbank/mb/model/a/r$a;->a:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/model/a/a/d;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/a/d;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/model/a/r$a;->a:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/model/a/a/h;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/a/h;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lru/tcsbank/mb/model/a/r$a;->a:Ljava/util/List;

    new-instance v1, Lru/tcsbank/mb/model/a/a/e;

    invoke-direct {v1}, Lru/tcsbank/mb/model/a/a/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method


# virtual methods
.method public final a()Lru/tcsbank/mb/model/a/r$a;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/a/r$a;->f:Ljava/lang/Boolean;

    .line 94
    return-object p0
.end method

.method public final varargs a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/a/o",
            "<",
            "Lru/tinkoff/mb/api/entities/accounts/c;",
            ">;)",
            "Lru/tcsbank/mb/model/a/r$a;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/model/a/r$a;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 100
    return-object p0
.end method

.method public final b()Lru/tcsbank/mb/model/a/r;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lru/tcsbank/mb/model/a/r;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/model/a/r;-><init>(Lru/tcsbank/mb/model/a/r$a;)V

    return-object v0
.end method
