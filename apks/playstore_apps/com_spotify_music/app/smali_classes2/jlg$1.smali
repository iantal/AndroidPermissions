.class final Ljlg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljlg;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/Ad;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljlg;


# direct methods
.method constructor <init>(Ljlg;)V
    .locals 0

    .line 50
    iput-object p1, p0, Ljlg$1;->a:Ljlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 5

    .line 50
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    const-string v0, "time"

    .line 10054
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->metadata()Ljava/util/Map;

    move-result-object v1

    const-string v2, "rewardValue"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 10055
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->metadata()Ljava/util/Map;

    move-result-object p1

    const-string v2, "sponsorID"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 10057
    iget-object v2, p0, Ljlg$1;->a:Ljlg;

    .line 11063
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "skip"

    .line 11065
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "reward"

    const-string v1, "skip"

    .line 11066
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v4, "time"

    .line 11067
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "reward"

    const-string v4, "time"

    .line 11068
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reward_seconds"

    .line 11069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "reward"

    const-string v1, "time"

    .line 11071
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reward_seconds"

    const/4 v1, 0x0

    .line 11072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11075
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "sponsor_id"

    .line 11076
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11079
    :cond_2
    iget-object p1, v2, Ljlg;->a:Lzsd;

    iget-object v0, v2, Ljlg;->c:Ljdl;

    invoke-interface {v0, v3}, Ljdl;->a(Ljava/util/Map;)Lzgm;

    move-result-object v0

    .line 12049
    sget-object v1, Lzmb;->a:Lzma;

    .line 11442
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgo;)Lzgm;

    move-result-object v0

    .line 11081
    invoke-static {}, Lzhe;->a()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    new-instance v1, Ljlg$2;

    invoke-direct {v1}, Ljlg$2;-><init>()V

    new-instance v2, Ljlg$3;

    invoke-direct {v2}, Ljlg$3;-><init>()V

    .line 11082
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    .line 11079
    invoke-virtual {p1, v0}, Lzsd;->a(Lzha;)V

    .line 10058
    iget-object p1, p0, Ljlg$1;->a:Ljlg;

    .line 13032
    iget-object p1, p1, Ljlg;->d:Ljnw;

    .line 10058
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->STREAM:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {p1, v0}, Ljnw;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;)V

    return-void
.end method
