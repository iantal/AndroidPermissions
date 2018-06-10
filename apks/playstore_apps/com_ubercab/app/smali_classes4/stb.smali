.class public Lstb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lamtj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lamtj<",
        "Lakkr;",
        "Lakko;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lstd;


# direct methods
.method public constructor <init>(Lstd;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lstb;->a:Lstd;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 42
    sget-object v0, Lajwd;->an:Lajwd;

    return-object v0
.end method

.method public a(Lakkr;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lakkr;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "google_pay"

    .line 32
    invoke-virtual {p1}, Lakkr;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lakkr;

    invoke-virtual {p0, p1}, Lstb;->b(Lakkr;)Lakko;

    move-result-object p1

    return-object p1
.end method

.method public b(Lakkr;)Lakko;
    .locals 1

    .line 37
    new-instance p1, Lstc;

    iget-object v0, p0, Lstb;->a:Lstd;

    invoke-direct {p1, v0}, Lstc;-><init>(Lakoq;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 19
    check-cast p1, Lakkr;

    invoke-virtual {p0, p1}, Lstb;->a(Lakkr;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
