.class public final Laqhi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapzh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqhj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            ">;",
            "Laxga<",
            "Laqhj;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Laqhi;->a:Laxga;

    .line 25
    iput-object p2, p0, Laqhi;->b:Laxga;

    .line 26
    iput-object p3, p0, Laqhi;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lapzh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            ">;",
            "Laxga<",
            "Laqhj;",
            ">;)",
            "Lapzh;"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Laqhi;->a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Ljava/lang/Object;)Lapzh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Ljava/lang/Object;)Lapzh;
    .locals 0

    .line 48
    check-cast p0, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    check-cast p2, Laqhj;

    invoke-static {p0, p1, p2}, Laqgw;->a(Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;Laqhj;)Lapzh;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapzh;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laqhi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;",
            "Laxga<",
            "Lcom/uber/model/core/generated/rtapi/services/scheduledcommute/CommuteScheduledTrip;",
            ">;",
            "Laxga<",
            "Laqhj;",
            ">;)",
            "Laqhi;"
        }
    .end annotation

    .line 43
    new-instance v0, Laqhi;

    invoke-direct {v0, p0, p1, p2}, Laqhi;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapzh;
    .locals 3

    .line 31
    iget-object v0, p0, Laqhi;->a:Laxga;

    iget-object v1, p0, Laqhi;->b:Laxga;

    iget-object v2, p0, Laqhi;->c:Laxga;

    invoke-static {v0, v1, v2}, Laqhi;->a(Laxga;Laxga;Laxga;)Lapzh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Laqhi;->a()Lapzh;

    move-result-object v0

    return-object v0
.end method
