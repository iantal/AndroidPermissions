.class public final Lafag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lio/reactivex/subjects/PublishSubject<",
        "Ljkq<",
        "Ljava/util/List<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field private final a:Laezx;


# direct methods
.method public constructor <init>(Laezx;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lafag;->a:Laezx;

    return-void
.end method

.method public static a(Laezx;)Lio/reactivex/subjects/PublishSubject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laezx;",
            ")",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;"
        }
    .end annotation

    .line 28
    invoke-static {p0}, Lafag;->c(Laezx;)Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laezx;)Lafag;
    .locals 1

    .line 32
    new-instance v0, Lafag;

    invoke-direct {v0, p0}, Lafag;-><init>(Laezx;)V

    return-object v0
.end method

.method public static c(Laezx;)Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laezx;",
            ")",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;"
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Laezx;->b()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/subjects/PublishSubject;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/PublishSubject<",
            "Ljkq<",
            "Ljava/util/List<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lafag;->a:Laezx;

    invoke-static {v0}, Lafag;->a(Laezx;)Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lafag;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    return-object v0
.end method
