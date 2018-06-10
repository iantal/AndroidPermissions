.class public final Lru/tcsbank/mb/model/subscription/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/model/subscription/b$a;
    }
.end annotation


# instance fields
.field public final a:Lru/tcsbank/mb/services/a/a;

.field public final b:Lru/tcsbank/mb/services/a/t;

.field public final c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lru/tcsbank/mb/model/subscription/ac;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lru/tcsbank/mb/services/a/a;Lru/tcsbank/mb/services/a/t;Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/model/subscription/b;->i:Ljava/util/List;

    .line 61
    iput-object p1, p0, Lru/tcsbank/mb/model/subscription/b;->a:Lru/tcsbank/mb/services/a/a;

    .line 62
    iput-object p2, p0, Lru/tcsbank/mb/model/subscription/b;->b:Lru/tcsbank/mb/services/a/t;

    .line 63
    invoke-virtual {p3}, Lru/tcsbank/mb/model/session/g;->c()Z

    move-result v0

    iput-boolean v0, p0, Lru/tcsbank/mb/model/subscription/b;->c:Z

    .line 64
    return-void
.end method

.method public static a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/mb/api/entities/providers/Provider;",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/subscriptions/b;

    .line 2054
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 186
    if-eqz v1, :cond_1

    .line 3054
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->d:Ljava/lang/String;

    .line 186
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4046
    :goto_1
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/subscriptions/b;->a:Ljava/lang/String;

    .line 187
    invoke-static {p0, v0}, Lru/tcsbank/mb/model/providers/x;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/lang/String;)Lru/tinkoff/mb/api/entities/providers/d;

    move-result-object v0

    .line 188
    if-eqz v0, :cond_0

    .line 4127
    iput-object v1, v0, Lru/tinkoff/mb/api/entities/providers/d;->h:Ljava/lang/String;

    goto :goto_0

    .line 186
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 192
    :cond_2
    return-void
.end method

.method static a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 195
    invoke-static {p0, p1, p2}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lru/tinkoff/mb/api/entities/subscriptions/b;

    sget-object v1, Lru/tinkoff/mb/api/entities/providers/j;->TEXT:Lru/tinkoff/mb/api/entities/providers/j;

    invoke-direct {v0, p1, v1, p2}, Lru/tinkoff/mb/api/entities/subscriptions/b;-><init>(Ljava/lang/String;Lru/tinkoff/mb/api/entities/providers/j;Ljava/lang/String;)V

    .line 5078
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/subscriptions/Bill;->infoFields:Ljava/util/HashMap;

    .line 197
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 144
    if-nez p1, :cond_0

    .line 145
    const/4 v0, 0x0

    .line 147
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/subscription/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/subscription/i;-><init>(Lru/tcsbank/mb/model/subscription/b;)V

    .line 148
    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/common/b/q;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/subscriptions/Bill;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/model/subscription/b;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/b/q;->a(Ljava/lang/Iterable;)Lcom/google/common/b/q;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/model/subscription/g;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/model/subscription/g;-><init>(Lru/tcsbank/mb/model/subscription/b;)V

    invoke-virtual {v0, v1}, Lcom/google/common/b/q;->a(Lcom/google/common/a/o;)Lcom/google/common/b/q;

    move-result-object v0

    .line 1614
    invoke-virtual {v0}, Lcom/google/common/b/q;->a()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/b/ad;->a(Ljava/lang/Iterable;)Lcom/google/common/b/ad;

    move-result-object v0

    .line 129
    return-object v0
.end method

.method public final a(Lru/tinkoff/mb/api/entities/providers/Provider;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0}, Lru/tcsbank/mb/model/subscription/b;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 124
    invoke-static {p1}, Lru/tcsbank/mb/model/providers/x;->b(Lru/tinkoff/mb/api/entities/providers/Provider;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/model/subscription/b;->j:Ljava/util/List;

    .line 125
    invoke-static {p1, v1}, Lru/tcsbank/mb/utils/j/j;->a(Lru/tinkoff/mb/api/entities/providers/Provider;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 123
    goto :goto_0
.end method

.method final synthetic a(Lru/tinkoff/mb/api/entities/subscriptions/Bill;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 0
    .line 5154
    iget-boolean v1, p0, Lru/tcsbank/mb/model/subscription/b;->c:Z

    if-nez v1, :cond_1

    .line 5159
    :cond_0
    :goto_0
    return v0

    .line 5157
    :cond_1
    const-string v1, "status"

    invoke-static {p1, v1}, Lru/tcsbank/mb/utils/j/j;->b(Lru/tinkoff/mb/api/entities/subscriptions/Bill;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5158
    sget-object v2, Lru/tcsbank/mb/model/subscription/z;->e:Lru/tcsbank/mb/model/subscription/z;

    .line 6024
    iget-object v2, v2, Lru/tcsbank/mb/model/subscription/z;->i:Ljava/lang/String;

    .line 5158
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lru/tcsbank/mb/model/subscription/z;->f:Lru/tcsbank/mb/model/subscription/z;

    .line 7024
    iget-object v2, v2, Lru/tcsbank/mb/model/subscription/z;->i:Ljava/lang/String;

    .line 5159
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 0
    goto :goto_0
.end method
