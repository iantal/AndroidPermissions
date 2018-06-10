.class public final synthetic L-$$Lambda$aqwd$goFQirXgWUqpm2v4EWNUFTztQ5M;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Laqwd;


# direct methods
.method public synthetic constructor <init>(Laqwd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aqwd$goFQirXgWUqpm2v4EWNUFTztQ5M;->f$0:Laqwd;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$aqwd$goFQirXgWUqpm2v4EWNUFTztQ5M;->f$0:Laqwd;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;

    invoke-static {v0, p1}, Laqwd;->lambda$goFQirXgWUqpm2v4EWNUFTztQ5M(Laqwd;Lcom/uber/model/core/generated/rtapi/services/scheduledrides/ScheduledTrip;)V

    return-void
.end method
