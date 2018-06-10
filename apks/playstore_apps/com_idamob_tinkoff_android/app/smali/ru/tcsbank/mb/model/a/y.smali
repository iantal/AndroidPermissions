.class public final synthetic Lru/tcsbank/mb/model/a/y;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lru/tcsbank/mb/model/a/x;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lru/tcsbank/mb/model/a/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/tcsbank/mb/model/a/y;->a:Lru/tcsbank/mb/model/a/x;

    iput-object p2, p0, Lru/tcsbank/mb/model/a/y;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lru/tcsbank/mb/model/a/y;->a:Lru/tcsbank/mb/model/a/x;

    iget-object v1, p0, Lru/tcsbank/mb/model/a/y;->b:Ljava/lang/String;

    check-cast p1, Lio/reactivex/r;

    .line 9022
    new-instance v2, Lru/tcsbank/mb/model/a/z;

    invoke-direct {v2, v1}, Lru/tcsbank/mb/model/a/z;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lio/reactivex/r;->a(Lio/reactivex/c/m;)Lio/reactivex/r;

    move-result-object v1

    sget-object v2, Lru/tcsbank/mb/model/a/aa;->a:Lio/reactivex/c/h;

    .line 9023
    invoke-virtual {v1, v2}, Lio/reactivex/r;->c(Lio/reactivex/c/h;)Lio/reactivex/r;

    move-result-object v1

    new-instance v2, Lru/tcsbank/mb/model/a/ab;

    invoke-direct {v2, v0, p1}, Lru/tcsbank/mb/model/a/ab;-><init>(Lru/tcsbank/mb/model/a/x;Lio/reactivex/r;)V

    .line 9264
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lio/reactivex/r;->a(Lio/reactivex/c/h;Z)Lio/reactivex/r;

    move-result-object v0

    .line 0
    return-object v0
.end method
