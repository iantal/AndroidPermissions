.class public final Lru/tinkoff/mb/api/entities/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lru/tinkoff/mb/api/entities/m/b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "pointerLinkId"
    .end annotation
.end field

.field public b:Lru/tinkoff/mb/api/entities/m/d;
    .annotation runtime Lcom/google/gson/a/c;
        a = "workflowType"
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/a/c;
        a = "displayFields"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lru/tinkoff/mb/api/entities/m/c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "messageAllowed"
    .end annotation
.end field

.field public e:Lru/tinkoff/mb/api/entities/providers/a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "brand"
    .end annotation
.end field

.field private f:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "providerPriority"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 18
    check-cast p1, Lru/tinkoff/mb/api/entities/m/b;

    .line 1080
    iget v0, p0, Lru/tinkoff/mb/api/entities/m/b;->f:I

    iget v1, p1, Lru/tinkoff/mb/api/entities/m/b;->f:I

    invoke-static {v0, v1}, Lcom/google/common/e/c;->a(II)I

    move-result v0

    .line 18
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p0, p1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 64
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

    .line 65
    :cond_3
    check-cast p1, Lru/tinkoff/mb/api/entities/m/b;

    .line 66
    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/m/b;->d:Z

    iget-boolean v3, p1, Lru/tinkoff/mb/api/entities/m/b;->d:Z

    if-ne v2, v3, :cond_4

    iget v2, p0, Lru/tinkoff/mb/api/entities/m/b;->f:I

    iget v3, p1, Lru/tinkoff/mb/api/entities/m/b;->f:I

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/m/b;->b:Lru/tinkoff/mb/api/entities/m/d;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/m/b;->b:Lru/tinkoff/mb/api/entities/m/d;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/m/b;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/m/b;->c:Ljava/util/ArrayList;

    .line 69
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/m/b;->e:Lru/tinkoff/mb/api/entities/providers/a;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/m/b;->e:Lru/tinkoff/mb/api/entities/providers/a;

    .line 70
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 66
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/m/b;->b:Lru/tinkoff/mb/api/entities/m/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/m/b;->c:Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lru/tinkoff/mb/api/entities/m/b;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget v2, p0, Lru/tinkoff/mb/api/entities/m/b;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/m/b;->e:Lru/tinkoff/mb/api/entities/providers/a;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 75
    return v0
.end method
