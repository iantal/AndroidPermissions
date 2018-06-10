.class public Lru/tinkoff/mb/api/entities/v/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lru/tinkoff/mb/api/entities/v/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/v/b",
            "<*>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/v/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/v/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/v/b",
            "<*>;>;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/v/b;->a:Lru/tinkoff/mb/api/entities/v/c;

    .line 29
    iput-object p2, p0, Lru/tinkoff/mb/api/entities/v/b;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/v/b;->e:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lru/tinkoff/mb/api/entities/v/b;->f:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lru/tinkoff/mb/api/entities/v/b;->c:Ljava/lang/Object;

    .line 33
    iput-object p6, p0, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/v/b;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/tinkoff/mb/api/entities/v/b;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/v/b;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/v/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lru/tinkoff/mb/api/entities/v/b",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/v/b;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :goto_0
    return-object p0

    .line 66
    :cond_0
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/v/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/v/b;

    .line 68
    invoke-virtual {v0, p1}, Lru/tinkoff/mb/api/entities/v/b;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/entities/v/b;

    move-result-object p0

    .line 69
    if-eqz p0, :cond_1

    goto :goto_0

    .line 74
    :cond_2
    const/4 p0, 0x0

    goto :goto_0
.end method
