.class final Lru/tcsbank/mb/ui/vip/manager/e;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/vip/manager/p;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/contacts/b/d;

.field final b:Lru/tcsbank/mb/utils/permissions/b;

.field final c:Lru/tcsbank/mb/a/a;

.field d:Lru/tinkoff/mb/api/entities/vip/a/g;

.field e:Lru/tinkoff/mb/api/entities/vip/PersonalManager;

.field private final f:Lru/tcsbank/mb/model/config/a;

.field private final g:Lru/tcsbank/mb/model/vip/j;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/vip/j;Lru/tcsbank/mb/model/contacts/b/d;Lru/tcsbank/mb/utils/permissions/b;Lru/tcsbank/mb/a/a;)V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lru/tcsbank/mb/ui/vip/manager/p;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 48
    iput-object p1, p0, Lru/tcsbank/mb/ui/vip/manager/e;->f:Lru/tcsbank/mb/model/config/a;

    .line 49
    iput-object p2, p0, Lru/tcsbank/mb/ui/vip/manager/e;->g:Lru/tcsbank/mb/model/vip/j;

    .line 50
    iput-object p3, p0, Lru/tcsbank/mb/ui/vip/manager/e;->a:Lru/tcsbank/mb/model/contacts/b/d;

    .line 51
    iput-object p4, p0, Lru/tcsbank/mb/ui/vip/manager/e;->b:Lru/tcsbank/mb/utils/permissions/b;

    .line 52
    iput-object p5, p0, Lru/tcsbank/mb/ui/vip/manager/e;->c:Lru/tcsbank/mb/a/a;

    .line 53
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/vip/manager/e;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/vip/manager/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/vip/manager/p;->a(Z)V

    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/e;->f:Lru/tcsbank/mb/model/config/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/config/a;->g()Lio/reactivex/y;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/y;->e()Lio/reactivex/r;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/vip/manager/f;->a:Lio/reactivex/c/h;

    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v0

    iget-object v1, p0, Lru/tcsbank/mb/ui/vip/manager/e;->g:Lru/tcsbank/mb/model/vip/j;

    .line 68
    invoke-virtual {v1}, Lru/tcsbank/mb/model/vip/j;->d()Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/vip/manager/g;->a:Lio/reactivex/c/c;

    .line 65
    invoke-static {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/u;Lio/reactivex/u;Lio/reactivex/c/c;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/manager/h;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/manager/h;-><init>(Lru/tcsbank/mb/ui/vip/manager/e;)V

    .line 10264
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 84
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->b(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    .line 85
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/r;->a(Lio/reactivex/x;)Lio/reactivex/r;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/vip/manager/i;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/vip/manager/i;-><init>(Lru/tcsbank/mb/ui/vip/manager/e;)V

    new-instance v2, Lru/tcsbank/mb/ui/vip/manager/j;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/vip/manager/j;-><init>(Lru/tcsbank/mb/ui/vip/manager/e;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/vip/manager/e;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 101
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lru/tcsbank/mb/ui/vip/manager/e;->c:Lru/tcsbank/mb/a/a;

    .line 9148
    iget-object v0, v0, Lru/tcsbank/mb/a/a;->d:Lru/tcsbank/mb/a/d;

    .line 9778
    const-string v1, "4.3"

    invoke-virtual {v0, v1}, Lru/tcsbank/mb/a/d;->i(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9779
    iget-object v1, v0, Lru/tcsbank/mb/a/d;->b:Lru/tcsbank/mb/a/d$b;

    sget v2, Lru/tcsbank/mb/a/d$d;->a:I

    const-string v3, "VIPManager_Contact_Tap"

    invoke-interface {v1, v2, v3}, Lru/tcsbank/mb/a/d$b;->a(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9780
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->a:Lru/tcsbank/mb/a/d$a;

    const-string v3, "contact_type"

    invoke-interface {v2, v1, v3, p1}, Lru/tcsbank/mb/a/d$a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 9781
    iget-object v2, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    if-eqz v2, :cond_0

    .line 9782
    iget-object v0, v0, Lru/tcsbank/mb/a/d;->c:Lru/tcsbank/mb/a/d$c;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/a/d$c;->a(Ljava/lang/Object;)V

    .line 57
    :cond_0
    return-void
.end method
