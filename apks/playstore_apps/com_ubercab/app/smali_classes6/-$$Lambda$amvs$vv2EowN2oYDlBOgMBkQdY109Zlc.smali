.class public final synthetic L-$$Lambda$amvs$vv2EowN2oYDlBOgMBkQdY109Zlc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lamvs;


# direct methods
.method public synthetic constructor <init>(Lamvs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$amvs$vv2EowN2oYDlBOgMBkQdY109Zlc;->f$0:Lamvs;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$amvs$vv2EowN2oYDlBOgMBkQdY109Zlc;->f$0:Lamvs;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;

    invoke-static {v0, p1}, Lamvs;->lambda$vv2EowN2oYDlBOgMBkQdY109Zlc(Lamvs;Lcom/uber/model/core/generated/rtapi/services/helium/BatchingItinerary;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
