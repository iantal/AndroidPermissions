.class public final Lmiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lmiy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lauof;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Ljyi;",
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
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lmiu;->a:Laxga;

    .line 29
    iput-object p2, p0, Lmiu;->b:Laxga;

    .line 30
    iput-object p3, p0, Lmiu;->c:Laxga;

    .line 31
    iput-object p4, p0, Lmiu;->d:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;Laxga;)Lmiy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lmiy;"
        }
    .end annotation

    .line 42
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uber/rib/core/RibActivity;

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lauof;

    invoke-interface {p3}, Laxga;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljyi;

    invoke-static {p0, p1, p2, p3}, Lmiu;->a(Lcom/uber/rib/core/RibActivity;Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;Lauof;Ljyi;)Lmiy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/uber/rib/core/RibActivity;Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;Lauof;Ljyi;)Lmiy;
    .locals 0

    .line 53
    invoke-static {p0, p1, p2, p3}, Lmiq;->a(Lcom/uber/rib/core/RibActivity;Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;Lauof;Ljyi;)Lmiy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmiy;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;Laxga;)Lmiu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/uber/rib/core/RibActivity;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/pool_helium/maps/route_toggle/pickup_area/PickupAreaView;",
            ">;",
            "Laxga<",
            "Lauof;",
            ">;",
            "Laxga<",
            "Ljyi;",
            ">;)",
            "Lmiu;"
        }
    .end annotation

    .line 48
    new-instance v0, Lmiu;

    invoke-direct {v0, p0, p1, p2, p3}, Lmiu;-><init>(Laxga;Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Lmiy;
    .locals 4

    .line 36
    iget-object v0, p0, Lmiu;->a:Laxga;

    iget-object v1, p0, Lmiu;->b:Laxga;

    iget-object v2, p0, Lmiu;->c:Laxga;

    iget-object v3, p0, Lmiu;->d:Laxga;

    invoke-static {v0, v1, v2, v3}, Lmiu;->a(Laxga;Laxga;Laxga;Laxga;)Lmiy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lmiu;->a()Lmiy;

    move-result-object v0

    return-object v0
.end method
