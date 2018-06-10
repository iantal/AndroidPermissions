.class public final Laqhh;
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
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
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
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Laqhh;->a:Laxga;

    .line 26
    iput-object p2, p0, Laqhh;->b:Laxga;

    .line 27
    iput-object p3, p0, Laqhh;->c:Laxga;

    return-void
.end method

.method public static a(Lapww;Lhmu;Ljava/lang/Object;)Lapzj;
    .locals 0

    .line 49
    check-cast p2, Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;

    invoke-static {p0, p1, p2}, Laqgw;->a(Lapww;Lhmu;Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;)Lapzj;

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
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
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

    invoke-static {p0, p1, p2}, Laqhh;->a(Lapww;Lhmu;Ljava/lang/Object;)Lapzj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laqhh;
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
            "Lcom/ubercab/presidio/scheduled_commute/trips/CommuteTripDetailsView;",
            ">;)",
            "Laqhh;"
        }
    .end annotation

    .line 44
    new-instance v0, Laqhh;

    invoke-direct {v0, p0, p1, p2}, Laqhh;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lapzj;
    .locals 3

    .line 32
    iget-object v0, p0, Laqhh;->a:Laxga;

    iget-object v1, p0, Laqhh;->b:Laxga;

    iget-object v2, p0, Laqhh;->c:Laxga;

    invoke-static {v0, v1, v2}, Laqhh;->a(Laxga;Laxga;Laxga;)Lapzj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Laqhh;->a()Lapzj;

    move-result-object v0

    return-object v0
.end method
