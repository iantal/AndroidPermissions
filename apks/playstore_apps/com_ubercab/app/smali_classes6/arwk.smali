.class public final Larwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Larwx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laxga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;",
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
            "Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Larwk;->a:Laxga;

    return-void
.end method

.method public static a(Laxga;)Larwx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;",
            ">;)",
            "Larwx;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Laxga;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Larwk;->a(Ljava/lang/Object;)Larwx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Larwx;
    .locals 1

    .line 33
    check-cast p0, Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;

    invoke-static {p0}, Larwe;->a(Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;)Larwx;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Larwx;

    return-object p0
.end method

.method public static b(Laxga;)Larwk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxga<",
            "Lcom/ubercab/presidio/trip_details/optional/fare/v2/TripFareV2View;",
            ">;)",
            "Larwk;"
        }
    .end annotation

    .line 29
    new-instance v0, Larwk;

    invoke-direct {v0, p0}, Larwk;-><init>(Laxga;)V

    return-object v0
.end method


# virtual methods
.method public a()Larwx;
    .locals 1

    .line 21
    iget-object v0, p0, Larwk;->a:Laxga;

    invoke-static {v0}, Larwk;->a(Laxga;)Larwx;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Larwk;->a()Larwx;

    move-result-object v0

    return-object v0
.end method
