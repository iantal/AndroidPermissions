.class public final Lru/tcsbank/mb/model/contacts/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lru/tinkoff/core/smartfields/data/FilterableContact;
.implements Lru/tinkoff/mb/api/entities/common/g;


# instance fields
.field public a:Z

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/model/contacts/b/b;->a:Z

    .line 30
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/contacts/b/b;->d:Ljava/util/Set;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    .line 1046
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/b/b;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 105
    instance-of v0, p1, Lru/tcsbank/mb/model/contacts/b/b;

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 110
    :goto_0
    return v0

    .line 109
    :cond_0
    check-cast p1, Lru/tcsbank/mb/model/contacts/b/b;

    .line 110
    new-instance v0, Lorg/apache/commons/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/b;-><init>()V

    iget-boolean v1, p0, Lru/tcsbank/mb/model/contacts/b/b;->a:Z

    iget-boolean v2, p1, Lru/tcsbank/mb/model/contacts/b/b;->a:Z

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(ZZ)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-wide v2, p0, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    iget-wide v4, p1, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 112
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/apache/commons/a/a/b;->a(JJ)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    iget-object v2, p1, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/b/b;->d:Ljava/util/Set;

    iget-object v2, p1, Lru/tcsbank/mb/model/contacts/b/b;->d:Ljava/util/Set;

    .line 114
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/b/b;->e:Ljava/lang/String;

    iget-object v2, p1, Lru/tcsbank/mb/model/contacts/b/b;->e:Ljava/lang/String;

    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/b/b;->f:Ljava/lang/String;

    iget-object v2, p1, Lru/tcsbank/mb/model/contacts/b/b;->f:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    .line 3920
    iget-boolean v0, v0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0
.end method

.method public final getContactName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    .line 2046
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getContactPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    .line 3046
    iget-object v0, p0, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 122
    new-instance v0, Lorg/apache/commons/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/a/a/c;-><init>(B)V

    iget-boolean v1, p0, Lru/tcsbank/mb/model/contacts/b/b;->a:Z

    .line 123
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Z)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lru/tcsbank/mb/model/contacts/b/b;->b:J

    .line 124
    invoke-virtual {v0, v2, v3}, Lorg/apache/commons/a/a/c;->a(J)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/b/b;->c:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/b/b;->d:Ljava/util/Set;

    .line 126
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/b/b;->e:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/b/b;->f:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    .line 3942
    iget v0, v0, Lorg/apache/commons/a/a/c;->a:I

    .line 122
    return v0
.end method
