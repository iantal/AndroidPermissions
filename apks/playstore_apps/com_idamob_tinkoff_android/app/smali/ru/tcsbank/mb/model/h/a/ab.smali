.class public final synthetic Lru/tcsbank/mb/model/h/a/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lio/reactivex/h;


# direct methods
.method public constructor <init>(Lio/reactivex/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/h/a/ab;->a:Lio/reactivex/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/h/a/ab;->a:Lio/reactivex/h;

    check-cast p1, Lio/reactivex/h;

    .line 1061
    new-instance v1, Lru/tcsbank/mb/model/h/a/w;

    invoke-direct {v1, v0}, Lru/tcsbank/mb/model/h/a/w;-><init>(Lio/reactivex/h;)V

    invoke-virtual {p1, v1}, Lio/reactivex/h;->b(Lio/reactivex/c/h;)Lio/reactivex/h;

    move-result-object v0

    .line 0
    return-object v0
.end method
