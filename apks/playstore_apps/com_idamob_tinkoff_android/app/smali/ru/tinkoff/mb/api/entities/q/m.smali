.class public abstract Lru/tinkoff/mb/api/entities/q/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mode"
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public final d:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/a/c;
        a = "value"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/q/m;->b:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lru/tinkoff/mb/api/entities/q/m;->d:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, Lru/tinkoff/mb/api/entities/q/m;->a:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lru/tinkoff/mb/api/entities/q/m;->c:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p0, p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    instance-of v2, p1, Lru/tinkoff/mb/api/entities/q/m;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lru/tinkoff/mb/api/entities/q/m;

    .line 60
    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/m;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/m;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/m;->d:Ljava/lang/Object;

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/q/m;->d:Ljava/lang/Object;

    .line 61
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 60
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 66
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/m;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/m;->d:Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 66
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/m;->b:Ljava/lang/String;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 72
    const-string v1, "mode"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/m;->a:Ljava/lang/String;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 73
    const-string v1, "type"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/m;->c:Ljava/lang/String;

    .line 3168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 74
    const-string v1, "value"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/q/m;->d:Ljava/lang/Object;

    .line 4168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    return-object v0
.end method
