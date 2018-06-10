.class public abstract Lktw;
.super Lkug;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkug<",
        "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lkug;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;)V
    .locals 1

    .line 11
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->setLastMeasuredLat(Ljava/lang/Double;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    .line 12
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;->getLongitude()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->setLastMeasuredLng(Ljava/lang/Double;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/lang/Object;)V
    .locals 0

    .line 7
    check-cast p2, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;

    invoke-virtual {p0, p1, p2}, Lktw;->a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;)V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;",
            ">;"
        }
    .end annotation

    .line 17
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;

    return-object v0
.end method
