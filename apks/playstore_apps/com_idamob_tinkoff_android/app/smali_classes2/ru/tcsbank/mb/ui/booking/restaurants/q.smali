.class final Lru/tcsbank/mb/ui/booking/restaurants/q;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/booking/restaurants/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/booking/restaurants/ag;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lru/tcsbank/mb/a/a;

.field b:Lru/tcsbank/mb/ui/booking/restaurants/af;

.field private final c:Lru/tcsbank/mb/model/config/a;

.field private final d:Lru/tcsbank/mb/model/h/a/b;

.field private final e:Lru/tcsbank/mb/model/h/a/q;


# direct methods
.method constructor <init>(Lru/tcsbank/mb/a/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/h/a/b;Lru/tcsbank/mb/model/h/a/q;)V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lru/tcsbank/mb/ui/booking/restaurants/ag;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 41
    iput-object p1, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->a:Lru/tcsbank/mb/a/a;

    .line 42
    iput-object p2, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->c:Lru/tcsbank/mb/model/config/a;

    .line 43
    iput-object p3, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->d:Lru/tcsbank/mb/model/h/a/b;

    .line 44
    iput-object p4, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->e:Lru/tcsbank/mb/model/h/a/q;

    .line 45
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 156
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->d:Lru/tcsbank/mb/model/h/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-virtual {v2}, Lru/tcsbank/mb/ui/booking/restaurants/af;->f()Lorg/joda/time/n;

    move-result-object v2

    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-virtual {v3}, Lru/tcsbank/mb/ui/booking/restaurants/af;->e()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lru/tcsbank/mb/model/h/a/b;->a(Ljava/lang/String;Lorg/joda/time/n;I)Lio/reactivex/y;

    move-result-object v0

    .line 157
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 158
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/ac;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/booking/restaurants/ac;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/q;)V

    new-instance v2, Lru/tcsbank/mb/ui/booking/restaurants/ad;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/booking/restaurants/ad;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/q;)V

    .line 159
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 156
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/q;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 177
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v5, 0xf

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 52
    invoke-static {}, Lorg/joda/time/n;->a()Lorg/joda/time/n;

    move-result-object v1

    .line 53
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    if-nez v0, :cond_0

    .line 1048
    new-instance v0, Lru/tcsbank/mb/ui/booking/restaurants/a$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/booking/restaurants/a$a;-><init>()V

    .line 1049
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/booking/restaurants/a$a;->a(Ljava/util/List;)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    const/4 v2, 0x2

    .line 1050
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->a(I)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    .line 1051
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->a(Z)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    .line 1052
    invoke-virtual {v0, v3}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->b(Z)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->a(Ljava/lang/String;)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v6}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->a(Z)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v2

    .line 1071
    invoke-virtual {v1, v5}, Lorg/joda/time/n;->b(I)Lorg/joda/time/n;

    move-result-object v3

    .line 1072
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v1

    .line 1073
    :goto_1
    invoke-virtual {v0, v3}, Lorg/joda/time/n;->c(Lorg/joda/time/z;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1074
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1073
    invoke-virtual {v0, v6}, Lorg/joda/time/n;->b(I)Lorg/joda/time/n;

    move-result-object v0

    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/af;->k()Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v2, v4}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->a(Ljava/util/List;)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->a(Lorg/joda/time/n;)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->a()Lru/tcsbank/mb/ui/booking/restaurants/af;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    .line 59
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/q;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/ag;

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-interface {v0, v2}, Lru/tcsbank/mb/ui/booking/restaurants/ag;->a(Lru/tcsbank/mb/ui/booking/restaurants/af;)V

    .line 61
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->e:Lru/tcsbank/mb/model/h/a/q;

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    .line 62
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/booking/restaurants/af;->a()Ljava/lang/String;

    move-result-object v2

    .line 2070
    new-instance v3, Lru/tcsbank/mb/model/h/a/ad;

    invoke-direct {v3, v0, v2}, Lru/tcsbank/mb/model/h/a/ad;-><init>(Lru/tcsbank/mb/model/h/a/q;Ljava/lang/String;)V

    invoke-static {v3}, Lio/reactivex/k;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v3

    .line 2073
    invoke-virtual {v0, v2}, Lru/tcsbank/mb/model/h/a/q;->a(Ljava/lang/String;)Lio/reactivex/y;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/k;->a(Lio/reactivex/ac;)Lio/reactivex/y;

    move-result-object v0

    .line 62
    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->d:Lru/tcsbank/mb/model/h/a/b;

    iget-object v3, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    .line 63
    invoke-virtual {v3}, Lru/tcsbank/mb/ui/booking/restaurants/af;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-virtual {v4}, Lru/tcsbank/mb/ui/booking/restaurants/af;->e()I

    move-result v4

    invoke-virtual {v2, v3, v1, v4}, Lru/tcsbank/mb/model/h/a/b;->a(Ljava/lang/String;Lorg/joda/time/n;I)Lio/reactivex/y;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/ui/booking/restaurants/r;->a:Lio/reactivex/c/g;

    .line 64
    invoke-virtual {v1, v2}, Lio/reactivex/y;->c(Lio/reactivex/c/g;)Lio/reactivex/y;

    move-result-object v1

    .line 65
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/y;->c(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v1

    iget-object v2, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->c:Lru/tcsbank/mb/model/config/a;

    .line 2102
    iget-object v2, v2, Lru/tcsbank/mb/model/config/a;->b:Lru/tcsbank/mb/utils/h/a;

    .line 66
    invoke-static {v2}, Le/a/a/a/e;->a(Lrx/i;)Lio/reactivex/y;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/ui/booking/restaurants/s;->a:Lio/reactivex/c/h;

    .line 67
    invoke-virtual {v2, v3}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v2

    sget-object v3, Lru/tcsbank/mb/ui/booking/restaurants/w;->a:Lio/reactivex/c/i;

    .line 61
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/i;)Lio/reactivex/y;

    move-result-object v0

    sget-object v1, Lru/tcsbank/mb/ui/booking/restaurants/x;->a:Lio/reactivex/c/h;

    .line 69
    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 79
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->b(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    .line 80
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/y;->a(Lio/reactivex/x;)Lio/reactivex/y;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/y;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/booking/restaurants/y;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/q;)V

    new-instance v2, Lru/tcsbank/mb/ui/booking/restaurants/z;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/booking/restaurants/z;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/q;)V

    .line 81
    invoke-virtual {v0, v1, v2}, Lio/reactivex/y;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/q;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 97
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 126
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/af;->g()Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;

    move-result-object v3

    .line 127
    if-nez v3, :cond_0

    .line 153
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/af;->k()Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->b(Z)Lru/tcsbank/mb/ui/booking/restaurants/af$a;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lru/tcsbank/mb/ui/booking/restaurants/af$a;->a()Lru/tcsbank/mb/ui/booking/restaurants/af;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    .line 133
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/booking/restaurants/q;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/booking/restaurants/ag;

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/booking/restaurants/ag;->a(Lru/tcsbank/mb/ui/booking/restaurants/af;)V

    .line 135
    iget-object v0, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->d:Lru/tcsbank/mb/model/h/a/b;

    iget-object v1, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-virtual {v1}, Lru/tcsbank/mb/ui/booking/restaurants/af;->a()Ljava/lang/String;

    move-result-object v1

    .line 3038
    iget-object v2, v3, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->a:Lorg/joda/time/n;

    .line 3042
    iget-object v3, v3, Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;->b:Lorg/joda/time/p;

    .line 135
    iget-object v4, p0, Lru/tcsbank/mb/ui/booking/restaurants/q;->b:Lru/tcsbank/mb/ui/booking/restaurants/af;

    invoke-virtual {v4}, Lru/tcsbank/mb/ui/booking/restaurants/af;->e()I

    move-result v4

    .line 3088
    iget-object v0, v0, Lru/tcsbank/mb/model/h/a/b;->a:Lru/tinkoff/mb/api/d/g;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, p1

    :goto_1
    invoke-interface/range {v0 .. v5}, Lru/tinkoff/mb/api/d/g;->a(Ljava/lang/String;Lorg/joda/time/n;Lorg/joda/time/p;ILjava/lang/String;)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 4072
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->k()Lio/reactivex/b;

    move-result-object v0

    .line 136
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    .line 137
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/b;->a(Lio/reactivex/x;)Lio/reactivex/b;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/booking/restaurants/aa;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/booking/restaurants/aa;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/q;)V

    new-instance v2, Lru/tcsbank/mb/ui/booking/restaurants/ab;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/booking/restaurants/ab;-><init>(Lru/tcsbank/mb/ui/booking/restaurants/q;)V

    .line 138
    invoke-virtual {v0, v1, v2}, Lio/reactivex/b;->a(Lio/reactivex/c/a;Lio/reactivex/c/g;)Lio/reactivex/b/b;

    move-result-object v0

    .line 135
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/booking/restaurants/q;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    goto :goto_0

    .line 3088
    :cond_1
    const/4 v5, 0x0

    goto :goto_1
.end method
