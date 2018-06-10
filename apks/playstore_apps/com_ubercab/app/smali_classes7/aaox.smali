.class public final Laaox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laape;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaot;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Laaoy;",
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
            "Laaot;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;",
            ">;",
            "Laxga<",
            "Laaoy;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Laaox;->a:Laxga;

    .line 23
    iput-object p2, p0, Laaox;->b:Laxga;

    .line 24
    iput-object p3, p0, Laaox;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Laape;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laaot;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;",
            ">;",
            "Laxga<",
            "Laaoy;",
            ">;)",
            "Laape;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Laaox;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laape;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laape;
    .locals 0

    .line 46
    check-cast p0, Laaot;

    check-cast p1, Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;

    check-cast p2, Laaoy;

    invoke-static {p0, p1, p2}, Laaov;->a(Laaot;Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;Laaoy;)Laape;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laape;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Laaox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Laaot;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/app/optional/root/main/ride/trip/trip_modal/fare_update/TripFareUpdateModalView;",
            ">;",
            "Laxga<",
            "Laaoy;",
            ">;)",
            "Laaox;"
        }
    .end annotation

    .line 41
    new-instance v0, Laaox;

    invoke-direct {v0, p0, p1, p2}, Laaox;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Laape;
    .locals 3

    .line 29
    iget-object v0, p0, Laaox;->a:Laxga;

    iget-object v1, p0, Laaox;->b:Laxga;

    iget-object v2, p0, Laaox;->c:Laxga;

    invoke-static {v0, v1, v2}, Laaox;->a(Laxga;Laxga;Laxga;)Laape;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Laaox;->a()Laape;

    move-result-object v0

    return-object v0
.end method
