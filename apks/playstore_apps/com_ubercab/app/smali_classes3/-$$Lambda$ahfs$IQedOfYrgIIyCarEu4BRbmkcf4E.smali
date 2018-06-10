.class public final synthetic L-$$Lambda$ahfs$IQedOfYrgIIyCarEu4BRbmkcf4E;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lahfs;


# direct methods
.method public synthetic constructor <init>(Lahfs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ahfs$IQedOfYrgIIyCarEu4BRbmkcf4E;->f$0:Lahfs;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, L-$$Lambda$ahfs$IQedOfYrgIIyCarEu4BRbmkcf4E;->f$0:Lahfs;

    check-cast p1, Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;

    invoke-static {v0, p1}, Lahfs;->lambda$IQedOfYrgIIyCarEu4BRbmkcf4E(Lahfs;Lcom/ubercab/motionstash/v2/data_models/byte_encoded/BinaryAggregatedSensorBuffer;)V

    return-void
.end method
