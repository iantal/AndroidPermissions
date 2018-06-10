.class final Lru/tcsbank/mb/ui/profile/aj;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/profile/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/ai/g;

.field final b:Lru/tcsbank/mb/model/w/a;

.field c:Lru/tinkoff/mb/api/entities/requisites/i;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/ai/g;Lru/tcsbank/mb/model/w/a;)V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lru/tcsbank/mb/ui/profile/ao;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 31
    iput-object p1, p0, Lru/tcsbank/mb/ui/profile/aj;->a:Lru/tcsbank/mb/model/ai/g;

    .line 32
    iput-object p2, p0, Lru/tcsbank/mb/ui/profile/aj;->b:Lru/tcsbank/mb/model/w/a;

    .line 33
    return-void
.end method

.method static a(Lru/tinkoff/mb/api/entities/requisites/i;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    .line 1055
    iget-object v0, p0, Lru/tinkoff/mb/api/entities/requisites/i;->b:Lru/tinkoff/mb/api/entities/requisites/f;

    .line 73
    if-eqz v0, :cond_0

    .line 2017
    iget-object v0, v0, Lru/tinkoff/mb/api/entities/requisites/f;->a:Ljava/lang/String;

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 2067
    :goto_0
    iget-object v3, p0, Lru/tinkoff/mb/api/entities/requisites/i;->e:Ljava/util/List;

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v0, v3

    .line 75
    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    :goto_1
    return v1

    :cond_1
    move v0, v1

    .line 73
    goto :goto_0

    :cond_2
    move v1, v2

    .line 75
    goto :goto_1
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 36
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/profile/aj;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/profile/ao;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/profile/ao;->a(Z)V

    .line 37
    new-instance v0, Lru/tcsbank/mb/ui/profile/ak;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/profile/ak;-><init>(Lru/tcsbank/mb/ui/profile/aj;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 38
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 39
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/profile/al;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/al;-><init>(Lru/tcsbank/mb/ui/profile/aj;)V

    .line 40
    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/b/a;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/profile/am;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/profile/am;-><init>(Lru/tcsbank/mb/ui/profile/aj;)V

    sget-object v2, Lru/tcsbank/mb/ui/profile/an;->a:Lrx/b/b;

    .line 41
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/profile/aj;->a(Lrx/m;)V

    .line 51
    return-void
.end method
