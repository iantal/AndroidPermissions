.class public final Lru/tcsbank/mb/model/ab/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lru/tcsbank/mb/model/ab/l;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lru/tcsbank/mb/model/ab/l;->c:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Lru/tcsbank/mb/model/ab/a;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3024
    iget-object v0, p1, Lru/tcsbank/mb/model/ab/a;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 32
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/ab/l;->a:Ljava/lang/String;

    .line 3032
    iget-object v0, p1, Lru/tcsbank/mb/model/ab/a;->c:Lru/tinkoff/mb/api/entities/g/w;

    .line 3111
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/w;->b:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lru/tcsbank/mb/model/ab/l;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Lru/tcsbank/mb/model/ab/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4028
    iget-object v0, p1, Lru/tcsbank/mb/model/ab/a;->b:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 35
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/ab/l;->b:Ljava/lang/String;

    .line 4036
    iget-object v0, p1, Lru/tcsbank/mb/model/ab/a;->d:Lru/tinkoff/mb/api/entities/g/w;

    .line 4111
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/w;->b:Ljava/lang/String;

    .line 36
    iput-object v0, p0, Lru/tcsbank/mb/model/ab/l;->d:Ljava/lang/String;

    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>(Lru/tcsbank/mb/model/ab/b;Lru/tcsbank/mb/model/ab/b;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    iget-object v0, p1, Lru/tcsbank/mb/model/ab/b;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 25
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/ab/l;->a:Ljava/lang/String;

    .line 1022
    iget-object v0, p1, Lru/tcsbank/mb/model/ab/b;->b:Lru/tinkoff/mb/api/entities/g/w;

    .line 1111
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/w;->b:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lru/tcsbank/mb/model/ab/l;->c:Ljava/lang/String;

    .line 2018
    iget-object v0, p2, Lru/tcsbank/mb/model/ab/b;->a:Lru/tinkoff/mb/api/entities/accounts/c;

    .line 27
    invoke-interface {v0}, Lru/tinkoff/mb/api/entities/accounts/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/model/ab/l;->b:Ljava/lang/String;

    .line 2022
    iget-object v0, p2, Lru/tcsbank/mb/model/ab/b;->b:Lru/tinkoff/mb/api/entities/g/w;

    .line 2111
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/g/w;->b:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lru/tcsbank/mb/model/ab/l;->d:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lru/tcsbank/mb/model/ab/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/tcsbank/mb/model/ab/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
