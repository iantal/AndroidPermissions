.class public final Lru/tinkoff/mb/api/entities/contacts/h;
.super Lokhttp3/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tinkoff/mb/api/entities/contacts/h$a;,
        Lru/tinkoff/mb/api/entities/contacts/h$b;
    }
.end annotation


# static fields
.field private static final a:Lokhttp3/v;

.field private static final b:Ljava/lang/reflect/Type;


# instance fields
.field private final c:Lcom/google/gson/f;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/contacts/h$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lokhttp3/v;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    sput-object v0, Lru/tinkoff/mb/api/entities/contacts/h;->a:Lokhttp3/v;

    .line 23
    new-instance v0, Lru/tinkoff/mb/api/entities/contacts/h$1;

    invoke-direct {v0}, Lru/tinkoff/mb/api/entities/contacts/h$1;-><init>()V

    .line 24
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/contacts/h$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    sput-object v0, Lru/tinkoff/mb/api/entities/contacts/h;->b:Ljava/lang/reflect/Type;

    .line 23
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/entities/contacts/h$a;)V
    .locals 5

    .prologue
    .line 29
    invoke-direct {p0}, Lokhttp3/ab;-><init>()V

    .line 30
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/contacts/h$a;->a:Lcom/google/gson/f;

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/contacts/h;->c:Lcom/google/gson/f;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lru/tinkoff/mb/api/entities/contacts/h;->d:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/contacts/h$a;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lru/tinkoff/mb/api/entities/contacts/h$a;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/contacts/h;->d:Ljava/util/List;

    new-instance v1, Lru/tinkoff/mb/api/entities/contacts/h$b;

    const-string v2, "addContacts"

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/contacts/h$a;->b:Ljava/util/Collection;

    sget-object v4, Lru/tinkoff/mb/api/entities/contacts/h;->b:Ljava/lang/reflect/Type;

    invoke-direct {v1, v2, v3, v4}, Lru/tinkoff/mb/api/entities/contacts/h$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/contacts/h$a;->c:Ljava/util/Collection;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lru/tinkoff/mb/api/entities/contacts/h$a;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/contacts/h;->d:Ljava/util/List;

    new-instance v1, Lru/tinkoff/mb/api/entities/contacts/h$b;

    const-string v2, "removeContacts"

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/contacts/h$a;->c:Ljava/util/Collection;

    sget-object v4, Lru/tinkoff/mb/api/entities/contacts/h;->b:Ljava/lang/reflect/Type;

    invoke-direct {v1, v2, v3, v4}, Lru/tinkoff/mb/api/entities/contacts/h$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    iget-object v0, p1, Lru/tinkoff/mb/api/entities/contacts/h$a;->d:Ljava/util/Collection;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lru/tinkoff/mb/api/entities/contacts/h$a;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/contacts/h;->d:Ljava/util/List;

    new-instance v1, Lru/tinkoff/mb/api/entities/contacts/h$b;

    const-string v2, "updateContacts"

    iget-object v3, p1, Lru/tinkoff/mb/api/entities/contacts/h$a;->d:Ljava/util/Collection;

    sget-object v4, Lru/tinkoff/mb/api/entities/contacts/h;->b:Ljava/lang/reflect/Type;

    invoke-direct {v1, v2, v3, v4}, Lru/tinkoff/mb/api/entities/contacts/h$b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lg/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50
    new-instance v2, Lcom/google/gson/stream/c;

    new-instance v0, Lru/tinkoff/mb/api/e/a;

    invoke-direct {v0, p1}, Lru/tinkoff/mb/api/e/a;-><init>(Lg/d;)V

    invoke-direct {v2, v0}, Lcom/google/gson/stream/c;-><init>(Ljava/io/Writer;)V

    .line 52
    const/4 v0, 0x1

    .line 53
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/contacts/h;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/entities/contacts/h$b;

    .line 54
    if-nez v1, :cond_0

    .line 55
    const/16 v1, 0x26

    invoke-interface {p1, v1}, Lg/d;->h(I)Lg/d;

    .line 57
    :cond_0
    iget-object v1, v0, Lru/tinkoff/mb/api/entities/contacts/h$b;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lg/d;->b(Ljava/lang/String;)Lg/d;

    .line 58
    const/16 v1, 0x3d

    invoke-interface {p1, v1}, Lg/d;->h(I)Lg/d;

    .line 59
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/contacts/h;->c:Lcom/google/gson/f;

    iget-object v4, v0, Lru/tinkoff/mb/api/entities/contacts/h$b;->b:Ljava/lang/Object;

    iget-object v0, v0, Lru/tinkoff/mb/api/entities/contacts/h$b;->c:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v4, v0, v2}, Lcom/google/gson/f;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/stream/c;)V

    .line 60
    const/4 v0, 0x0

    move v1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-void
.end method

.method public final b()Lokhttp3/v;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lru/tinkoff/mb/api/entities/contacts/h;->a:Lokhttp3/v;

    return-object v0
.end method
