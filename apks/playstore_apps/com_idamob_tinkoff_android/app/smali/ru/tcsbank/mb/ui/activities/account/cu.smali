.class final synthetic Lru/tcsbank/mb/ui/activities/account/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/ui/activities/account/bz;

.field private final b:I


# direct methods
.method constructor <init>(Lru/tcsbank/mb/ui/activities/account/bz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/account/cu;->a:Lru/tcsbank/mb/ui/activities/account/bz;

    iput p2, p0, Lru/tcsbank/mb/ui/activities/account/cu;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget v0, p0, Lru/tcsbank/mb/ui/activities/account/cu;->b:I

    check-cast p1, Ljava/util/List;

    .line 1334
    invoke-static {p1}, Lio/reactivex/y;->b(Ljava/lang/Object;)Lio/reactivex/y;

    move-result-object v1

    .line 1359
    invoke-static {}, Lorg/joda/time/b;->a()Lorg/joda/time/b;

    move-result-object v2

    .line 1360
    invoke-static {p1}, Lio/reactivex/r;->a(Ljava/lang/Iterable;)Lio/reactivex/r;

    move-result-object v3

    new-instance v4, Lru/tcsbank/mb/ui/activities/account/cz;

    invoke-direct {v4, v2}, Lru/tcsbank/mb/ui/activities/account/cz;-><init>(Lorg/joda/time/b;)V

    .line 1361
    invoke-virtual {v3, v4}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v2

    .line 1362
    invoke-virtual {v2}, Lio/reactivex/r;->f()Lio/reactivex/y;

    move-result-object v2

    new-instance v3, Lru/tcsbank/mb/ui/activities/account/da;

    invoke-direct {v3, p1, v0}, Lru/tcsbank/mb/ui/activities/account/da;-><init>(Ljava/util/List;I)V

    .line 1363
    invoke-virtual {v2, v3}, Lio/reactivex/y;->f(Lio/reactivex/c/h;)Lio/reactivex/y;

    move-result-object v0

    .line 1335
    sget-object v2, Lru/tcsbank/mb/ui/activities/account/de;->a:Lio/reactivex/c/c;

    .line 1333
    invoke-static {v1, v0, v2}, Lio/reactivex/y;->a(Lio/reactivex/ac;Lio/reactivex/ac;Lio/reactivex/c/c;)Lio/reactivex/y;

    move-result-object v0

    .line 0
    return-object v0
.end method
