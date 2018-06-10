.class public final synthetic L-$$Lambda$tbu$V00F2a7-FGMn0Ngjfh-afm_5S-M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Ltbu;


# direct methods
.method public synthetic constructor <init>(Ltbu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$tbu$V00F2a7-FGMn0Ngjfh-afm_5S-M;->f$0:Ltbu;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, L-$$Lambda$tbu$V00F2a7-FGMn0Ngjfh-afm_5S-M;->f$0:Ltbu;

    check-cast p1, Ltby;

    invoke-static {v0, p1}, Ltbu;->lambda$V00F2a7-FGMn0Ngjfh-afm_5S-M(Ltbu;Ltby;)Lcom/uber/model/core/generated/ms/search/generated/Telemetry;

    move-result-object p1

    return-object p1
.end method
