.class public interface abstract Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$1;

    invoke-direct {v0}, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$1;-><init>()V

    sput-object v0, Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;->a:Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$ImpressionType;Lidw;)V
.end method

.method public abstract a(Ljava/lang/String;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionType;Lcom/spotify/mobile/android/porcelain/metrics/PorcelainMetricsLogger$InteractionAction;Lidw;)V
.end method
