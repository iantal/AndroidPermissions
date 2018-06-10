.class public final Laibw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Laibr;


# direct methods
.method public constructor <init>(Laibr;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Laibw;->a:Laibr;

    return-void
.end method

.method public static a(Laibr;)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;
    .locals 0

    .line 24
    invoke-static {p0}, Laibw;->c(Laibr;)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;

    move-result-object p0

    return-object p0
.end method

.method public static b(Laibr;)Laibw;
    .locals 1

    .line 28
    new-instance v0, Laibw;

    invoke-direct {v0, p0}, Laibw;-><init>(Laibr;)V

    return-object v0
.end method

.method public static c(Laibr;)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;
    .locals 1

    .line 32
    invoke-virtual {p0}, Laibr;->b()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;
    .locals 1

    .line 20
    iget-object v0, p0, Laibw;->a:Laibr;

    invoke-static {v0}, Laibw;->a(Laibr;)Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Laibw;->a()Lcom/ubercab/presidio/past_trip_details/PastTripDetailsParams;

    move-result-object v0

    return-object v0
.end method
