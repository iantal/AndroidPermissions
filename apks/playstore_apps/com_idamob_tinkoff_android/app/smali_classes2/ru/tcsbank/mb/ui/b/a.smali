.class public final Lru/tcsbank/mb/ui/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/b/a$a;,
        Lru/tcsbank/mb/ui/b/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Lru/tcsbank/mb/ui/b/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/google/common/a/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/a/o",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lru/tcsbank/mb/ui/b/a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lru/tcsbank/mb/ui/b/a$b",
            "<TT;TC;>;"
        }
    .end annotation
.end field

.field private d:Lru/tcsbank/mb/ui/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/ui/b/a$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/ui/b/a$b",
            "<TT;TC;>;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lru/tcsbank/mb/ui/b/a;->c:Lru/tcsbank/mb/ui/b/a$b;

    .line 26
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/b/a;->a()V

    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/b/a;->a:Ljava/util/List;

    .line 35
    iget-object v0, p0, Lru/tcsbank/mb/ui/b/a;->c:Lru/tcsbank/mb/ui/b/a$b;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/b/a$b;->b()Lru/tcsbank/mb/ui/b/a$a;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/b/a;->d:Lru/tcsbank/mb/ui/b/a$a;

    .line 36
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lru/tcsbank/mb/ui/b/a;->c:Lru/tcsbank/mb/ui/b/a$b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/b/a;->d:Lru/tcsbank/mb/ui/b/a$a;

    iget-object v2, p0, Lru/tcsbank/mb/ui/b/a;->a:Ljava/util/List;

    invoke-interface {v0, v1, v2}, Lru/tcsbank/mb/ui/b/a$b;->a(Lru/tcsbank/mb/ui/b/a$a;Ljava/util/List;)Lorg/apache/commons/a/c/c;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lorg/apache/commons/a/c/c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 41
    invoke-virtual {v1}, Lorg/apache/commons/a/c/c;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/tcsbank/mb/ui/b/a$a;

    iput-object v1, p0, Lru/tcsbank/mb/ui/b/a;->d:Lru/tcsbank/mb/ui/b/a$a;

    .line 43
    iget-object v1, p0, Lru/tcsbank/mb/ui/b/a;->b:Lcom/google/common/a/o;

    if-eqz v1, :cond_0

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lru/tcsbank/mb/ui/b/a;->b:Lcom/google/common/a/o;

    invoke-static {v0, v2}, Lcom/google/common/b/l;->a(Ljava/util/Collection;Lcom/google/common/a/o;)Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 47
    :cond_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/b/a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/b/a;->d:Lru/tcsbank/mb/ui/b/a$a;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/b/a$a;->a()Z

    move-result v0

    return v0
.end method
