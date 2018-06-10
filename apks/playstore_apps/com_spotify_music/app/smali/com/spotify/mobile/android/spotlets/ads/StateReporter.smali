.class public final Lcom/spotify/mobile/android/spotlets/ads/StateReporter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhg;


# instance fields
.field public final a:Ljoh;

.field public final b:Llqk;

.field public final c:Llqk;

.field public final d:Llqk;

.field public final e:Llqk;


# direct methods
.method public constructor <init>(Ljoh;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$1;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$1;-><init>(Lcom/spotify/mobile/android/spotlets/ads/StateReporter;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->b:Llqk;

    .line 75
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$2;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$2;-><init>(Lcom/spotify/mobile/android/spotlets/ads/StateReporter;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->c:Llqk;

    .line 87
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$3;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$3;-><init>(Lcom/spotify/mobile/android/spotlets/ads/StateReporter;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->d:Llqk;

    .line 99
    new-instance v0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$4;

    invoke-direct {v0, p0}, Lcom/spotify/mobile/android/spotlets/ads/StateReporter$4;-><init>(Lcom/spotify/mobile/android/spotlets/ads/StateReporter;)V

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->e:Llqk;

    .line 42
    iput-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->a:Ljoh;

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .line 116
    iget-object p1, p0, Lcom/spotify/mobile/android/spotlets/ads/StateReporter;->a:Ljoh;

    const-string v0, "view_uri"

    invoke-virtual {p1, v0, p2}, Ljoh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
