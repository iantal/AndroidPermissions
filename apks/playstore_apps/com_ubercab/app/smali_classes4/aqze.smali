.class public final Laqze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laqzi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Laqze;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Laqzi;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;",
            ">;)",
            "Laqzi;"
        }
    .end annotation

    .line 21
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Laqze;->a(Ljava/lang/Object;)Laqzi;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Laqzi;
    .locals 1

    .line 29
    check-cast p0, Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;

    invoke-static {p0}, Laqzc;->a(Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;)Laqzi;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laqzi;

    return-object p0
.end method

.method public static b(Laxga;)Laqze;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/self_driving/trip_info/TripDriverSelfDrivingInfoView;",
            ">;)",
            "Laqze;"
        }
    .end annotation

    .line 25
    new-instance v0, Laqze;

    invoke-direct {v0, p0}, Laqze;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laqzi;
    .locals 1

    .line 17
    iget-object v0, p0, Laqze;->a:Laxga;

    invoke-static {v0}, Laqze;->a(Laxga;)Laqzi;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laqze;->a()Laqzi;

    move-result-object v0

    return-object v0
.end method
