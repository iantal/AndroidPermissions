.class public final Lru/tinkoff/mb/api/entities/contacts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lru/tinkoff/mb/api/entities/contacts/d;


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "networkId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "networkAccountId"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lru/tinkoff/mb/api/entities/contacts/d;

    const-string v1, "mobile"

    const-string v2, "me"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/mb/api/entities/contacts/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lru/tinkoff/mb/api/entities/contacts/d;->a:Lru/tinkoff/mb/api/entities/contacts/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lru/tinkoff/mb/api/entities/contacts/d;->b:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lru/tinkoff/mb/api/entities/contacts/d;->c:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 47
    instance-of v1, p1, Lru/tinkoff/mb/api/entities/contacts/d;

    if-nez v1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    check-cast p1, Lru/tinkoff/mb/api/entities/contacts/d;

    .line 51
    iget-object v1, p0, Lru/tinkoff/mb/api/entities/contacts/d;->b:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/contacts/d;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tinkoff/mb/api/entities/contacts/d;->c:Ljava/lang/String;

    iget-object v2, p1, Lru/tinkoff/mb/api/entities/contacts/d;->c:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lcom/google/common/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/contacts/d;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/contacts/d;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 1079
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 57
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 62
    invoke-static {p0}, Lcom/google/common/a/i;->a(Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    const-string v1, "networkId"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/contacts/d;->b:Ljava/lang/String;

    .line 1168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 63
    const-string v1, "networkAccountId"

    iget-object v2, p0, Lru/tinkoff/mb/api/entities/contacts/d;->c:Ljava/lang/String;

    .line 2168
    invoke-virtual {v0, v1, v2}, Lcom/google/common/a/i$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/a/i$a;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/common/a/i$a;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    return-object v0
.end method
