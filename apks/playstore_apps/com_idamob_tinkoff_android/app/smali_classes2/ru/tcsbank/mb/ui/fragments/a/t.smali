.class final synthetic Lru/tcsbank/mb/ui/fragments/a/t;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/b/e;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/fragments/a/s;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/fragments/a/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/a/t;->a:Lru/tcsbank/mb/ui/fragments/a/s;

    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/a/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x4

    .line 0
    iget-object v2, p0, Lru/tcsbank/mb/ui/fragments/a/t;->a:Lru/tcsbank/mb/ui/fragments/a/s;

    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/a/t;->b:Ljava/lang/String;

    .line 3056
    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/a/s;->b:Lru/tcsbank/mb/model/aj/a;

    .line 4043
    iget-object v1, v1, Lru/tcsbank/mb/model/aj/a;->a:Ljava/util/Random;

    const/16 v3, 0x2710

    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 4045
    new-array v3, v7, [I

    .line 4046
    new-array v4, v7, [I

    .line 4047
    new-array v5, v7, [I

    .line 4049
    invoke-static {v1, v4}, Lru/tcsbank/mb/model/aj/a;->a(I[I)V

    .line 4050
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v3}, Lru/tcsbank/mb/model/aj/a;->a(I[I)V

    .line 4052
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v7, :cond_1

    .line 4053
    aget v0, v3, v1

    aget v6, v4, v1

    sub-int/2addr v0, v6

    .line 4054
    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0xa

    .line 4055
    :cond_0
    aput v0, v5, v1

    .line 4052
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 4058
    :cond_1
    new-instance v0, Lru/tcsbank/mb/model/aj/a$a;

    invoke-static {v5}, Lru/tcsbank/mb/model/aj/a;->a([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lru/tcsbank/mb/model/aj/a;->a([I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lru/tcsbank/mb/model/aj/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3057
    iget-object v1, v2, Lru/tcsbank/mb/ui/fragments/a/s;->a:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a;->f()Lru/tinkoff/mb/api/d/h;

    move-result-object v1

    iget-object v3, v2, Lru/tcsbank/mb/ui/fragments/a/s;->e:Ljava/lang/String;

    .line 5027
    iget-object v4, v0, Lru/tcsbank/mb/model/aj/a$a;->a:Ljava/lang/String;

    .line 5034
    iget-object v0, v0, Lru/tcsbank/mb/model/aj/a$a;->b:Ljava/lang/String;

    .line 3057
    iget-object v2, v2, Lru/tcsbank/mb/ui/fragments/a/s;->f:Lorg/joda/time/b;

    invoke-interface {v1, v3, v4, v0, v2}, Lru/tinkoff/mb/api/d/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/b;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 5068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 5168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 0
    return-object v0
.end method
