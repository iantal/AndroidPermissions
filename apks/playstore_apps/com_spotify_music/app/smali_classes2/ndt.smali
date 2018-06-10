.class public final synthetic Lndt;
.super Ljava/lang/Object;

# interfaces
.implements Lzhu;


# instance fields
.field private final a:Lndr;

.field private final b:Lzgm;

.field private final c:Lzgm;


# direct methods
.method public constructor <init>(Lndr;Lzgm;Lzgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndt;->a:Lndr;

    iput-object p2, p0, Lndt;->b:Lzgm;

    iput-object p3, p0, Lndt;->c:Lzgm;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lndt;->a:Lndr;

    iget-object v1, p0, Lndt;->b:Lzgm;

    iget-object v2, p0, Lndt;->c:Lzgm;

    check-cast p1, Ljava/lang/Boolean;

    .line 5177
    invoke-static {p1}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    .line 6108
    sget-object v3, Lndv;->a:Lzhu;

    invoke-virtual {v1, v3}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v1

    const/4 v3, 0x1

    .line 5091
    invoke-virtual {v1, v3}, Lzgm;->c(I)Lzgm;

    move-result-object v1

    .line 7103
    sget-object v4, Lndu;->a:Lzhu;

    invoke-virtual {v2, v4}, Lzgm;->h(Lzhu;)Lzgm;

    move-result-object v2

    .line 5092
    invoke-virtual {v2, v3}, Lzgm;->c(I)Lzgm;

    move-result-object v2

    iget-object v4, v0, Lndr;->b:Lzgm;

    .line 5093
    invoke-virtual {v4, v3}, Lzgm;->c(I)Lzgm;

    move-result-object v4

    iget-object v0, v0, Lndr;->c:Lndz;

    const/4 v5, 0x4

    .line 7119
    new-array v5, v5, [Lzgm;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object v1, v5, v3

    const/4 p1, 0x2

    aput-object v2, v5, p1

    const/4 p1, 0x3

    aput-object v4, v5, p1

    .line 7177
    invoke-static {v5}, Lrx/internal/util/ScalarSynchronousObservable;->c(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousObservable;

    move-result-object p1

    .line 7119
    new-instance v1, Lrx/internal/operators/OperatorZip;

    invoke-direct {v1, v0}, Lrx/internal/operators/OperatorZip;-><init>(Lzhx;)V

    invoke-virtual {p1, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object p1

    return-object p1
.end method
