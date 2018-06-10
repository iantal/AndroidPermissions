.class public final Liqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laydk<",
        "Lcom/ubercab/mvc/app/MvcActivity;",
        "Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;",
        "Ljava/util/List<",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
        ">;",
        "Lija;",
        "Liiy;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Liqc;


# direct methods
.method public constructor <init>(Liqc;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Liqh;->a:Liqc;

    return-void
.end method

.method public static a(Liqc;)Laydk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqc;",
            ")",
            "Laydk<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;",
            "Lija;",
            "Liiy;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-static {p0}, Liqh;->c(Liqc;)Laydk;

    move-result-object p0

    return-object p0
.end method

.method public static b(Liqc;)Liqh;
    .locals 1

    .line 35
    new-instance v0, Liqh;

    invoke-direct {v0, p0}, Liqh;-><init>(Liqc;)V

    return-object v0
.end method

.method public static c(Liqc;)Laydk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqc;",
            ")",
            "Laydk<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;",
            "Lija;",
            "Liiy;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Liqc;->d()Laydk;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laydk;

    return-object p0
.end method


# virtual methods
.method public a()Laydk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laydk<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/onboarding/locations/LocationSelectionConfig$Base;",
            "Ljava/util/List<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/locations/Location;",
            ">;",
            "Lija;",
            "Liiy;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Liqh;->a:Liqc;

    invoke-static {v0}, Liqh;->a(Liqc;)Laydk;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Liqh;->a()Laydk;

    move-result-object v0

    return-object v0
.end method
