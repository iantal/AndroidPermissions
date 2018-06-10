.class final Lru/tcsbank/mb/ui/booking/restaurants/list/k;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/booking/restaurants/list/u;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/h/a/b;

.field final b:Lru/tcsbank/mb/utils/permissions/b;

.field final c:Lio/reactivex/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/b",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

.field e:Lio/reactivex/b/b;

.field f:Lio/reactivex/b/b;

.field private final g:Lru/tcsbank/mb/model/config/a;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/h/a/b;Lru/tcsbank/mb/utils/permissions/b;)V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lru/tcsbank/mb/ui/booking/restaurants/list/u;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 35
    invoke-static {}, Lio/reactivex/h/b;->d()Lio/reactivex/h/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->c:Lio/reactivex/h/b;

    .line 43
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->g:Lru/tcsbank/mb/model/config/a;

    .line 44
    iput-object p2, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->a:Lru/tcsbank/mb/model/h/a/b;

    .line 45
    iput-object p3, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->b:Lru/tcsbank/mb/utils/permissions/b;

    .line 46
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 132
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->a:Lru/tcsbank/mb/model/h/a/b;

    .line 16107
    iget-object v1, v0, Lru/tcsbank/mb/model/h/a/b;->b:Lru/tcsbank/mb/model/config/a;

    .line 17102
    iget-object v1, v1, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 16107
    invoke-static {v1}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/h/a/d;->a:Lio/reactivex/c/h;

    .line 16108
    invoke-virtual {v1, v2}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/h/a/e;

    invoke-direct {v2, v0}, Lru/tcsbank/mb/model/h/a/e;-><init>(Lru/tcsbank/mb/model/h/a/b;)V

    .line 16109
    invoke-virtual {v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 133
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 134
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/list/o;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/o;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/list/k;)V

    new-instance v2, Lru/tcsbank/mb/ui/booking/restaurants/list/p;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/p;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/list/k;)V

    .line 135
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 146
    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->h()Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    move-result-object v0

    .line 137
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    .line 138
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a(Lru/tcsbank/mb/ui/common/g;)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a()Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    .line 140
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/list/u;

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/u;->a(Lru/tcsbank/mb/ui/booking/restaurants/list/t;)V

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->b(Z)V

    .line 142
    return-void
.end method

.method final b(Z)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "City is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->e:Lio/reactivex/b/b;

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->f:Lio/reactivex/b/b;

    .line 122
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->g:Lru/tcsbank/mb/model/config/a;

    .line 15102
    iget-object v0, v0, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 122
    invoke-static {v0}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/booking/restaurants/list/l;->a:Lio/reactivex/c/h;

    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/list/m;

    invoke-direct {v1, p0, p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/m;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/list/k;Z)V

    .line 15377
    invoke-virtual {v0}, Lio/reactivex/y;->c()Lio/reactivex/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/h;->b(Lio/reactivex/c/h;)Lio/reactivex/h;

    move-result-object v1

    .line 126
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v2

    .line 15407
    const-string v0, "scheduler is null"

    invoke-static {v2, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15408
    instance-of v0, v1, Lio/reactivex/d/e/b/e;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 15445
    :goto_0
    const-string v3, "scheduler is null"

    invoke-static {v2, v3}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15446
    new-instance v3, Lio/reactivex/d/e/b/v;

    invoke-direct {v3, v1, v2, v0}, Lio/reactivex/d/e/b/v;-><init>(Lio/reactivex/h;Lio/reactivex/x;Z)V

    invoke-static {v3}, Lio/reactivex/g/a;->a(Lio/reactivex/h;)Lio/reactivex/h;

    move-result-object v0

    .line 127
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/x;)Lio/reactivex/h;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/list/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/n;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/list/k;)V

    .line 128
    invoke-virtual {v0, v1}, Lio/reactivex/h;->a(Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->e:Lio/reactivex/b/b;

    .line 129
    return-void

    .line 15408
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final f_(Z)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->b()Lru/tcsbank/mb/ui/common/g;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/common/g;->c:Lru/tcsbank/mb/ui/common/g;

    if-ne v0, v1, :cond_0

    sget-object v0, Lru/tcsbank/mb/ui/common/g;->d:Lru/tcsbank/mb/ui/common/g;

    .line 74
    :goto_0
    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->h()Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a(Lru/tcsbank/mb/ui/common/g;)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->c(Z)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a(Ljava/lang/Throwable;)Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t$a;->a()Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    .line 79
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/list/u;

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/list/u;->a(Lru/tcsbank/mb/ui/booking/restaurants/list/t;)V

    .line 81
    invoke-virtual {p0, p1}, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->b(Z)V

    .line 82
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/list/k;->d:Lru/tcsbank/mb/ui/booking/restaurants/list/t;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/list/t;->b()Lru/tcsbank/mb/ui/common/g;

    move-result-object v0

    goto :goto_0
.end method
