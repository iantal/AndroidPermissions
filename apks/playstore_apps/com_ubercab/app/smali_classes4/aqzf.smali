.class public final Laqzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqzj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqza;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laqzg;",
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
            "Laqza;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;",
            ">;",
            "Laxga<",
            "Laqzg;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Laqzf;->a:Laxga;

    .line 19
    iput-object p2, p0, Laqzf;->b:Laxga;

    .line 20
    iput-object p3, p0, Laqzf;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laqzj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laqza;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;",
            ">;",
            "Laxga<",
            "Laqzg;",
            ">;)",
            "Laqzj;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laqzg;

    invoke-static {p0, p1, p2}, Laqzf;->a(Ljava/lang/Object;Ljava/lang/Object;Laqzg;)Laqzj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Laqzg;)Laqzj;
    .locals 0

    .line 42
    check-cast p0, Laqza;

    check-cast p1, Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;

    invoke-static {p0, p1, p2}, Laqzc;->a(Laqza;Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;Laqzg;)Laqzj;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqzj;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laqzf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laqza;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;",
            ">;",
            "Laxga<",
            "Laqzg;",
            ">;)",
            "Laqzf;"
        }
    .end annotation

    .line 37
    new-instance v0, Laqzf;

    invoke-direct {v0, p0, p1, p2}, Laqzf;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqzj;
    .locals 3

    .line 25
    iget-object v0, p0, Laqzf;->a:Laxga;

    iget-object v1, p0, Laqzf;->b:Laxga;

    iget-object v2, p0, Laqzf;->c:Laxga;

    invoke-static {v0, v1, v2}, Laqzf;->a(Laxga;Laxga;Laxga;)Laqzj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laqzf;->a()Laqzj;

    move-result-object v0

    return-object v0
.end method
