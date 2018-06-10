.class final Lru/tcsbank/mb/ui/products/broker/x;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/products/broker/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/products/broker/au;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/a/e;

.field final b:Lru/tcsbank/mb/utils/aa;

.field final c:Landroid/app/DownloadManager;

.field d:Z

.field private final e:Lru/tinkoff/mb/api/b/a;

.field private final f:Lru/tcsbank/mb/model/config/a;

.field private final g:Lru/tcsbank/mb/model/session/g;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/utils/aa;Landroid/app/DownloadManager;Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 53
    const-class v0, Lru/tcsbank/mb/ui/products/broker/au;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 54
    iput-object p1, p0, Lru/tcsbank/mb/ui/products/broker/x;->a:Lru/tcsbank/mb/model/a/e;

    .line 55
    iput-object p2, p0, Lru/tcsbank/mb/ui/products/broker/x;->e:Lru/tinkoff/mb/api/b/a;

    .line 56
    iput-object p3, p0, Lru/tcsbank/mb/ui/products/broker/x;->f:Lru/tcsbank/mb/model/config/a;

    .line 57
    iput-object p4, p0, Lru/tcsbank/mb/ui/products/broker/x;->b:Lru/tcsbank/mb/utils/aa;

    .line 58
    iput-object p5, p0, Lru/tcsbank/mb/ui/products/broker/x;->c:Landroid/app/DownloadManager;

    .line 59
    iput-object p6, p0, Lru/tcsbank/mb/ui/products/broker/x;->g:Lru/tcsbank/mb/model/session/g;

    .line 60
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/au;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/broker/au;->b(Z)V

    .line 65
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/x;->f:Lru/tcsbank/mb/model/config/a;

    .line 1102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 65
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/products/broker/y;->a:Lio/reactivex/c/h;

    .line 66
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 67
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 68
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/broker/z;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/broker/z;-><init>(Lru/tcsbank/mb/ui/products/broker/x;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/broker/ak;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/broker/ak;-><init>(Lru/tcsbank/mb/ui/products/broker/x;)V

    .line 69
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/x;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 79
    return-void
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3107
    new-instance v0, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v0}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 4078
    iput-boolean v1, v0, Lru/tcsbank/mb/model/a/r$a;->c:Z

    .line 3108
    new-array v1, v1, [Lcom/google/common/a/o;

    sget-object v2, Lru/tcsbank/mb/ui/products/broker/as;->a:Lcom/google/common/a/o;

    aput-object v2, v1, v3

    .line 3109
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    move-result-object v0

    .line 3111
    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v0

    .line 3113
    new-instance v1, Lru/tcsbank/mb/ui/products/broker/aa;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/products/broker/aa;-><init>(Lru/tcsbank/mb/ui/products/broker/x;Lru/tcsbank/mb/model/a/r;)V

    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 3114
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/broker/x;->f:Lru/tcsbank/mb/model/config/a;

    .line 4102
    iget-object v1, v1, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 3114
    invoke-static {v1}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/products/broker/ab;->a:Lio/reactivex/c/h;

    .line 3115
    invoke-virtual {v1, v2}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    .line 3117
    sget-object v2, Lru/tcsbank/mb/ui/products/broker/ac;->a:Lio/reactivex/c/c;

    invoke-static {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    .line 3118
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 3119
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/broker/ad;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/broker/ad;-><init>(Lru/tcsbank/mb/ui/products/broker/x;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/broker/ae;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/broker/ae;-><init>(Lru/tcsbank/mb/ui/products/broker/x;)V

    .line 3120
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 3117
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/x;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 75
    :goto_0
    return-void

    .line 5082
    :cond_0
    new-instance v0, Lru/tcsbank/mb/model/a/r$a;

    invoke-direct {v0}, Lru/tcsbank/mb/model/a/r$a;-><init>()V

    .line 6078
    iput-boolean v1, v0, Lru/tcsbank/mb/model/a/r$a;->c:Z

    .line 5083
    new-array v1, v1, [Lcom/google/common/a/o;

    sget-object v2, Lru/tcsbank/mb/ui/products/broker/am;->a:Lcom/google/common/a/o;

    aput-object v2, v1, v3

    .line 5084
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/a/r$a;->a([Lcom/google/common/a/o;)Lru/tcsbank/mb/model/a/r$a;

    move-result-object v0

    .line 5087
    invoke-virtual {v0}, Lru/tcsbank/mb/model/a/r$a;->b()Lru/tcsbank/mb/model/a/r;

    move-result-object v0

    .line 5089
    new-instance v1, Lru/tcsbank/mb/ui/products/broker/an;

    invoke-direct {v1, p0, v0}, Lru/tcsbank/mb/ui/products/broker/an;-><init>(Lru/tcsbank/mb/ui/products/broker/x;Lru/tcsbank/mb/model/a/r;)V

    invoke-static {v1}, Lio/reactivex/y;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/y;

    move-result-object v0

    .line 5090
    iget-object v1, p0, Lru/tcsbank/mb/ui/products/broker/x;->f:Lru/tcsbank/mb/model/config/a;

    .line 6102
    iget-object v1, v1, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 5090
    invoke-static {v1}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/products/broker/ao;->a:Lio/reactivex/c/h;

    .line 5091
    invoke-virtual {v1, v2}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    .line 5093
    sget-object v2, Lru/tcsbank/mb/ui/products/broker/ap;->a:Lio/reactivex/c/c;

    invoke-static {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    .line 5094
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 5095
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/broker/aq;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/broker/aq;-><init>(Lru/tcsbank/mb/ui/products/broker/x;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/broker/ar;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/broker/ar;-><init>(Lru/tcsbank/mb/ui/products/broker/x;)V

    .line 5096
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 5093
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/x;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 131
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/products/broker/x;->d:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/au;

    invoke-interface {v0}, Lru/tcsbank/mb/ui/products/broker/au;->a()V

    .line 146
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/au;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/broker/au;->a(Z)V

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/x;->e:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->c()Lru/tinkoff/mb/api/d/b;

    move-result-object v0

    const-string v1, "TRADING"

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/b;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 2060
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 136
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 137
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/broker/af;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/broker/af;-><init>(Lru/tcsbank/mb/ui/products/broker/x;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/broker/ag;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/broker/ag;-><init>(Lru/tcsbank/mb/ui/products/broker/x;)V

    .line 138
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/x;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    goto :goto_0
.end method

.method final c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 149
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/products/broker/x;->d:Z

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/au;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/broker/au;->a(Z)V

    .line 151
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/x;->e:Lru/tinkoff/mb/api/b/a;

    const-class v1, Lru/tinkoff/mb/api/d/al;

    invoke-virtual {v0, v1}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/al;

    iget-object v1, p0, Lru/tcsbank/mb/ui/products/broker/x;->g:Lru/tcsbank/mb/model/session/g;

    invoke-virtual {v1}, Lru/tcsbank/mb/model/session/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lru/tinkoff/mb/api/d/al;->e(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/d;

    move-result-object v0

    .line 3042
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/d;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 152
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 153
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/broker/ah;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/broker/ah;-><init>(Lru/tcsbank/mb/ui/products/broker/x;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/broker/ai;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/broker/ai;-><init>(Lru/tcsbank/mb/ui/products/broker/x;)V

    .line 154
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/x;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 173
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/products/broker/x;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/products/broker/au;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/products/broker/au;->a(Z)V

    .line 162
    iget-object v0, p0, Lru/tcsbank/mb/ui/products/broker/x;->e:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->c()Lru/tinkoff/mb/api/d/b;

    move-result-object v0

    invoke-interface {v0}, Lru/tinkoff/mb/api/d/b;->a()Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3060
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 163
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 164
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/products/broker/aj;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/products/broker/aj;-><init>(Lru/tcsbank/mb/ui/products/broker/x;)V

    new-instance v2, Lru/tcsbank/mb/ui/products/broker/al;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/products/broker/al;-><init>(Lru/tcsbank/mb/ui/products/broker/x;)V

    .line 165
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 162
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/products/broker/x;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    goto :goto_0
.end method
