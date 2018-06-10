.class public final Lidx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field private f:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;)V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    iput-object p1, p0, Lidx;->f:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;B)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lidx;-><init>(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;)V

    return-void
.end method


# virtual methods
.method public final a()Lidw;
    .locals 9

    .line 143
    new-instance v8, Lidw;

    iget-object v1, p0, Lidx;->f:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    iget-object v2, p0, Lidx;->a:Ljava/lang/String;

    iget-object v3, p0, Lidx;->b:Ljava/lang/String;

    iget-object v4, p0, Lidx;->c:Ljava/lang/String;

    iget v5, p0, Lidx;->d:I

    iget v6, p0, Lidx;->e:I

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lidw;-><init>(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIB)V

    return-object v8
.end method
