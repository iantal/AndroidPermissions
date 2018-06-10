.class public final Liqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laydl<",
        "Lcom/ubercab/mvc/app/MvcActivity;",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;",
        "Ljava/lang/Double;",
        "Liiu;",
        "Ljava/lang/Boolean;",
        "Liis;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Liqc;


# direct methods
.method public constructor <init>(Liqc;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Liqf;->a:Liqc;

    return-void
.end method

.method public static a(Liqc;)Laydl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqc;",
            ")",
            "Laydl<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;",
            "Ljava/lang/Double;",
            "Liiu;",
            "Ljava/lang/Boolean;",
            "Liis;",
            ">;"
        }
    .end annotation

    .line 30
    invoke-static {p0}, Liqf;->c(Liqc;)Laydl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Liqc;)Liqf;
    .locals 1

    .line 34
    new-instance v0, Liqf;

    invoke-direct {v0, p0}, Liqf;-><init>(Liqc;)V

    return-object v0
.end method

.method public static c(Liqc;)Laydl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqc;",
            ")",
            "Laydl<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;",
            "Ljava/lang/Double;",
            "Liiu;",
            "Ljava/lang/Boolean;",
            "Liis;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-virtual {p0}, Liqc;->b()Laydl;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laydl;

    return-object p0
.end method


# virtual methods
.method public a()Laydl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laydl<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection/views/locationdetail/LocationDetail;",
            "Ljava/lang/Double;",
            "Liiu;",
            "Ljava/lang/Boolean;",
            "Liis;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Liqf;->a:Liqc;

    invoke-static {v0}, Liqf;->a(Liqc;)Laydl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Liqf;->a()Laydl;

    move-result-object v0

    return-object v0
.end method
