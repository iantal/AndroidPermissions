.class public final Lru/tcsbank/mb/ui/fragments/map/k;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/fragments/map/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/model/map/atm/a;

.field final b:Lru/tcsbank/mb/model/map/atm/d;

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lru/tcsbank/mb/model/map/atm/GoogleAtm;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/j/a;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/j/a;",
            ">;"
        }
    .end annotation
.end field

.field f:Z

.field g:Lru/tcsbank/mb/model/aa/a;

.field private final h:Lru/tinkoff/mb/api/b/a;

.field private i:Lrx/m;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/map/atm/a;Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/map/atm/d;ZLru/tcsbank/mb/model/aa/a;)V
    .locals 1

    .prologue
    .line 49
    const-class v0, Lru/tcsbank/mb/ui/fragments/map/ad;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/k;->c:Ljava/util/HashMap;

    .line 50
    iput-object p1, p0, Lru/tcsbank/mb/ui/fragments/map/k;->a:Lru/tcsbank/mb/model/map/atm/a;

    .line 51
    iput-object p2, p0, Lru/tcsbank/mb/ui/fragments/map/k;->h:Lru/tinkoff/mb/api/b/a;

    .line 52
    iput-object p3, p0, Lru/tcsbank/mb/ui/fragments/map/k;->b:Lru/tcsbank/mb/model/map/atm/d;

    .line 53
    iput-boolean p4, p0, Lru/tcsbank/mb/ui/fragments/map/k;->f:Z

    .line 54
    iput-object p5, p0, Lru/tcsbank/mb/ui/fragments/map/k;->g:Lru/tcsbank/mb/model/aa/a;

    .line 55
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 145
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/k;->g:Lru/tcsbank/mb/model/aa/a;

    invoke-virtual {v0}, Lru/tcsbank/mb/model/aa/a;->b()Lrx/i;

    move-result-object v0

    .line 146
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 147
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/q;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/q;-><init>(Lru/tcsbank/mb/ui/fragments/map/k;)V

    sget-object v2, Lru/tcsbank/mb/ui/fragments/map/r;->a:Lrx/b/b;

    .line 148
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 145
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/map/k;->a(Lrx/m;)V

    .line 151
    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;IF)V
    .locals 3

    .prologue
    .line 123
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/k;->i:Lrx/m;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/k;->i:Lrx/m;

    invoke-interface {v0}, Lrx/m;->m_()V

    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/k;->i:Lrx/m;

    .line 127
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/ac;

    invoke-direct {v0, p0, p1, p2, p3}, Lru/tcsbank/mb/ui/fragments/map/ac;-><init>(Lru/tcsbank/mb/ui/fragments/map/k;Lcom/google/android/gms/maps/model/LatLng;IF)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/n;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/n;-><init>(Lru/tcsbank/mb/ui/fragments/map/k;)V

    .line 128
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 135
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 136
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/o;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/o;-><init>(Lru/tcsbank/mb/ui/fragments/map/k;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/map/p;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/map/p;-><init>(Lru/tcsbank/mb/ui/fragments/map/k;)V

    .line 137
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/k;->i:Lrx/m;

    .line 141
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/k;->i:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/map/k;->a(Lrx/m;)V

    .line 142
    return-void
.end method

.method public final a(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;ILjava/lang/String;Lru/tcsbank/mb/ui/adapters/g/a;)V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/k;->i:Lrx/m;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/k;->i:Lrx/m;

    invoke-interface {v0}, Lrx/m;->m_()V

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/k;->i:Lrx/m;

    .line 103
    :cond_0
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/w;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lru/tcsbank/mb/ui/fragments/map/w;-><init>(Lru/tcsbank/mb/ui/fragments/map/k;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;ILru/tcsbank/mb/ui/adapters/g/a;)V

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/fragments/map/x;->a:Lrx/b/f;

    .line 104
    invoke-virtual {v0, v1}, Lrx/e;->e(Lrx/b/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/y;

    invoke-direct {v1, p4}, Lru/tcsbank/mb/ui/fragments/map/y;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/b/f;)Lrx/e;

    move-result-object v0

    invoke-virtual {v0}, Lrx/e;->j()Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/z;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/z;-><init>(Lru/tcsbank/mb/ui/fragments/map/k;)V

    .line 106
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/b/f;)Lrx/e;

    move-result-object v0

    .line 113
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 114
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/aa;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/aa;-><init>(Lru/tcsbank/mb/ui/fragments/map/k;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/map/ab;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/map/ab;-><init>(Lru/tcsbank/mb/ui/fragments/map/k;)V

    .line 115
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/k;->i:Lrx/m;

    .line 119
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/k;->i:Lrx/m;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/map/k;->a(Lrx/m;)V

    .line 120
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/k;->h:Lru/tinkoff/mb/api/b/a;

    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a;->o()Lru/tinkoff/mb/api/d/v;

    move-result-object v0

    invoke-interface {v0, p1}, Lru/tinkoff/mb/api/d/v;->a(Ljava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 3068
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->b()Lrx/i;

    move-result-object v0

    .line 3168
    invoke-static {v0}, Lrx/a;->a(Lrx/i;)Lrx/a;

    move-result-object v0

    .line 69
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/a;->b(Lrx/h;)Lrx/a;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lrx/a;->c()Lrx/a;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lrx/a;->d()Lrx/m;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/map/k;->a(Lrx/m;)V

    .line 72
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 75
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/fragments/map/k;->f:Z

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    iget-object v0, p0, Lru/tcsbank/mb/ui/fragments/map/k;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/model/map/atm/GoogleAtm;

    .line 79
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lru/tcsbank/mb/ui/fragments/map/l;

    invoke-direct {v0, p0, p1}, Lru/tcsbank/mb/ui/fragments/map/l;-><init>(Lru/tcsbank/mb/ui/fragments/map/k;Ljava/lang/String;)V

    invoke-static {v0}, Lrx/i;->a(Ljava/util/concurrent/Callable;)Lrx/i;

    move-result-object v0

    .line 83
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->b(Lrx/h;)Lrx/i;

    move-result-object v0

    .line 84
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/i;->a(Lrx/h;)Lrx/i;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/fragments/map/m;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/fragments/map/m;-><init>(Lru/tcsbank/mb/ui/fragments/map/k;)V

    new-instance v2, Lru/tcsbank/mb/ui/fragments/map/v;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/fragments/map/v;-><init>(Lru/tcsbank/mb/ui/fragments/map/k;)V

    .line 85
    invoke-virtual {v0, v1, v2}, Lrx/i;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/fragments/map/k;->a(Lrx/m;)V

    goto :goto_0
.end method
