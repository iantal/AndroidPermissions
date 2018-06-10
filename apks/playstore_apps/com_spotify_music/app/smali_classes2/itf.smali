.class public final Litf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzsd;

.field public final b:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

.field final c:Ljdh;

.field public final d:Ljle;

.field public final e:Litj;

.field public final f:Ljlc;


# direct methods
.method public constructor <init>(Ljkz;Litj;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;Ljle;Ljlc;Ljdh;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance p1, Lzsd;

    invoke-direct {p1}, Lzsd;-><init>()V

    iput-object p1, p0, Litf;->a:Lzsd;

    .line 63
    iput-object p2, p0, Litf;->e:Litj;

    .line 64
    iput-object p3, p0, Litf;->b:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    .line 65
    iput-object p4, p0, Litf;->d:Ljle;

    .line 66
    iput-object p6, p0, Litf;->c:Ljdh;

    .line 67
    iput-object p5, p0, Litf;->f:Ljlc;

    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;)V
    .locals 6

    .line 187
    iget-object v0, p0, Litf;->a:Lzsd;

    .line 1182
    invoke-static {p1}, Ljkw;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;)Lzgm;

    move-result-object v1

    .line 188
    invoke-virtual {p0, p1}, Litf;->b(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;)Lzho;

    move-result-object v2

    const-string v3, "error registering %s"

    const/4 v4, 0x1

    .line 1193
    new-array v4, v4, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->slot_id:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lihl;->a(Ljava/lang/String;)Lzho;

    move-result-object p1

    .line 188
    invoke-virtual {v1, v2, p1}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final b(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;)Lzho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;",
            ")",
            "Lzho<",
            "Lcom/spotify/cosmos/router/Response;",
            ">;"
        }
    .end annotation

    .line 198
    new-instance v0, Litf$6;

    invoke-direct {v0, p0, p1}, Litf$6;-><init>(Litf;Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;)V

    return-object v0
.end method
