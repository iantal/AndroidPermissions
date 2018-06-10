.class public final Lidw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method private constructor <init>(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lidw;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;

    .line 26
    iput-object p2, p0, Lidw;->b:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lidw;->c:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lidw;->d:Ljava/lang/String;

    .line 29
    iput p5, p0, Lidw;->e:I

    .line 30
    iput p6, p0, Lidw;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIB)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p6}, Lidw;-><init>(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static a(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;)Lidx;
    .locals 2

    .line 90
    new-instance v0, Lidx;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lidx;-><init>(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsRenderType;B)V

    return-object v0
.end method
