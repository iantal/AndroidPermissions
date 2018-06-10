.class public abstract Lru/tinkoff/chat/webim/d/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/chat/webim/d/a/a$a;
    }
.end annotation


# instance fields
.field public final a:Lru/tinkoff/chat/webim/d/a/a$a;


# direct methods
.method protected constructor <init>(Lru/tinkoff/chat/webim/d/a/a$a;)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-static {p1}, Lru/tinkoff/chat/webim/g/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/chat/webim/d/a/a$a;

    iput-object v0, p0, Lru/tinkoff/chat/webim/d/a/a;->a:Lru/tinkoff/chat/webim/d/a/a$a;

    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p0, p1, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    instance-of v2, p1, Lru/tinkoff/chat/webim/d/a/a;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 25
    :cond_2
    check-cast p1, Lru/tinkoff/chat/webim/d/a/a;

    .line 26
    iget-object v2, p0, Lru/tinkoff/chat/webim/d/a/a;->a:Lru/tinkoff/chat/webim/d/a/a$a;

    iget-object v3, p1, Lru/tinkoff/chat/webim/d/a/a;->a:Lru/tinkoff/chat/webim/d/a/a$a;

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lru/tinkoff/chat/webim/d/a/a;->a:Lru/tinkoff/chat/webim/d/a/a$a;

    invoke-virtual {v0}, Lru/tinkoff/chat/webim/d/a/a$a;->hashCode()I

    move-result v0

    return v0
.end method
