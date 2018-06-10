.class public final Lru/tinkoff/mb/api/entities/w/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/entities/w/a$a;
    }
.end annotation


# instance fields
.field public a:D
    .annotation runtime Lcom/google/gson/a/c;
        a = "score"
    .end annotation
.end field

.field public b:Lru/tinkoff/mb/api/entities/w/a$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "sample"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 25
    if-ne p0, p1, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 27
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/w/a;

    .line 28
    iget-wide v2, p1, Lru/tinkoff/mb/api/entities/w/a;->a:D

    iget-wide v4, p0, Lru/tinkoff/mb/api/entities/w/a;->a:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/w/a;->b:Lru/tinkoff/mb/api/entities/w/a$a;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/w/a;->b:Lru/tinkoff/mb/api/entities/w/a$a;

    .line 29
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 28
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lru/tinkoff/mb/api/entities/w/a;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/w/a;->b:Lru/tinkoff/mb/api/entities/w/a$a;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 34
    return v0
.end method
