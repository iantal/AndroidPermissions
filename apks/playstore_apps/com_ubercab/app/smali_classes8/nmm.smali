.class public abstract Lnmm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lhch;)Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhch<",
            "Lhbu;",
            ">;)",
            "Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient<",
            "Lhbu;",
            ">;"
        }
    .end annotation

    .line 91
    new-instance v0, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;

    invoke-direct {v0, p0}, Lcom/uber/model/core/generated/rtapi/services/silkscreen/SilkScreenClient;-><init>(Lhch;)V

    return-object v0
.end method

.method static a(Lnmk;Lcom/ubercab/loginrequest/LoginRequestConfirmationView;Lnmr;)Lnmu;
    .locals 1

    .line 85
    new-instance v0, Lnmu;

    invoke-direct {v0, p1, p2, p0}, Lnmu;-><init>(Lcom/ubercab/loginrequest/LoginRequestConfirmationView;Lnmr;Lnmk;)V

    return-object v0
.end method

.method static a()Lnmw;
    .locals 3

    .line 97
    new-instance v0, Lnmw;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {}, Laxxk;->a()Laxxk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnmw;-><init>(Ljava/util/Locale;Laxxk;)V

    return-object v0
.end method
