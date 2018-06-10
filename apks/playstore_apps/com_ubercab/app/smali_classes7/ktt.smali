.class public Lktt;
.super Lkuc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkuc<",
        "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;",
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
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;",
            ">;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lkuc;-><init>(Lio/reactivex/Observable;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "app_state"

    return-object v0
.end method

.method public a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;)V
    .locals 1

    .line 26
    invoke-virtual {p2}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->setAppState(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    return-void
.end method

.method public bridge synthetic a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p2, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    invoke-virtual {p0, p1, p2}, Lktt;->a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;)V

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;",
            ">;"
        }
    .end annotation

    .line 36
    const-class v0, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/AppState;

    return-object v0
.end method
