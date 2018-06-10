.class final Lrpx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrpx;->a(Lnbc;)Lmzr;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmzr<",
        "Lrob;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrpx;

.field private synthetic b:Lypb;


# direct methods
.method constructor <init>(Lrpx;Lypb;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lrpx$1;->a:Lrpx;

    iput-object p2, p0, Lrpx$1;->b:Lypb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 55
    iget-object v0, p0, Lrpx$1;->a:Lrpx;

    .line 1022
    iget-object v0, v0, Lrpx;->a:Lrqe;

    .line 55
    invoke-virtual {v0}, Lrqe;->a()V

    .line 56
    iget-object v0, p0, Lrpx$1;->b:Lypb;

    invoke-interface {v0}, Lypb;->a()V

    .line 57
    iget-object v0, p0, Lrpx$1;->a:Lrpx;

    .line 2022
    iget-object v0, v0, Lrpx;->a:Lrqe;

    .line 2049
    iget-object v1, v0, Lrqe;->a:Lrqu;

    const-string v2, "dispose"

    const/4 v3, 0x0

    .line 2085
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2086
    iget-object v2, v1, Lrqu;->a:Lbqi;

    iget-object v3, v1, Lrqu;->d:Lrqv;

    invoke-interface {v2, v3}, Lbqi;->b(Lbrb;)V

    .line 2087
    iget-object v2, v1, Lrqu;->a:Lbqi;

    invoke-interface {v2}, Lbqi;->f()V

    .line 2088
    iget-object v1, v1, Lrqu;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1}, Lio/reactivex/subjects/PublishSubject;->c()V

    .line 2050
    iget-object v0, v0, Lrqe;->c:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->c()V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 43
    check-cast p1, Lrob;

    .line 3232
    iget-object p1, p1, Lrob;->a:Lrns;

    .line 3047
    new-instance v0, Lrqa;

    invoke-direct {v0, p0}, Lrqa;-><init>(Lrpx$1;)V

    new-instance v1, Lrqb;

    invoke-direct {v1, p0}, Lrqb;-><init>(Lrpx$1;)V

    new-instance v2, Lrqc;

    invoke-direct {v2, p0}, Lrqc;-><init>(Lrpx$1;)V

    .line 3048
    invoke-virtual {p1, v0, v1, v2}, Lrns;->a(Lgou;Lgou;Lgou;)V

    return-void
.end method
