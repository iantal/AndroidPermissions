.class public final Lru/tcsbank/mb/model/ab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lru/tinkoff/mb/api/entities/accounts/c;

.field public b:Lru/tinkoff/mb/api/entities/accounts/c;

.field public c:Lru/tinkoff/mb/api/entities/g/w;

.field public d:Lru/tinkoff/mb/api/entities/g/w;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/entities/accounts/c;Lru/tinkoff/mb/api/entities/g/w;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lru/tcsbank/mb/model/ab/a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 19
    iput-object p2, p0, Lru/tcsbank/mb/model/ab/a;->c:Lru/tinkoff/mb/api/entities/g/w;

    .line 20
    iput-object p3, p0, Lru/tcsbank/mb/model/ab/a;->e:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lru/tcsbank/mb/model/ab/a;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/model/ab/a;->d:Lru/tinkoff/mb/api/entities/g/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
