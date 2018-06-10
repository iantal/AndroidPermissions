.class final Ljkq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljkq;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/State;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljkq;


# direct methods
.method constructor <init>(Ljkq;)V
    .locals 0

    .line 101
    iput-object p1, p0, Ljkq$1;->a:Ljkq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 101
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/State;

    .line 1104
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/State;->isAdsEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1107
    iget-object p1, p0, Ljkq$1;->a:Ljkq;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljkq;->a(Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method
