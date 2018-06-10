.class public final Liac;
.super Lkdn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0a08d7

    .line 15
    invoke-direct {p0, v0}, Lkdn;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(ILakg;)V
    .locals 1

    .line 23
    instance-of p1, p2, Lich;

    if-eqz p1, :cond_0

    .line 24
    check-cast p2, Lich;

    .line 1058
    iget-object p1, p2, Lich;->n:Lidj;

    if-eqz p1, :cond_0

    .line 1098
    invoke-interface {p1}, Lidj;->getMetricsInfo()Lidw;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3059
    iget-object v0, p1, Lidw;->d:Ljava/lang/String;

    .line 3067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 4066
    iget-object p2, p2, Lich;->m:Lhzq;

    .line 4089
    iget-object p2, p2, Lhzq;->d:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    .line 1100
    sget-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;->b:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;

    invoke-interface {p2, v0, p1}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;->a(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;Lidw;)V

    :cond_0
    return-void
.end method
