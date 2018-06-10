.class public final Larwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larwy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larwc;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Larwt;",
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
            "Larwc;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;",
            ">;",
            "Laxga<",
            "Larwt;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Larwl;->a:Laxga;

    .line 22
    iput-object p2, p0, Larwl;->b:Laxga;

    .line 23
    iput-object p3, p0, Larwl;->c:Laxga;

    return-void
.end method

.method public static a(Laxga;Laxga;Laxga;)Larwy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Larwc;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;",
            ">;",
            "Laxga<",
            "Larwt;",
            ">;)",
            "Larwy;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Laxga;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2}, Laxga;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larwt;

    invoke-static {p0, p1, p2}, Larwl;->a(Ljava/lang/Object;Ljava/lang/Object;Larwt;)Larwy;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Larwt;)Larwy;
    .locals 0

    .line 43
    check-cast p0, Larwc;

    check-cast p1, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;

    invoke-static {p0, p1, p2}, Larwe;->a(Larwc;Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;Larwt;)Larwy;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larwy;

    return-object p0
.end method

.method public static b(Laxga;Laxga;Laxga;)Larwl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Larwc;",
            ">;",
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;",
            ">;",
            "Laxga<",
            "Larwt;",
            ">;)",
            "Larwl;"
        }
    .end annotation

    .line 38
    new-instance v0, Larwl;

    invoke-direct {v0, p0, p1, p2}, Larwl;-><init>(Laxga;Laxga;Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larwy;
    .locals 3

    .line 28
    iget-object v0, p0, Larwl;->a:Laxga;

    iget-object v1, p0, Larwl;->b:Laxga;

    iget-object v2, p0, Larwl;->c:Laxga;

    invoke-static {v0, v1, v2}, Larwl;->a(Laxga;Laxga;Laxga;)Larwy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Larwl;->a()Larwy;

    move-result-object v0

    return-object v0
.end method
