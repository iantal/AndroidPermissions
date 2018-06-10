.class public final Lajdl;
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
        "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lajdf;


# direct methods
.method public constructor <init>(Lajdf;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lajdl;->a:Lajdf;

    return-void
.end method

.method public static a(Lajdf;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajdf;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p0}, Lajdl;->c(Lajdf;)Lio/reactivex/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lajdf;)Lajdl;
    .locals 1

    .line 26
    new-instance v0, Lajdl;

    invoke-direct {v0, p0}, Lajdl;-><init>(Lajdf;)V

    return-object v0
.end method

.method public static c(Lajdf;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lajdf;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0}, Lajdf;->e()Lio/reactivex/Observable;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/Observable;

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lajdl;->a:Lajdf;

    invoke-static {v0}, Lajdl;->a(Lajdf;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lajdl;->a()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
