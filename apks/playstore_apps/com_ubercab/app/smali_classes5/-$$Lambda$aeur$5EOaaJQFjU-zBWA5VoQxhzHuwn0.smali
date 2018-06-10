.class public final synthetic L-$$Lambda$aeur$5EOaaJQFjU-zBWA5VoQxhzHuwn0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field private final synthetic f$0:Laeur;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laeur;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$aeur$5EOaaJQFjU-zBWA5VoQxhzHuwn0;->f$0:Laeur;

    iput-object p2, p0, L-$$Lambda$aeur$5EOaaJQFjU-zBWA5VoQxhzHuwn0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, L-$$Lambda$aeur$5EOaaJQFjU-zBWA5VoQxhzHuwn0;->f$0:Laeur;

    iget-object v1, p0, L-$$Lambda$aeur$5EOaaJQFjU-zBWA5VoQxhzHuwn0;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;

    invoke-static {v0, v1, p1}, Laeur;->lambda$5EOaaJQFjU-zBWA5VoQxhzHuwn0(Laeur;Ljava/lang/String;Lcom/uber/model/core/generated/rtapi/models/deviceData/DeviceData;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
