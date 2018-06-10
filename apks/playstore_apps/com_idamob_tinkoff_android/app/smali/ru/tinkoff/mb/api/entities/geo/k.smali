.class public final Lru/tinkoff/mb/api/entities/geo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "points"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/geo/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hash"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 46
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    .line 51
    :goto_0
    return v0

    .line 48
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lru/tinkoff/mb/api/entities/geo/k;

    .line 51
    new-instance v0, Lorg/apache/commons/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/b;-><init>()V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/geo/k;->b:Ljava/lang/String;

    .line 1029
    iget-object v2, p1, Lru/tinkoff/mb/api/entities/geo/k;->b:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    .line 1920
    iget-boolean v0, v0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lorg/apache/commons/a/a/c;

    invoke-direct {v0}, Lorg/apache/commons/a/a/c;-><init>()V

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/geo/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    .line 1942
    iget v0, v0, Lorg/apache/commons/a/a/c;->a:I

    .line 56
    return v0
.end method
