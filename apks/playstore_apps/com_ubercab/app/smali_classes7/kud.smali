.class public Lkud;
.super Lkuc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkuc<",
        "Ljava/lang/String;",
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
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lkuc;-><init>(Lio/reactivex/Observable;)V

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 1

    const-string v0, "city"

    return-object v0
.end method

.method public bridge synthetic a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkud;->a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p1, p2}, Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;->setCity(Ljava/lang/String;)Lcom/ubercab/healthline/crash_reporting/core/report/required/model/CrashReport;

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 27
    const-class v0, Ljava/lang/String;

    return-object v0
.end method
