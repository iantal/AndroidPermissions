.class public final Lru/tcsbank/mb/ui/activities/offer/personal/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lru/tinkoff/mb/api/entities/providers/Provider;

.field final c:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

.field final d:Lru/tinkoff/mb/api/entities/templates/Template;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/Provider;Lru/tinkoff/mb/api/entities/templates/autopayment/c;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/y;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/offer/personal/y;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 24
    iput-object p3, p0, Lru/tcsbank/mb/ui/activities/offer/personal/y;->c:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/personal/y;->d:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 46
    if-ne p0, p1, :cond_0

    .line 47
    const/4 v0, 0x1

    .line 55
    :goto_0
    return v0

    .line 50
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 51
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_2
    check-cast p1, Lru/tcsbank/mb/ui/activities/offer/personal/y;

    .line 55
    new-instance v0, Lorg/apache/commons/a/a/b;

    invoke-direct {v0}, Lorg/apache/commons/a/a/b;-><init>()V

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/y;->a:Ljava/lang/String;

    .line 1041
    iget-object v2, p1, Lru/tcsbank/mb/ui/activities/offer/personal/y;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/y;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 2037
    iget-object v2, p1, Lru/tcsbank/mb/ui/activities/offer/personal/y;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/y;->c:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 3033
    iget-object v2, p1, Lru/tcsbank/mb/ui/activities/offer/personal/y;->c:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/y;->d:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 4029
    iget-object v2, p1, Lru/tcsbank/mb/ui/activities/offer/personal/y;->d:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/a/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lorg/apache/commons/a/a/b;

    move-result-object v0

    .line 4920
    iget-boolean v0, v0, Lorg/apache/commons/a/a/b;->a:Z

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lorg/apache/commons/a/a/c;

    invoke-direct {v0}, Lorg/apache/commons/a/a/c;-><init>()V

    .line 67
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/y;->a:Ljava/lang/String;

    .line 68
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/y;->b:Lru/tinkoff/mb/api/entities/providers/Provider;

    .line 69
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/y;->c:Lru/tinkoff/mb/api/entities/templates/autopayment/c;

    .line 70
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/offer/personal/y;->d:Lru/tinkoff/mb/api/entities/templates/Template;

    .line 71
    invoke-virtual {v0, v1}, Lorg/apache/commons/a/a/c;->a(Ljava/lang/Object;)Lorg/apache/commons/a/a/c;

    move-result-object v0

    .line 4942
    iget v0, v0, Lorg/apache/commons/a/a/c;->a:I

    .line 67
    return v0
.end method
