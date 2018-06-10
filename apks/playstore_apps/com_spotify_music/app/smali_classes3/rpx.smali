.class public final Lrpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmzq<",
        "Lrob;",
        "Lroe;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lrqe;


# direct methods
.method constructor <init>(Lrqe;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lrpx;->a:Lrqe;

    return-void
.end method


# virtual methods
.method public final a(Lnbc;)Lmzr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnbc<",
            "Lroe;",
            ">;)",
            "Lmzr<",
            "Lrob;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lrpx;->a:Lrqe;

    .line 9067
    iget-object v1, v0, Lrqe;->a:Lrqu;

    .line 9092
    iget-object v1, v1, Lrqu;->c:Lio/reactivex/subjects/PublishSubject;

    .line 9067
    new-instance v2, Lrqk;

    invoke-direct {v2}, Lrqk;-><init>()V

    .line 9068
    invoke-virtual {v1, v2}, Lyoi;->b(Lypm;)Lyoi;

    move-result-object v1

    iget-object v0, v0, Lrqe;->c:Lio/reactivex/subjects/PublishSubject;

    const-string v2, "other is null"

    .line 9857
    invoke-static {v0, v2}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "source1 is null"

    .line 9935
    invoke-static {v1, v2}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "source2 is null"

    .line 9936
    invoke-static {v0, v2}, Lyqg;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 9937
    new-array v3, v2, [Lyol;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-static {v3}, Lyoi;->a([Ljava/lang/Object;)Lyoi;

    move-result-object v0

    invoke-static {}, Lypq;->a()Lypm;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lyoi;->a(Lypm;I)Lyoi;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10000
    new-instance v1, Lrpy;

    invoke-direct {v1, p1}, Lrpy;-><init>(Lnbc;)V

    .line 38
    sget-object p1, Lrpz;->a:Lypl;

    .line 39
    invoke-virtual {v0, v1, p1}, Lyoi;->a(Lypl;Lypl;)Lypb;

    move-result-object p1

    .line 43
    new-instance v0, Lrpx$1;

    invoke-direct {v0, p0, p1}, Lrpx$1;-><init>(Lrpx;Lypb;)V

    return-object v0
.end method
