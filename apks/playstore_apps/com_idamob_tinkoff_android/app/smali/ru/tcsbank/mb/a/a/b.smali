.class public final Lru/tcsbank/mb/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/e/a/a/a/a/a;

.field final b:Lru/tcsbank/mb/a/a;

.field public final c:Lru/tcsbank/mb/model/config/a;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/e/a/a/a/b/a;",
            ">;"
        }
    .end annotation
.end field

.field e:Z


# direct methods
.method constructor <init>(Lru/tcsbank/mb/a/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/l;Lru/tcsbank/mb/model/session/g;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lru/tcsbank/mb/a/a/b;->b:Lru/tcsbank/mb/a/a;

    .line 38
    iput-object p2, p0, Lru/tcsbank/mb/a/a/b;->c:Lru/tcsbank/mb/model/config/a;

    .line 40
    new-instance v0, Lcom/e/a/a/a/a/a;

    new-instance v1, Lru/tcsbank/mb/a/a/c;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/a/a/c;-><init>(Lru/tcsbank/mb/a/a/b;)V

    new-instance v2, Lcom/e/a/a/a/a/c;

    new-instance v3, Lru/tcsbank/mb/a/a/d;

    invoke-direct {v3, p3, p4}, Lru/tcsbank/mb/a/a/d;-><init>(Lru/tcsbank/mb/model/l;Lru/tcsbank/mb/model/session/g;)V

    invoke-direct {v2, v3}, Lcom/e/a/a/a/a/c;-><init>(Lcom/e/a/a/a/a/c$a;)V

    new-instance v3, Lcom/e/a/a/a/a/b;

    invoke-direct {v3}, Lcom/e/a/a/a/a/b;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/e/a/a/a/a/a;-><init>(Lcom/e/a/a/a/b;Lcom/e/a/a/a/d;Lcom/e/a/a/a/c;)V

    iput-object v0, p0, Lru/tcsbank/mb/a/a/b;->a:Lcom/e/a/a/a/a/a;

    .line 43
    iget-object v0, p0, Lru/tcsbank/mb/a/a/b;->a:Lcom/e/a/a/a/a/a;

    .line 1072
    new-instance v1, Lru/tcsbank/mb/a/a/b$1;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/a/a/b$1;-><init>(Lru/tcsbank/mb/a/a/b;)V

    .line 2039
    iput-object v1, v0, Lcom/e/a/a/a/a/a;->d:Lcom/e/a/a/a/a;

    .line 44
    iget-object v0, p0, Lru/tcsbank/mb/a/a/b;->a:Lcom/e/a/a/a/a/a;

    sget-object v1, Lru/tcsbank/mb/a/a/a;->a:Ljava/util/List;

    .line 2043
    iput-object v1, v0, Lcom/e/a/a/a/a/a;->f:Ljava/util/List;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0}, Lru/tcsbank/mb/a/a/b;->a()V

    .line 68
    iget-object v1, p0, Lru/tcsbank/mb/a/a/b;->a:Lcom/e/a/a/a/a/a;

    .line 2101
    invoke-virtual {v1, p1}, Lcom/e/a/a/a/a/a;->a(Ljava/lang/String;)Lcom/e/a/a/a/b/a;

    move-result-object v2

    .line 2116
    if-nez v2, :cond_2

    .line 2096
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    move-object p2, v0

    :cond_1
    return-object p2

    .line 2120
    :cond_2
    invoke-virtual {v2}, Lcom/e/a/a/a/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3056
    iget-object v1, v2, Lcom/e/a/a/a/b/a;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 3061
    iget-object v3, v2, Lcom/e/a/a/a/b/a;->d:Ljava/lang/String;

    .line 2121
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4061
    iget-object v0, v2, Lcom/e/a/a/a/b/a;->d:Ljava/lang/String;

    goto :goto_0

    .line 2128
    :cond_3
    iget-object v1, v1, Lcom/e/a/a/a/a/a;->b:Lcom/e/a/a/a/d;

    invoke-interface {v1, v2}, Lcom/e/a/a/a/d;->d(Lcom/e/a/a/a/b/a;)Ljava/lang/String;

    move-result-object v1

    .line 2129
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 2130
    goto :goto_0

    .line 4070
    :cond_4
    iget-object v1, v2, Lcom/e/a/a/a/b/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4073
    iget-object v0, v2, Lcom/e/a/a/a/b/a;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 98
    iget-boolean v0, p0, Lru/tcsbank/mb/a/a/b;->e:Z

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tests are not loaded. Run loadTests() before calling this method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    return-void
.end method
