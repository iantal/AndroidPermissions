.class public final Lru/tcsbank/mb/model/ar/bq$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/model/ar/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/m",
            "<*>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/q/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Integer;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/ar/bq$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lru/tcsbank/mb/model/ar/bq$a;
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/bq$a;->e:Ljava/util/List;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/ar/bq$a;->e:Ljava/util/List;

    .line 125
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/bq$a;->e:Ljava/util/List;

    new-instance v1, Lru/tinkoff/mb/api/entities/q/d;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lru/tinkoff/mb/api/entities/q/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    return-object p0
.end method

.method public final varargs a([Ljava/lang/String;)Lru/tcsbank/mb/model/ar/bq$a;
    .locals 1

    .prologue
    .line 107
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/ar/bq$a;->c:Ljava/util/List;

    .line 108
    return-object p0
.end method

.method public final varargs a([Lru/tinkoff/mb/api/entities/q/m;)Lru/tcsbank/mb/model/ar/bq$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lru/tinkoff/mb/api/entities/q/m",
            "<*>;)",
            "Lru/tcsbank/mb/model/ar/bq$a;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/bq$a;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    return-object p0
.end method

.method public final a()Lru/tcsbank/mb/model/ar/bq;
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/bq$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/model/ar/bq$a;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/model/ar/bq$a;->d:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lru/tcsbank/mb/model/ar/bq$a;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must set apiSearchTypes or apiSuggestTypes for API Search"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1
    new-instance v0, Lru/tcsbank/mb/model/ar/bq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lru/tcsbank/mb/model/ar/bq;-><init>(Lru/tcsbank/mb/model/ar/bq$a;B)V

    return-object v0
.end method
