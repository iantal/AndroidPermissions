.class public final Lahsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lio/reactivex/subjects/BehaviorSubject<",
        "Ljkq<",
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lahrn;


# direct methods
.method public constructor <init>(Lahrn;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lahsf;->a:Lahrn;

    return-void
.end method

.method public static a(Lahrn;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrn;",
            ")",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Lahsf;->c(Lahrn;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lahrn;)Lahsf;
    .locals 1

    .line 31
    new-instance v0, Lahsf;

    invoke-direct {v0, p0}, Lahsf;-><init>(Lahrn;)V

    return-object v0
.end method

.method public static c(Lahrn;)Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahrn;",
            ")",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lahrn;->l()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/subjects/BehaviorSubject;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljkq<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lahsf;->a:Lahrn;

    invoke-static {v0}, Lahsf;->a(Lahrn;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lahsf;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    return-object v0
.end method
