.class public final synthetic L-$$Lambda$yhp$jjySRN12N8PItcSMSuSfvX7RuJo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Lyhp;


# direct methods
.method public synthetic constructor <init>(Lyhp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$yhp$jjySRN12N8PItcSMSuSfvX7RuJo;->f$0:Lyhp;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$yhp$jjySRN12N8PItcSMSuSfvX7RuJo;->f$0:Lyhp;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;

    invoke-static {v0, p1}, Lyhp;->lambda$jjySRN12N8PItcSMSuSfvX7RuJo(Lyhp;Lcom/uber/model/core/generated/rtapi/models/rider/RideStatus;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
