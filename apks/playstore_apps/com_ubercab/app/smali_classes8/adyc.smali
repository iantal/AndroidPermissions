.class public Ladyc;
.super Lktw;
.source "SourceFile"


# instance fields
.field private a:Laslm;

.field private b:Lhny;


# direct methods
.method public constructor <init>(Lasli;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lktw;-><init>()V

    .line 30
    iput-object p1, p0, Ladyc;->a:Laslm;

    return-void
.end method

.method static synthetic a(Ladyc;Lhny;)Lhny;
    .locals 0

    .line 19
    iput-object p1, p0, Ladyc;->b:Lhny;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;
    .locals 4

    .line 36
    iget-object v0, p0, Ladyc;->b:Lhny;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ladyc;->b:Lhny;

    invoke-virtual {v0}, Lhny;->f()Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Lhmw;

    invoke-direct {v1, v0}, Lhmw;-><init>(Lcom/ubercab/android/location/UberLocation;)V

    .line 40
    invoke-virtual {v1}, Lhmw;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1}, Lhmw;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;->create(Ljava/lang/Double;Ljava/lang/Double;)Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Ladyc;->a()Lcom/ubercab/healthline/crash_reporting/core/report/extension/model/Location;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 49
    iget-object v0, p0, Ladyc;->a:Laslm;

    invoke-interface {v0}, Laslm;->d()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lio/reactivex/BackpressureStrategy;->b:Lio/reactivex/BackpressureStrategy;

    invoke-static {v0, v1}, Lawyq;->a(Lio/reactivex/ObservableSource;Lio/reactivex/BackpressureStrategy;)Laybo;

    move-result-object v0

    new-instance v1, Ladyc$1;

    invoke-direct {v1, p0}, Ladyc$1;-><init>(Ladyc;)V

    .line 50
    invoke-virtual {v0, v1}, Laybo;->a(Laybs;)Layca;

    return-void
.end method
