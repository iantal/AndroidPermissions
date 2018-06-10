.class public final Lru/tcsbank/mb/model/contacts/sync/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# instance fields
.field private final b:Lru/tinkoff/mb/api/d/l;

.field private final c:Lcom/google/gson/f;

.field private final d:Lru/tcsbank/mb/model/contacts/sync/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lru/tcsbank/mb/model/contacts/sync/w;->a:J

    return-void
.end method

.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/contacts/sync/ab;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-class v0, Lru/tinkoff/mb/api/d/l;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/l;

    iput-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/w;->b:Lru/tinkoff/mb/api/d/l;

    .line 38
    iput-object p2, p0, Lru/tcsbank/mb/model/contacts/sync/w;->d:Lru/tcsbank/mb/model/contacts/sync/ab;

    .line 1080
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0}, Lcom/google/gson/g;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/gson/b;

    const/4 v2, 0x0

    new-instance v3, Lru/tinkoff/mb/api/c/a;

    invoke-direct {v3}, Lru/tinkoff/mb/api/c/a;-><init>()V

    aput-object v3, v1, v2

    .line 1081
    invoke-virtual {v0, v1}, Lcom/google/gson/g;->a([Lcom/google/gson/b;)Lcom/google/gson/g;

    move-result-object v0

    const-class v1, Lorg/joda/time/b;

    sget-object v2, Lru/tinkoff/mb/api/deserializers/DateTimeDeserializer;->a:Lru/tinkoff/mb/api/deserializers/DateTimeDeserializer;

    .line 1082
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/g;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/g;

    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Lcom/google/gson/g;->a()Lcom/google/gson/f;

    move-result-object v0

    .line 39
    iput-object v0, p0, Lru/tcsbank/mb/model/contacts/sync/w;->c:Lcom/google/gson/f;

    .line 40
    return-void
.end method

.method private a(Lru/tcsbank/mb/model/contacts/sync/a;Landroid/support/v4/os/b;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/model/contacts/sync/a",
            "<",
            "Lru/tinkoff/mb/api/entities/contacts/Contact;",
            ">;",
            "Landroid/support/v4/os/b;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    const/16 v6, 0xa

    const/4 v0, 0x0

    .line 53
    new-instance v1, Lru/tinkoff/mb/api/entities/contacts/h$a;

    iget-object v2, p0, Lru/tcsbank/mb/model/contacts/sync/w;->c:Lcom/google/gson/f;

    invoke-direct {v1, v2}, Lru/tinkoff/mb/api/entities/contacts/h$a;-><init>(Lcom/google/gson/f;)V

    .line 2028
    iget-object v2, p1, Lru/tcsbank/mb/model/contacts/sync/a;->a:Ljava/util/Collection;

    .line 2087
    iput-object v2, v1, Lru/tinkoff/mb/api/entities/contacts/h$a;->b:Ljava/util/Collection;

    .line 3032
    iget-object v2, p1, Lru/tcsbank/mb/model/contacts/sync/a;->b:Ljava/util/Collection;

    .line 3092
    iput-object v2, v1, Lru/tinkoff/mb/api/entities/contacts/h$a;->c:Ljava/util/Collection;

    .line 4036
    iget-object v2, p1, Lru/tcsbank/mb/model/contacts/sync/a;->c:Ljava/util/Collection;

    .line 4097
    iput-object v2, v1, Lru/tinkoff/mb/api/entities/contacts/h$a;->d:Ljava/util/Collection;

    .line 4102
    new-instance v3, Lru/tinkoff/mb/api/entities/contacts/h;

    invoke-direct {v3, v1}, Lru/tinkoff/mb/api/entities/contacts/h;-><init>(Lru/tinkoff/mb/api/entities/contacts/h$a;)V

    move v2, v0

    .line 59
    :goto_0
    if-ge v2, v6, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/os/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    :try_start_0
    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/sync/w;->b:Lru/tinkoff/mb/api/d/l;

    invoke-interface {v1, v3}, Lru/tinkoff/mb/api/d/l;->a(Lru/tinkoff/mb/api/entities/contacts/h;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lru/tinkoff/mb/api/b/a/c;->c()Ljava/lang/Object;

    .line 62
    iget-object v1, p0, Lru/tcsbank/mb/model/contacts/sync/w;->d:Lru/tcsbank/mb/model/contacts/sync/ab;

    invoke-virtual {v1, p1}, Lru/tcsbank/mb/model/contacts/sync/ab;->a(Lru/tcsbank/mb/model/contacts/sync/a;)V
    :try_end_0
    .catch Lru/tinkoff/mb/api/exceptions/DeviceAlreadyLinkedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const/4 v0, 0x1

    .line 76
    :cond_0
    :goto_1
    return v0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    add-int/lit8 v4, v2, 0x1

    if-ne v4, v6, :cond_1

    .line 66
    new-instance v0, Lru/tinkoff/mb/api/exceptions/ServerException;

    const-string v2, "Failed to save contacts. Server is too busy"

    invoke-direct {v0, v2, v1}, Lru/tinkoff/mb/api/exceptions/ServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 69
    :cond_1
    :try_start_1
    sget-wide v4, Lru/tcsbank/mb/model/contacts/sync/w;->a:J

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 71
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method final a(Lru/tcsbank/mb/model/contacts/sync/a;ILandroid/support/v4/os/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tcsbank/mb/model/contacts/sync/a",
            "<",
            "Lru/tinkoff/mb/api/entities/contacts/Contact;",
            ">;I",
            "Landroid/support/v4/os/b;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lru/tinkoff/mb/api/exceptions/ServerException;
        }
    .end annotation

    .prologue
    .line 2011
    new-instance v0, Lru/tcsbank/mb/model/contacts/sync/b$a;

    invoke-direct {v0, p1, p2}, Lru/tcsbank/mb/model/contacts/sync/b$a;-><init>(Lru/tcsbank/mb/model/contacts/sync/a;I)V

    .line 2023
    iget-object v0, v0, Lru/tcsbank/mb/model/contacts/sync/b$a;->a:Ljava/util/List;

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/contacts/sync/a;

    .line 45
    invoke-direct {p0, v0, p3}, Lru/tcsbank/mb/model/contacts/sync/w;->a(Lru/tcsbank/mb/model/contacts/sync/a;Landroid/support/v4/os/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 49
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
