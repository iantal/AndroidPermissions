.class public final synthetic L-$$Lambda$ahfs$A_bZDcmUM2ZIUKE31l3vtqseg8Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private final synthetic f$0:Lahfs;

.field private final synthetic f$1:Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lahfs;Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ahfs$A_bZDcmUM2ZIUKE31l3vtqseg8Y;->f$0:Lahfs;

    iput-object p2, p0, L-$$Lambda$ahfs$A_bZDcmUM2ZIUKE31l3vtqseg8Y;->f$1:Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;

    iput-wide p3, p0, L-$$Lambda$ahfs$A_bZDcmUM2ZIUKE31l3vtqseg8Y;->f$2:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, L-$$Lambda$ahfs$A_bZDcmUM2ZIUKE31l3vtqseg8Y;->f$0:Lahfs;

    iget-object v1, p0, L-$$Lambda$ahfs$A_bZDcmUM2ZIUKE31l3vtqseg8Y;->f$1:Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;

    iget-wide v2, p0, L-$$Lambda$ahfs$A_bZDcmUM2ZIUKE31l3vtqseg8Y;->f$2:J

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lahfs;->lambda$A_bZDcmUM2ZIUKE31l3vtqseg8Y(Lahfs;Lcom/ubercab/presidio/motion_stash/model/RiderMotionMetadata;JLjava/lang/Throwable;)V

    return-void
.end method
