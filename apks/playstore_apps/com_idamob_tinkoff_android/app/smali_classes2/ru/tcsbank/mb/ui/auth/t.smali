.class final synthetic Lru/tcsbank/mb/ui/auth/t;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/auth/f;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/auth/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/auth/t;->a:Lru/tcsbank/mb/ui/auth/f;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/ui/auth/t;->a:Lru/tcsbank/mb/ui/auth/f;

    check-cast p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;

    .line 1208
    iget-object v0, v0, Lru/tcsbank/mb/ui/auth/f;->g:Lru/tcsbank/mb/a/a;

    .line 2148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 3081
    iget-boolean v1, p1, Lru/tinkoff/mb/api/entities/requisites/PersonalInfo;->vip:Z

    .line 1208
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 3997
    const-string v2, "4.3"

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3998
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    if-eqz v2, :cond_1

    .line 3999
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->d:Lru/tcsbank/mb/a/d$f;

    const-string v2, "vip"

    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/a/d$f;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4000
    :cond_0
    :goto_0
    return-void

    .line 4002
    :cond_1
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v3, Lru/tcsbank/mb/a/d$d;->d:I

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 4003
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "vip"

    invoke-interface {v0, v2, v3, v1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
