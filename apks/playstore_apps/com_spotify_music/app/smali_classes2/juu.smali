.class public final Ljuu;
.super Lidt;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvzn;Luuo;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lidt;-><init>(Lvzn;Luuo;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 47
    sget-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;

    sget-object v1, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;

    sget-object v2, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;->i:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    .line 51
    invoke-static {v2}, Lidw;->a(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;)Lidx;

    move-result-object v2

    invoke-virtual {v2}, Lidx;->a()Lidw;

    move-result-object v2

    .line 47
    invoke-virtual {p0, p1, v0, v1, v2}, Ljuu;->a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;Lidw;)V

    return-void
.end method
