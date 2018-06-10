.class public final Lru/tcsbank/mb/ui/bringfriend/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/contacts/b/b;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1038
    iget-wide v0, p1, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 19
    iput-wide v0, p0, Lru/tcsbank/mb/ui/bringfriend/p;->a:J

    .line 1054
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/b/b;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 20
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/p;->d:Ljava/lang/String;

    .line 1086
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/b/b;->e:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/p;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Lru/tcsbank/mb/model/contacts/b/b;->getContactName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/p;->c:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Lru/tcsbank/mb/model/contacts/b/b;I)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2038
    iget-wide v0, p1, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 26
    iput-wide v0, p0, Lru/tcsbank/mb/ui/bringfriend/p;->a:J

    .line 2054
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/b/b;->d:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/b/aw;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    .line 27
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/p;->d:Ljava/lang/String;

    .line 2086
    iget-object v0, p1, Lru/tcsbank/mb/model/contacts/b/b;->e:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/p;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lru/tcsbank/mb/model/contacts/b/b;->getContactName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/bringfriend/p;->c:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p0, p1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return v0

    .line 59
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

    .line 61
    :cond_3
    check-cast p1, Lru/tcsbank/mb/ui/bringfriend/p;

    .line 63
    iget-wide v2, p0, Lru/tcsbank/mb/ui/bringfriend/p;->a:J

    iget-wide v4, p1, Lru/tcsbank/mb/ui/bringfriend/p;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/p;->d:Ljava/lang/String;

    iget-object v3, p1, Lru/tcsbank/mb/ui/bringfriend/p;->d:Ljava/lang/String;

    .line 64
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/p;->b:Ljava/lang/String;

    iget-object v3, p1, Lru/tcsbank/mb/ui/bringfriend/p;->b:Ljava/lang/String;

    .line 65
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/p;->c:Ljava/lang/String;

    iget-object v3, p1, Lru/tcsbank/mb/ui/bringfriend/p;->c:Ljava/lang/String;

    .line 66
    invoke-static {v2, v3}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 63
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 71
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lru/tcsbank/mb/ui/bringfriend/p;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/p;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/p;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lru/tcsbank/mb/ui/bringfriend/p;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 3079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 71
    return v0
.end method
