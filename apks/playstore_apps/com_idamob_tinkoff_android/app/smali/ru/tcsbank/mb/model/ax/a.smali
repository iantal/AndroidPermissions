.class public final Lru/tcsbank/mb/model/ax/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lru/tinkoff/mb/api/entities/common/g;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lru/tinkoff/mb/api/entities/templates/Template;

.field public d:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

.field public e:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

.field public f:Lru/tcsbank/mb/model/contacts/b/b;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/tcsbank/mb/model/ax/a;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    .line 1035
    iget-object v0, p0, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 1055
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/templates/Template;->name:Ljava/lang/String;

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 99
    instance-of v0, p1, Lru/tcsbank/mb/model/ax/a;

    if-nez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 104
    :goto_0
    return v0

    .line 103
    :cond_0
    check-cast p1, Lru/tcsbank/mb/model/ax/a;

    .line 104
    new-instance v0, Lorg/apache/commons/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/b;-><init>()V

    iget v1, p0, Lru/tcsbank/mb/model/ax/a;->a:I

    iget v2, p1, Lru/tcsbank/mb/model/ax/a;->a:I

    .line 105
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(II)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-boolean v1, p0, Lru/tcsbank/mb/model/ax/a;->b:Z

    iget-boolean v2, p1, Lru/tcsbank/mb/model/ax/a;->b:Z

    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(ZZ)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    iget-object v2, p1, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 107
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/ax/a;->d:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    iget-object v2, p1, Lru/tcsbank/mb/model/ax/a;->d:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/ax/a;->e:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    iget-object v2, p1, Lru/tcsbank/mb/model/ax/a;->e:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 109
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/ax/a;->f:Lru/tcsbank/mb/model/contacts/b/b;

    iget-object v2, p1, Lru/tcsbank/mb/model/ax/a;->f:Lru/tcsbank/mb/model/contacts/b/b;

    .line 110
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/ax/a;->g:Ljava/lang/String;

    iget-object v2, p1, Lru/tcsbank/mb/model/ax/a;->g:Ljava/lang/String;

    .line 111
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    .line 1920
    iget-boolean v0, v0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 117
    new-instance v0, Lorg/apache/commons/a/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/commons/a/a/c;-><init>(B)V

    iget v1, p0, Lru/tcsbank/mb/model/ax/a;->a:I

    .line 118
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(I)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-boolean v1, p0, Lru/tcsbank/mb/model/ax/a;->b:Z

    .line 119
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Z)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/ax/a;->c:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 120
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/ax/a;->d:Lru/tinkoff/mb/api/entities/templates/regular/RegularPayment;

    .line 121
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/ax/a;->e:Lru/tinkoff/mb/api/entities/templates/autopayment/Autopayment;

    .line 122
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/ax/a;->f:Lru/tcsbank/mb/model/contacts/b/b;

    .line 123
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/model/ax/a;->g:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    .line 1942
    iget v0, v0, Lorg/apache/commons/a/a/c;->a:I

    .line 117
    return v0
.end method
