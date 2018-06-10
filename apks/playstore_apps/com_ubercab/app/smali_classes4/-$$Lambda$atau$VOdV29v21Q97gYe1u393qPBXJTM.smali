.class public final synthetic L-$$Lambda$atau$VOdV29v21Q97gYe1u393qPBXJTM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljks;


# instance fields
.field private final synthetic f$0:Latau;

.field private final synthetic f$1:Ljkq;

.field private final synthetic f$2:Ljkq;


# direct methods
.method public synthetic constructor <init>(Latau;Ljkq;Ljkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$atau$VOdV29v21Q97gYe1u393qPBXJTM;->f$0:Latau;

    iput-object p2, p0, L-$$Lambda$atau$VOdV29v21Q97gYe1u393qPBXJTM;->f$1:Ljkq;

    iput-object p3, p0, L-$$Lambda$atau$VOdV29v21Q97gYe1u393qPBXJTM;->f$2:Ljkq;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, L-$$Lambda$atau$VOdV29v21Q97gYe1u393qPBXJTM;->f$0:Latau;

    iget-object v1, p0, L-$$Lambda$atau$VOdV29v21Q97gYe1u393qPBXJTM;->f$1:Ljkq;

    iget-object v2, p0, L-$$Lambda$atau$VOdV29v21Q97gYe1u393qPBXJTM;->f$2:Ljkq;

    check-cast p1, Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;

    invoke-static {v0, v1, v2, p1}, Latau;->lambda$VOdV29v21Q97gYe1u393qPBXJTM(Latau;Ljkq;Ljkq;Lcom/uber/model/core/generated/u4b/lumbergh/TripGeoComponent;)Z

    move-result p1

    return p1
.end method
