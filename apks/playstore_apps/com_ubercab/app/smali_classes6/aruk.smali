.class public final Laruk;
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
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lartu;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapvc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lartu;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            "Laxga<",
            "Lapvc;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Laruk;->a:Lartu;

    .line 24
    iput-object p2, p0, Laruk;->b:Laxga;

    return-void
.end method

.method public static a(Lartu;Lapvc;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            "Lapvc;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;>;"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1}, Lartu;->b(Lapvc;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0
.end method

.method public static a(Lartu;Laxga;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            "Laxga<",
            "Lapvc;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;>;"
        }
    .end annotation

    .line 34
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapvc;

    invoke-static {p0, p1}, Laruk;->a(Lartu;Lapvc;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lartu;Laxga;)Laruk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            "Laxga<",
            "Lapvc;",
            ">;)",
            "Laruk;"
        }
    .end annotation

    .line 39
    new-instance v0, Laruk;

    invoke-direct {v0, p0, p1}, Laruk;-><init>(Lartu;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/services/marketplacerider/Trip;",
            ">;>;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Laruk;->a:Lartu;

    iget-object v1, p0, Laruk;->b:Laxga;

    invoke-static {v0, v1}, Laruk;->a(Lartu;Laxga;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Laruk;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
