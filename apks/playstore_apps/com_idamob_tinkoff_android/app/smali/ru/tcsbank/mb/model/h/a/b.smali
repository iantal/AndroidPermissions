.class public final Lru/tcsbank/mb/model/h/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/tinkoff/mb/api/d/g;

.field public final b:Lru/tcsbank/mb/model/config/a;

.field final c:Lru/tcsbank/mb/model/locationinfo/k;

.field final d:Lru/tcsbank/mb/model/aa/a;

.field public final e:Lru/tcsbank/mb/model/h/a/q;

.field private final f:Lru/tcsbank/mb/model/l;

.field private final g:Lru/tcsbank/mb/model/session/g;


# direct methods
.method public constructor <init>(Lru/tinkoff/mb/api/b/a;Lru/tcsbank/mb/model/config/a;Lru/tcsbank/mb/model/locationinfo/k;Lru/tcsbank/mb/model/aa/a;Lru/tcsbank/mb/model/l;Lru/tcsbank/mb/model/h/a/q;Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-class v0, Lru/tinkoff/mb/api/d/g;

    invoke-virtual {p1, v0}, Lru/tinkoff/mb/api/b/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/mb/api/d/g;

    iput-object v0, p0, Lru/tcsbank/mb/model/h/a/b;->a:Lru/tinkoff/mb/api/d/g;

    .line 62
    iput-object p2, p0, Lru/tcsbank/mb/model/h/a/b;->b:Lru/tcsbank/mb/model/config/a;

    .line 63
    iput-object p3, p0, Lru/tcsbank/mb/model/h/a/b;->c:Lru/tcsbank/mb/model/locationinfo/k;

    .line 64
    iput-object p4, p0, Lru/tcsbank/mb/model/h/a/b;->d:Lru/tcsbank/mb/model/aa/a;

    .line 65
    iput-object p5, p0, Lru/tcsbank/mb/model/h/a/b;->f:Lru/tcsbank/mb/model/l;

    .line 66
    iput-object p6, p0, Lru/tcsbank/mb/model/h/a/b;->e:Lru/tcsbank/mb/model/h/a/q;

    .line 67
    iput-object p7, p0, Lru/tcsbank/mb/model/h/a/b;->g:Lru/tcsbank/mb/model/session/g;

    .line 68
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/joda/time/n;I)Lio/reactivex/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/joda/time/n;",
            "I)",
            "Lio/reactivex/y",
            "<",
            "Ljava/util/List",
            "<",
            "Lru/tinkoff/mb/api/entities/booking/restaurants/TimeSlot;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/b;->e:Lru/tcsbank/mb/model/h/a/q;

    .line 1065
    iget-object v0, v0, Lru/tcsbank/mb/model/h/a/q;->b:Lru/tinkoff/mb/api/d/g;

    invoke-interface {v0, p1, p2, p3}, Lru/tinkoff/mb/api/d/g;->a(Ljava/lang/String;Lorg/joda/time/n;I)Lru/tinkoff/mb/api/b/a/c;

    move-result-object v0

    .line 2060
    invoke-virtual {v0}, Lru/tinkoff/mb/api/b/a/c;->a()Lio/reactivex/r;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/r;->n()Lio/reactivex/y;

    move-result-object v0

    .line 1065
    sget-object v1, Lru/tcsbank/mb/model/h/a/ac;->a:Lio/reactivex/c/h;

    .line 1066
    invoke-virtual {v0, v1}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    invoke-virtual {p0}, Lru/tcsbank/mb/model/h/a/b;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "booking.restaurants.city"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/b;->f:Lru/tcsbank/mb/model/l;

    iget-object v1, p0, Lru/tcsbank/mb/model/h/a/b;->g:Lru/tcsbank/mb/model/session/g;

    .line 2168
    iget-object v1, v1, Lru/tcsbank/mb/model/session/g;->i:Ljava/lang/String;

    .line 129
    invoke-virtual {v0, v1}, Lru/tcsbank/mb/model/l;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
