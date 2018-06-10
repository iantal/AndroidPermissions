.class public final Lagst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lio/reactivex/Observable<",
        "Lhhx;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lagsr;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhhl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lagsr;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagsr;",
            "Laxga<",
            "Lhhl;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lagst;->a:Lagsr;

    .line 23
    iput-object p2, p0, Lagst;->b:Laxga;

    return-void
.end method

.method public static a(Lagsr;Laxga;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagsr;",
            "Laxga<",
            "Lhhl;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhhl;

    invoke-static {p0, p1}, Lagst;->a(Lagsr;Lhhl;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lagsr;Lhhl;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagsr;",
            "Lhhl;",
            ")",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lagsr;->a(Lhhl;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0
.end method

.method public static b(Lagsr;Laxga;)Lagst;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagsr;",
            "Laxga<",
            "Lhhl;",
            ">;)",
            "Lagst;"
        }
    .end annotation

    .line 38
    new-instance v0, Lagst;

    invoke-direct {v0, p0, p1}, Lagst;-><init>(Lagsr;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lhhx;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lagst;->a:Lagsr;

    iget-object v1, p0, Lagst;->b:Laxga;

    invoke-static {v0, v1}, Lagst;->a(Lagsr;Laxga;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lagst;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
