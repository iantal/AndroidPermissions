.class public final Ljmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzho;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzho<",
        "Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;",
        ">;"
    }
.end annotation


# static fields
.field protected static final a:J


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

.field public g:Ljmg;

.field final h:Ljdm;

.field i:Lzha;

.field final j:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final k:Lzho;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzho<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lxrs;

.field private final m:Lxrs;

.field private final n:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljmf;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljdm;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    new-instance v0, Ljmh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljmh;-><init>(Ljmf;B)V

    iput-object v0, p0, Ljmf;->j:Lzho;

    .line 66
    new-instance v0, Ljmf$1;

    invoke-direct {v0}, Ljmf$1;-><init>()V

    iput-object v0, p0, Ljmf;->k:Lzho;

    .line 75
    iput-object p1, p0, Ljmf;->b:Landroid/content/Context;

    .line 76
    iput-object p2, p0, Ljmf;->h:Ljdm;

    .line 77
    iput-object p3, p0, Ljmf;->n:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Ljmf;->d:Z

    .line 79
    new-instance p1, Ljmq;

    invoke-direct {p1}, Ljmq;-><init>()V

    iput-object p1, p0, Ljmf;->l:Lxrs;

    .line 80
    new-instance p1, Ljmn;

    invoke-direct {p1}, Ljmn;-><init>()V

    iput-object p1, p0, Ljmf;->m:Lxrs;

    return-void
.end method

.method static synthetic a(Ljmf;)Lcom/spotify/mobile/android/spotlets/ads/model/Ad;
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Ljmf;->f:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    return-object v0
.end method

.method private a(Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;Ljava/lang/String;)V
    .locals 3

    .line 307
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->MOBILE_SCREENSAVER:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlot;->getSlotId()Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v1, p0, Ljmf;->n:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;

    invoke-interface {v1, v0, p1}, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi;->a(Ljava/lang/String;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;)Lzgm;

    move-result-object p1

    new-instance v1, Ljmf$8;

    invoke-direct {v1, p2, v0}, Ljmf$8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljmf$2;

    invoke-direct {v2, p2, v0}, Ljmf$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-virtual {p1, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    return-void
.end method

.method static synthetic a(Ljmf;Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Ljmf;->a(Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Z
    .locals 0

    .line 199
    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getImages()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Lxrj;
    .locals 2

    .line 219
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->getImages()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/mobile/android/spotlets/ads/model/Image;

    invoke-virtual {v0}, Lcom/spotify/mobile/android/spotlets/ads/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 220
    const-class v1, Lxog;

    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxog;

    invoke-virtual {v1}, Lxog;->a()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    .line 221
    invoke-virtual {v1, v0}, Lcom/squareup/picasso/Picasso;->a(Landroid/net/Uri;)Lxrj;

    move-result-object v0

    .line 223
    iget-boolean v1, p0, Ljmf;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->isProgrammatic()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 224
    iget-object p1, p0, Ljmf;->m:Lxrs;

    invoke-virtual {v0, p1}, Lxrj;->a(Lxrs;)Lxrj;

    goto :goto_0

    .line 226
    :cond_0
    iget-object p1, p0, Ljmf;->l:Lxrs;

    invoke-virtual {v0, p1}, Lxrj;->a(Lxrs;)Lxrj;

    .line 229
    :goto_0
    invoke-virtual {v0}, Lxrj;->a()Lxrj;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 99
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->a:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    const-string v1, "triggerNextAdOnSlot"

    invoke-direct {p0, v0, v1}, Ljmf;->a(Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;Ljava/lang/String;)V

    .line 1251
    iget-object v0, p0, Ljmf;->f:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-static {v0}, Ljmf;->b(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "Consumed dummy ad"

    const/4 v1, 0x0

    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v1, p0, Ljmf;->g:Ljmg;

    invoke-interface {v1, v0}, Ljmg;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)V

    :goto_0
    const/4 v0, 0x0

    .line 1259
    iput-object v0, p0, Ljmf;->f:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    return-void
.end method

.method public final a(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;)V
    .locals 2

    .line 2181
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->AVAILABLE:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getEvent()Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2182
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getAd()Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    move-result-object p1

    .line 2259
    iput-object p1, p0, Ljmf;->f:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 2184
    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;->isPreview()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2185
    invoke-virtual {p0}, Ljmf;->a()V

    return-void

    .line 3251
    :cond_0
    iget-object p1, p0, Ljmf;->f:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 2187
    invoke-static {p1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    .line 4203
    invoke-static {p1}, Ljmf;->b(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4204
    invoke-virtual {p0, p1}, Ljmf;->a(Lcom/spotify/mobile/android/spotlets/ads/model/Ad;)Lxrj;

    move-result-object p1

    new-instance v0, Ljmf$7;

    invoke-direct {v0, p0}, Ljmf$7;-><init>(Ljmf;)V

    invoke-virtual {p1, v0}, Lxrj;->a(Lxqf;)V

    :cond_1
    return-void

    .line 2189
    :cond_2
    sget-object v0, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->DISCARD:Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    invoke-virtual {p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;->getEvent()Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent$Event;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2190
    invoke-virtual {p0}, Ljmf;->c()Z

    move-result p1

    const/4 v0, 0x0

    .line 4259
    iput-object v0, p0, Ljmf;->f:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    if-eqz p1, :cond_3

    .line 2193
    sget-object p1, Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;->d:Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;

    const-string v0, "fetchAdFromSlot"

    invoke-direct {p0, p1, v0}, Ljmf;->a(Lcom/spotify/mobile/android/spotlets/ads/api/SlotApi$Intent;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 170
    iget-object v0, p0, Ljmf;->i:Lzha;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljmf;->i:Lzha;

    invoke-interface {v0}, Lzha;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Ljmf;->i:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 255
    iget-object v0, p0, Ljmf;->f:Lcom/spotify/mobile/android/spotlets/ads/model/Ad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;

    invoke-virtual {p0, p1}, Ljmf;->a(Lcom/spotify/mobile/android/spotlets/ads/model/AdSlotEvent;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 283
    iget-object v0, p0, Ljmf;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 288
    iget-object v0, p0, Ljmf;->g:Ljmg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
