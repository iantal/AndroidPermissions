.class public final Lzme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lzmp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzlt;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lzmi;",
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
            "Lzlt;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;",
            ">;",
            "Laxga<",
            "Lzmi;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lzme;->a:Laxga;

    .line 23
    iput-object p2, p0, Lzme;->b:Laxga;

    .line 24
    iput-object p3, p0, Lzme;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Lzmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lzlt;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;",
            ">;",
            "Laxga<",
            "Lzmi;",
            ">;)",
            "Lzmp;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzmi;

    invoke-static {p0, p1, p2}, Lzme;->a(Ljava/lang/Object;Ljava/lang/Object;Lzmi;)Lzmp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Lzmi;)Lzmp;
    .locals 0

    .line 46
    check-cast p0, Lzlt;

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;

    invoke-static {p0, p1, p2}, Lzlv;->a(Lzlt;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;Lzmi;)Lzmp;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzmp;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Lzme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lzlt;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_details/driver_vehicle/TripDriverVehicleView;",
            ">;",
            "Laxga<",
            "Lzmi;",
            ">;)",
            "Lzme;"
        }
    .end annotation

    .line 41
    new-instance v0, Lzme;

    invoke-direct {v0, p0, p1, p2}, Lzme;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lzmp;
    .locals 3

    .line 29
    iget-object v0, p0, Lzme;->a:Laxga;

    iget-object v1, p0, Lzme;->b:Laxga;

    iget-object v2, p0, Lzme;->c:Laxga;

    invoke-static {v0, v1, v2}, Lzme;->a(Laxga;Laxga;Laxga;)Lzmp;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lzme;->a()Lzmp;

    move-result-object v0

    return-object v0
.end method
