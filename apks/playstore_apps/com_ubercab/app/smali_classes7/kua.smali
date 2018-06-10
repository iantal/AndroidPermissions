.class public Lkua;
.super Lkuc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkuc<",
        "Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljkq<",
            "Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;",
            ">;>;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lkuc;-><init>(Lio/reactivex/Observable;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "carrier"

    return-object v0
.end method

.method public a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;)V
    .locals 0

    .line 23
    invoke-virtual {p1, p2}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->setCarrier(Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p2, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    invoke-virtual {p0, p1, p2}, Lkua;->a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;)V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;",
            ">;"
        }
    .end annotation

    .line 28
    const-class v0, Lcom/ubercab/healthline/crash/reporting/core/model/Carrier;

    return-object v0
.end method
