.class public Ljku;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/spotify/cosmos/android/RxTypedResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/spotify/cosmos/android/RxTypedResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/cosmos/android/RxTypedResolver<",
            "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljku$1;

    invoke-direct {v0}, Ljku$1;-><init>()V

    iput-object v0, p0, Ljku;->g:Lzho;

    .line 35
    iput-object p1, p0, Ljku;->f:Lcom/spotify/cosmos/android/RxTypedResolver;

    .line 37
    iget-object p1, p0, Ljku;->f:Lcom/spotify/cosmos/android/RxTypedResolver;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->AUDIO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    invoke-static {v0}, Ljku;->a(Ljky;)Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->AUDIO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    invoke-static {v0}, Ljku;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Format;)Lzhn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzhn;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Ljku;->g:Lzho;

    invoke-virtual {p1, v0}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    .line 10417
    invoke-virtual {p1}, Lzgm;->d()Lzrc;

    move-result-object p1

    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    move-result-object p1

    .line 37
    iput-object p1, p0, Ljku;->a:Lzgm;

    .line 38
    iget-object p1, p0, Ljku;->f:Lcom/spotify/cosmos/android/RxTypedResolver;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->VIDEO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    invoke-static {v0}, Ljku;->a(Ljky;)Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/Format;->VIDEO:Lcom/spotify/mobile/android/spotlets/ads/model/Format;

    invoke-static {v0}, Ljku;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Format;)Lzhn;

    move-result-object v0

    invoke-virtual {p1, v0}, Lzgm;->a(Lzhn;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Ljku;->g:Lzho;

    invoke-virtual {p1, v0}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    .line 11417
    invoke-virtual {p1}, Lzgm;->d()Lzrc;

    move-result-object p1

    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    move-result-object p1

    .line 38
    iput-object p1, p0, Ljku;->b:Lzgm;

    .line 39
    iget-object p1, p0, Ljku;->a:Lzgm;

    iget-object v0, p0, Ljku;->b:Lzgm;

    invoke-static {p1, v0}, Lzgm;->b(Lzgm;Lzgm;)Lzgm;

    move-result-object p1

    .line 12417
    invoke-virtual {p1}, Lzgm;->d()Lzrc;

    move-result-object p1

    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    move-result-object p1

    .line 39
    iput-object p1, p0, Ljku;->c:Lzgm;

    .line 41
    iget-object p1, p0, Ljku;->f:Lcom/spotify/cosmos/android/RxTypedResolver;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MOBILE_SCREENSAVER:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-static {v0}, Ljku;->a(Ljky;)Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Ljku;->g:Lzho;

    invoke-virtual {p1, v0}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    .line 13417
    invoke-virtual {p1}, Lzgm;->d()Lzrc;

    move-result-object p1

    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    move-result-object p1

    .line 41
    iput-object p1, p0, Ljku;->d:Lzgm;

    .line 42
    iget-object p1, p0, Ljku;->f:Lcom/spotify/cosmos/android/RxTypedResolver;

    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->PREVIEW:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-static {v0}, Ljku;->a(Ljky;)Lcom/spotify/cosmos/router/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/spotify/cosmos/android/RxTypedResolver;->resolve(Lcom/spotify/cosmos/router/Request;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Ljku;->g:Lzho;

    invoke-virtual {p1, v0}, Lzgm;->b(Lzho;)Lzgm;

    move-result-object p1

    .line 14417
    invoke-virtual {p1}, Lzgm;->d()Lzrc;

    move-result-object p1

    invoke-virtual {p1}, Lzrc;->a()Lzgm;

    move-result-object p1

    .line 42
    iput-object p1, p0, Ljku;->e:Lzgm;

    return-void
.end method

.method private static a(Ljky;)Lcom/spotify/cosmos/router/Request;
    .locals 2

    .line 55
    new-instance v0, Lcom/spotify/cosmos/router/Request;

    const-string v1, "SUB"

    invoke-interface {p0}, Ljky;->getCosmosEndpoint()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Lcom/spotify/mobile/android/spotlets/ads/model/Format;)Lzhn;
    .locals 1

    .line 46
    new-instance v0, Ljku$2;

    invoke-direct {v0, p0}, Ljku$2;-><init>(Lcom/spotify/mobile/android/spotlets/ads/model/Format;)V

    return-object v0
.end method
