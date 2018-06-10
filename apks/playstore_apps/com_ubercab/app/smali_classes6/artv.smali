.class public final Lartv;
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
        "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lartu;

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljoq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lartu;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            "Laxga<",
            "Ljoq;",
            ">;",
            "Laxga<",
            "Ljpl;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lartv;->a:Lartu;

    .line 28
    iput-object p2, p0, Lartv;->b:Laxga;

    .line 29
    iput-object p3, p0, Lartv;->c:Laxga;

    return-void
.end method

.method public static a(Lartu;Laxga;Laxga;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            "Laxga<",
            "Ljoq;",
            ">;",
            "Laxga<",
            "Ljpl;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;>;"
        }
    .end annotation

    .line 40
    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljoq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljpl;

    invoke-static {p0, p1, p2}, Lartv;->a(Lartu;Ljoq;Ljpl;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lartu;Ljoq;Ljpl;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            "Ljoq;",
            "Ljpl;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;>;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1, p2}, Lartu;->a(Ljoq;Ljpl;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0
.end method

.method public static b(Lartu;Laxga;Laxga;)Lartv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lartu;",
            "Laxga<",
            "Ljoq;",
            ">;",
            "Laxga<",
            "Ljpl;",
            ">;)",
            "Lartv;"
        }
    .end annotation

    .line 46
    new-instance v0, Lartv;

    invoke-direct {v0, p0, p1, p2}, Lartv;-><init>(Lartu;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/CreditsResponse;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lartv;->a:Lartu;

    iget-object v1, p0, Lartv;->b:Laxga;

    iget-object v2, p0, Lartv;->c:Laxga;

    invoke-static {v0, v1, v2}, Lartv;->a(Lartu;Laxga;Laxga;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lartv;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
