.class public final Larrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larsb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larrq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lhiq;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larrx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lasce;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Larrq;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Larrx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;",
            ">;",
            "Laxga<",
            "Lasce;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Larrv;->a:Laxga;

    .line 34
    iput-object p2, p0, Larrv;->b:Laxga;

    .line 35
    iput-object p3, p0, Larrv;->c:Laxga;

    .line 36
    iput-object p4, p0, Larrv;->d:Laxga;

    .line 37
    iput-object p5, p0, Larrv;->e:Laxga;

    .line 38
    iput-object p6, p0, Larrv;->f:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Larsb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Larrq;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Larrx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;",
            ">;",
            "Laxga<",
            "Lasce;",
            ">;)",
            "Larsb;"
        }
    .end annotation

    .line 52
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhiq;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larrx;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;

    invoke-interface {p4}, Laxga;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;

    invoke-interface {p5}, Laxga;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lasce;

    invoke-static/range {p0 .. p5}, Larrv;->a(Ljava/lang/Object;Lhiq;Larrx;Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;Lasce;)Larsb;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Lhiq;Larrx;Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;Lasce;)Larsb;
    .locals 6

    .line 67
    move-object v0, p0

    check-cast v0, Larrq;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Larrs;->a(Larrq;Lhiq;Larrx;Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;Lasce;)Larsb;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larsb;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Larrv;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Larrq;",
            ">;",
            "Laxga<",
            "Lhiq;",
            ">;",
            "Laxga<",
            "Larrx;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateCollapsedRowView;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare/row/fare_update/TripFareUpdateRowView;",
            ">;",
            "Laxga<",
            "Lasce;",
            ">;)",
            "Larrv;"
        }
    .end annotation

    .line 61
    new-instance v7, Larrv;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Larrv;-><init>(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)V

    return-object v7
.end method


# virtual methods
.method public a()Larsb;
    .locals 6

    .line 43
    iget-object v0, p0, Larrv;->a:Laxga;

    iget-object v1, p0, Larrv;->b:Laxga;

    iget-object v2, p0, Larrv;->c:Laxga;

    iget-object v3, p0, Larrv;->d:Laxga;

    iget-object v4, p0, Larrv;->e:Laxga;

    iget-object v5, p0, Larrv;->f:Laxga;

    invoke-static/range {v0 .. v5}, Larrv;->a(Laxga;Laxga;Laxga;Laxga;Laxga;Laxga;)Larsb;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Larrv;->a()Larsb;

    move-result-object v0

    return-object v0
.end method
