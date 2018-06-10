.class public final Laqdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lapzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lapww;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhmu;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;",
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
            "Lapww;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laqdd;->a:Laxga;

    .line 26
    iput-object p2, p0, Laqdd;->b:Laxga;

    .line 27
    iput-object p3, p0, Laqdd;->c:Laxga;

    return-void
.end method

.method public static a(Lapww;Lhmu;Ljava/lang/Object;)Lapzj;
    .locals 0

    .line 49
    check-cast p2, Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;

    invoke-static {p0, p1, p2}, Laqcw;->a(Lapww;Lhmu;Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;)Lapzj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapzj;

    return-object p0
.end method

.method public static a(Laxga;Laxga;Laxga;)Lapzj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapww;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;",
            ">;)",
            "Lapzj;"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapww;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhmu;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Laqdd;->a(Lapww;Lhmu;Ljava/lang/Object;)Lapzj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laqdd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lapww;",
            ">;",
            "Laxga<",
            "Lhmu;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/scheduled_commute/onboarding/schedule/CommuteDriverSaveScheduleView;",
            ">;)",
            "Laqdd;"
        }
    .end annotation

    .line 44
    new-instance v0, Laqdd;

    invoke-direct {v0, p0, p1, p2}, Laqdd;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapzj;
    .locals 3

    .line 32
    iget-object v0, p0, Laqdd;->a:Laxga;

    iget-object v1, p0, Laqdd;->b:Laxga;

    iget-object v2, p0, Laqdd;->c:Laxga;

    invoke-static {v0, v1, v2}, Laqdd;->a(Laxga;Laxga;Laxga;)Lapzj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laqdd;->a()Lapzj;

    move-result-object v0

    return-object v0
.end method
