.class public Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;
.super Labeb;
.source "SourceFile"


# annotations
.annotation runtime Lhfw;
    a = Lcom/ubercab/presidio/app/core/rave/AppValidatorFactory;
.end annotation


# static fields
.field public static final AUTHORITY_SCHEME:Laazs;


# instance fields
.field protected final dateTimeWindow:Ljkq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljkq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 83
    new-instance v0, Labeg;

    invoke-direct {v0}, Labeg;-><init>()V

    sput-object v0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;->AUTHORITY_SCHEME:Laazs;

    return-void
.end method

.method public constructor <init>(Ljkq;Ljkq;Ljkq;Ljkq;Ljkq;Ljkq;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljkq<",
            "Ljava/lang/Long;",
            ">;",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Ljkq<",
            "Lcom/ubercab/presidio/request_middleware/core/model/RequestLocation;",
            ">;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;",
            "Ljkq<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 97
    invoke-direct/range {v0 .. v5}, Labeb;-><init>(Ljkq;Ljkq;Ljkq;Ljkq;Ljkq;)V

    .line 98
    iput-object p1, p0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;->dateTimeWindow:Ljkq;

    return-void
.end method


# virtual methods
.method public getPickupDateTimeWindow()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/ubercab/presidio/app/optional/workflow/ScheduledRidesConfirmDeeplinkWorkflow$Model;->dateTimeWindow:Ljkq;

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
