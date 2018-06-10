.class public Lru/tinkoff/chat/webim/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/d/c$a;,
        Lru/tinkoff/chat/webim/d/c$b;
    }
.end annotation


# instance fields
.field public a:Lru/tinkoff/chat/webim/d/c$b;
    .annotation runtime Lcom/google/gson/a/c;
        a = "subKind"
    .end annotation
.end field

.field public b:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/a/c;
        a = "canBeReplied"
    .end annotation
.end field

.field private c:Lru/tinkoff/chat/webim/d/c$a;
    .annotation runtime Lcom/google/gson/a/c;
        a = "state"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "providedVisitorId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p0, p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Lru/tinkoff/chat/webim/d/c;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Lru/tinkoff/chat/webim/d/c;

    .line 56
    iget-object v2, p0, Lru/tinkoff/chat/webim/d/c;->a:Lru/tinkoff/chat/webim/d/c$b;

    iget-object v3, p1, Lru/tinkoff/chat/webim/d/c;->a:Lru/tinkoff/chat/webim/d/c$b;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lru/tinkoff/chat/webim/d/c;->c:Lru/tinkoff/chat/webim/d/c$a;

    iget-object v3, p1, Lru/tinkoff/chat/webim/d/c;->c:Lru/tinkoff/chat/webim/d/c$a;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lru/tinkoff/chat/webim/d/c;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lru/tinkoff/chat/webim/d/c;->b:Ljava/lang/Boolean;

    .line 58
    invoke-static {v2, v3}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lru/tinkoff/chat/webim/d/c;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/tinkoff/chat/webim/d/c;->d:Ljava/lang/String;

    .line 59
    invoke-static {v2, v3}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 56
    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 64
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/chat/webim/d/c;->a:Lru/tinkoff/chat/webim/d/c$b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/chat/webim/d/c;->c:Lru/tinkoff/chat/webim/d/c$a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tinkoff/chat/webim/d/c;->b:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tinkoff/chat/webim/d/c;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1039
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 64
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExtraData{subKind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lru/tinkoff/chat/webim/d/c;->a:Lru/tinkoff/chat/webim/d/c$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/chat/webim/d/c;->c:Lru/tinkoff/chat/webim/d/c$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", providedVisitorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/chat/webim/d/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canBeReplied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lru/tinkoff/chat/webim/d/c;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
