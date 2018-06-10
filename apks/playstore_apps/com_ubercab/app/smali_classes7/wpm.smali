.class public abstract Lwpm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lwpr;)Lakgg;
    .locals 1

    .line 167
    new-instance v0, Lwps;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Lwps;-><init>(Lwpr;)V

    return-object v0
.end method

.method static a(Lajad;Lajwi;)Lakgo;
    .locals 1

    .line 173
    new-instance v0, Lakgo;

    .line 174
    invoke-virtual {p0}, Lajad;->a()Lio/reactivex/Observable;

    move-result-object p0

    invoke-interface {p1}, Lajwi;->selectedPaymentProfile()Lio/reactivex/Observable;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lakgo;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    return-object v0
.end method

.method static a(Lwpk;Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;Lwpr;Lhiq;Lqvl;)Lwpx;
    .locals 8

    .line 149
    new-instance v7, Lwpx;

    new-instance v6, Lakfq;

    invoke-direct {v6, p0}, Lakfq;-><init>(Lakft;)V

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lwpx;-><init>(Lcom/ubercab/presidio/app/optional/root/main/ride/request/request_error_handler/billingaddress/BillingAddressVerificationRequestErrorHandlerView;Lwpr;Lwpk;Lhiq;Lqvl;Lakfq;)V

    return-object v7
.end method
