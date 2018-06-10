.class public final Liqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lawxs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lawxs<",
        "Laydj<",
        "Lcom/ubercab/mvc/app/MvcActivity;",
        "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;",
        "Lipw;",
        "Lipk;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Liqc;


# direct methods
.method public constructor <init>(Liqc;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Liqe;->a:Liqc;

    return-void
.end method

.method public static a(Liqc;)Laydj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqc;",
            ")",
            "Laydj<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;",
            "Lipw;",
            "Lipk;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Liqe;->c(Liqc;)Laydj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Liqc;)Liqe;
    .locals 1

    .line 31
    new-instance v0, Liqe;

    invoke-direct {v0, p0}, Liqe;-><init>(Liqc;)V

    return-object v0
.end method

.method public static c(Liqc;)Laydj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liqc;",
            ")",
            "Laydj<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;",
            "Lipw;",
            "Lipk;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Liqc;->a()Laydj;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lawxv;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laydj;

    return-object p0
.end method


# virtual methods
.method public a()Laydj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laydj<",
            "Lcom/ubercab/mvc/app/MvcActivity;",
            "Lcom/ubercab/android/partner/funnel/realtime/models/onboarding/steps/vehicleinspection2/VehicleInspectionStep;",
            "Lipw;",
            "Lipk;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Liqe;->a:Liqc;

    invoke-static {v0}, Liqe;->a(Liqc;)Laydj;

    move-result-object v0

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Liqe;->a()Laydj;

    move-result-object v0

    return-object v0
.end method
