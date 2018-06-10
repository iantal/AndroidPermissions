.class public final Lru/tinkoff/mb/api/entities/requisites/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/requisites/n;
    .annotation runtime Lcom/google/gson/a/c;
        a = "networkId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "photo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 26
    if-ne p0, p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 30
    goto :goto_0

    .line 33
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/requisites/m;

    .line 35
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/requisites/m;->a:Lru/tinkoff/mb/api/entities/requisites/n;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/requisites/m;->a:Lru/tinkoff/mb/api/entities/requisites/n;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/requisites/m;->a:Lru/tinkoff/mb/api/entities/requisites/n;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 40
    return v0
.end method
