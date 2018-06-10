.class public final Lru/tinkoff/mb/api/entities/templates/autopayment/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/templates/autopayment/f;
    .annotation runtime Lcom/google/gson/a/c;
        a = "autopaymentType"
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "thresholdValues"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/templates/autopayment/b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 50
    instance-of v2, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    if-nez v2, :cond_1

    .line 60
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    check-cast p1, Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 56
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->b:Ljava/util/List;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->b:Ljava/util/List;

    .line 1079
    if-ne v2, v3, :cond_3

    .line 56
    :cond_2
    :goto_1
    if-eqz v1, :cond_0

    .line 60
    new-instance v0, Lorg/apache/commons/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/b;-><init>()V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->d:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->d:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->c:Ljava/util/List;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->c:Ljava/util/List;

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    .line 1920
    iget-boolean v0, v0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0

    .line 1083
    :cond_3
    if-eqz v2, :cond_4

    if-nez v3, :cond_5

    :cond_4
    move v1, v0

    .line 1084
    goto :goto_1

    .line 1088
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_6

    .line 1089
    invoke-interface {v2, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1090
    invoke-interface {v3, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_6
    move v1, v0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 69
    new-instance v0, Lorg/apache/commons/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/a/a/c;-><init>(B)V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->d:Ljava/lang/String;

    .line 70
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->a:Lru/tinkoff/mb/api/entities/templates/autopayment/f;

    .line 71
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->b:Ljava/util/List;

    .line 72
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/templates/autopayment/c;->c:Ljava/util/List;

    .line 73
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    .line 1942
    iget v0, v0, Lorg/apache/commons/a/a/c;->a:I

    .line 69
    return v0
.end method
