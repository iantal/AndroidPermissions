.class public final Lru/tcsbank/mb/ui/activities/offer/loyalty/r;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/offer/loyalty/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lru/tcsbank/mb/model/ad/a/ad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lru/tcsbank/mb/model/ad/a/ad;

    invoke-direct {v0}, Lru/tcsbank/mb/model/ad/a/ad;-><init>()V

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/r;-><init>(Lru/tcsbank/mb/model/ad/a/ad;)V

    .line 18
    return-void
.end method

.method private constructor <init>(Lru/tcsbank/mb/model/ad/a/ad;)V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/v;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 22
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/r;->a:Lru/tcsbank/mb/model/ad/a/ad;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/r;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/offer/loyalty/v;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lru/tcsbank/mb/ui/activities/offer/loyalty/v;->a(Z)V

    .line 27
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/offer/loyalty/r;->a:Lru/tcsbank/mb/model/ad/a/ad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/s;->a(Lru/tcsbank/mb/model/ad/a/ad;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-static {v0}, Lrx/e;->a(Ljava/util/concurrent/Callable;)Lrx/e;

    move-result-object v0

    .line 28
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 29
    invoke-static {}, Lrx/a/b/a;->a()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/offer/loyalty/t;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/t;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/r;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/offer/loyalty/u;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/u;-><init>(Lru/tcsbank/mb/ui/activities/offer/loyalty/r;)V

    .line 30
    invoke-virtual {v0, v1, v2}, Lrx/e;->a(Lrx/b/b;Lrx/b/b;)Lrx/m;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/offer/loyalty/r;->a(Lrx/m;)V

    .line 37
    return-void
.end method
