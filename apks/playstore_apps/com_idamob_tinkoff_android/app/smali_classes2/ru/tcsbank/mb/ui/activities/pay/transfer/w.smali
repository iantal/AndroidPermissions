.class final Lru/tcsbank/mb/ui/activities/pay/transfer/w;
.super Lru/tcsbank/mb/ui/f/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lru/tcsbank/mb/ui/f/k",
        "<",
        "Lru/tcsbank/mb/ui/activities/pay/transfer/ac;",
        ">;"
    }
.end annotation


# static fields
.field static final a:[Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

.field static final b:[Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;


# instance fields
.field final c:Lru/tcsbank/mb/model/a/e;

.field final d:Lru/tcsbank/mb/model/session/g;

.field e:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

.field f:Ljava/lang/String;

.field g:[Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    const/4 v0, 0x5

    new-array v0, v0, [Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    sget-object v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->c:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    aput-object v1, v0, v3

    sget-object v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    aput-object v1, v0, v4

    sget-object v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->d:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    aput-object v1, v0, v5

    sget-object v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    aput-object v1, v0, v6

    const/4 v1, 0x4

    sget-object v2, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->e:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    aput-object v2, v0, v1

    sput-object v0, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->a:[Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 31
    new-array v0, v6, [Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    sget-object v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->b:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    aput-object v1, v0, v3

    sget-object v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->d:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    aput-object v1, v0, v4

    sget-object v1, Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;->a:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    aput-object v1, v0, v5

    sput-object v0, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->b:[Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    return-void
.end method

.method constructor <init>(Lru/tcsbank/mb/model/a/e;Lru/tcsbank/mb/model/session/g;)V
    .locals 1

    .prologue
    .line 46
    const-class v0, Lru/tcsbank/mb/ui/activities/pay/transfer/ac;

    invoke-direct {p0, v0}, Lru/tcsbank/mb/ui/f/k;-><init>(Ljava/lang/Class;)V

    .line 47
    iput-object p1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->c:Lru/tcsbank/mb/model/a/e;

    .line 48
    iput-object p2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->d:Lru/tcsbank/mb/model/session/g;

    .line 49
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 63
    new-instance v0, Lru/tcsbank/mb/ui/activities/pay/transfer/x;

    invoke-direct {v0, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/x;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/w;)V

    invoke-static {v0}, Lio/reactivex/k;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/k;

    move-result-object v0

    .line 64
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->b(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    .line 65
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/k;->a(Lio/reactivex/x;)Lio/reactivex/k;

    move-result-object v0

    new-instance v1, Lru/tcsbank/mb/ui/activities/pay/transfer/y;

    invoke-direct {v1, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/y;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/w;)V

    new-instance v2, Lru/tcsbank/mb/ui/activities/pay/transfer/z;

    invoke-direct {v2, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/z;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/w;)V

    new-instance v3, Lru/tcsbank/mb/ui/activities/pay/transfer/aa;

    invoke-direct {v3, p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/aa;-><init>(Lru/tcsbank/mb/ui/activities/pay/transfer/w;)V

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/k;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;Lio/reactivex/c/a;)Lio/reactivex/b/b;

    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->a(Lio/reactivex/b/b;)Lio/reactivex/b/b;

    .line 76
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->e:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    .line 80
    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->e:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->g:[Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->e:Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    invoke-static {v1, v2}, Lorg/apache/commons/a/a;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->g:[Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    move-object v1, v0

    .line 83
    :goto_0
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/activities/pay/transfer/ac;

    iget-object v2, p0, Lru/tcsbank/mb/ui/activities/pay/transfer/w;->g:[Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;

    invoke-interface {v0, v2, v1}, Lru/tcsbank/mb/ui/activities/pay/transfer/ac;->a([Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;Lru/tcsbank/mb/ui/activities/pay/transfer/TransferPeopleUniversalActivity$b;)V

    .line 84
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
