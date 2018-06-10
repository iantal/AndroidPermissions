.class public Lssy;
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
.field private final a:Lsta;


# direct methods
.method public constructor <init>(Lsta;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lssy;->a:Lsta;

    return-void
.end method


# virtual methods
.method public a()Lamti;
    .locals 1

    .line 40
    sget-object v0, Lajwd;->X:Lajwd;

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

    const-string v0, "android_pay"

    .line 30
    invoke-virtual {p1}, Lakkr;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;->tokenType()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lakkr;

    invoke-virtual {p0, p1}, Lssy;->b(Lakkr;)Lakko;

    move-result-object p1

    return-object p1
.end method

.method public b(Lakkr;)Lakko;
    .locals 1

    .line 35
    new-instance p1, Lssz;

    iget-object v0, p0, Lssy;->a:Lsta;

    invoke-direct {p1, v0}, Lssz;-><init>(Laivf;)V

    return-object p1
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 0

    .line 17
    check-cast p1, Lakkr;

    invoke-virtual {p0, p1}, Lssy;->a(Lakkr;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
