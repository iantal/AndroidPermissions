.class public final synthetic L-$$Lambda$ljy$oyyUlxpamxqQ2gu0SE6vQy---aU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function3;


# instance fields
.field private final synthetic f$0:Lljy;

.field private final synthetic f$1:Ljava/lang/Double;

.field private final synthetic f$2:Ljava/lang/Double;

.field private final synthetic f$3:Llkc;


# direct methods
.method public synthetic constructor <init>(Lljy;Ljava/lang/Double;Ljava/lang/Double;Llkc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$ljy$oyyUlxpamxqQ2gu0SE6vQy---aU;->f$0:Lljy;

    iput-object p2, p0, L-$$Lambda$ljy$oyyUlxpamxqQ2gu0SE6vQy---aU;->f$1:Ljava/lang/Double;

    iput-object p3, p0, L-$$Lambda$ljy$oyyUlxpamxqQ2gu0SE6vQy---aU;->f$2:Ljava/lang/Double;

    iput-object p4, p0, L-$$Lambda$ljy$oyyUlxpamxqQ2gu0SE6vQy---aU;->f$3:Llkc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, L-$$Lambda$ljy$oyyUlxpamxqQ2gu0SE6vQy---aU;->f$0:Lljy;

    iget-object v1, p0, L-$$Lambda$ljy$oyyUlxpamxqQ2gu0SE6vQy---aU;->f$1:Ljava/lang/Double;

    iget-object v2, p0, L-$$Lambda$ljy$oyyUlxpamxqQ2gu0SE6vQy---aU;->f$2:Ljava/lang/Double;

    iget-object v3, p0, L-$$Lambda$ljy$oyyUlxpamxqQ2gu0SE6vQy---aU;->f$3:Llkc;

    move-object v4, p1

    check-cast v4, Lcom/ubercab/android/location/UberLocation;

    move-object v5, p2

    check-cast v5, Ljkq;

    move-object v6, p3

    check-cast v6, Ljkq;

    invoke-static/range {v0 .. v6}, Lljy;->lambda$oyyUlxpamxqQ2gu0SE6vQy---aU(Lljy;Ljava/lang/Double;Ljava/lang/Double;Llkc;Lcom/ubercab/android/location/UberLocation;Ljkq;Ljkq;)Laumy;

    move-result-object p1

    return-object p1
.end method
