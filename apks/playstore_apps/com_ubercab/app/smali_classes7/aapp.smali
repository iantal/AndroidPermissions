.class public final Laapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laapu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laapk;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laapq;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lrsq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laapk;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;",
            ">;",
            "Laxga<",
            "Laapq;",
            ">;",
            "Laxga<",
            "Lrsq;",
            ">;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Laapp;->a:Laxga;

    .line 27
    iput-object p2, p0, Laapp;->b:Laxga;

    .line 28
    iput-object p3, p0, Laapp;->c:Laxga;

    .line 29
    iput-object p4, p0, Laapp;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Laapu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laapk;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;",
            ">;",
            "Laxga<",
            "Laapq;",
            ">;",
            "Laxga<",
            "Lrsq;",
            ">;)",
            "Laapu;"
        }
    .end annotation

    .line 41
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laapq;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrsq;

    invoke-static {p0, p1, p2, p3}, Laapp;->a(Ljava/lang/Object;Ljava/lang/Object;Laapq;Lrsq;)Laapu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Laapq;Lrsq;)Laapu;
    .locals 0

    .line 54
    check-cast p0, Laapk;

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;

    invoke-static {p0, p1, p2, p3}, Laapm;->a(Laapk;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;Laapq;Lrsq;)Laapu;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laapu;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Laapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laapk;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/self_driving_match/TripSelfDrivingMatchModalView;",
            ">;",
            "Laxga<",
            "Laapq;",
            ">;",
            "Laxga<",
            "Lrsq;",
            ">;)",
            "Laapp;"
        }
    .end annotation

    .line 48
    new-instance v0, Laapp;

    invoke-direct {v0, p0, p1, p2, p3}, Laapp;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laapu;
    .locals 4

    .line 34
    iget-object v0, p0, Laapp;->a:Laxga;

    iget-object v1, p0, Laapp;->b:Laxga;

    iget-object v2, p0, Laapp;->c:Laxga;

    iget-object v3, p0, Laapp;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Laapp;->a(Laxga;Laxga;Laxga;Laxga;)Laapu;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Laapp;->a()Laapu;

    move-result-object v0

    return-object v0
.end method
