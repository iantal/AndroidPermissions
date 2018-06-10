.class public final Lru/tinkoff/mb/api/entities/requests/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "message"
    .end annotation
.end field

.field public b:Lorg/joda/time/b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "date"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "read"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p0, p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Lru/tinkoff/mb/api/entities/requests/a;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 40
    :cond_2
    check-cast p1, Lru/tinkoff/mb/api/entities/requests/a;

    .line 41
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/requests/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/requests/a;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/requests/a;->b:Lorg/joda/time/b;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/requests/a;->b:Lorg/joda/time/b;

    .line 42
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 41
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/requests/a;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/requests/a;->b:Lorg/joda/time/b;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 47
    return v0
.end method
