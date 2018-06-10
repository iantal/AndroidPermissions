.class public final Lkeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter;
.implements Lkdy;


# instance fields
.field a:Ljava/lang/String;

.field final b:Lked;

.field final c:Lkeh;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgwz;",
            ">;"
        }
    .end annotation
.end field

.field e:Z

.field f:Z

.field g:F

.field h:F

.field i:Z

.field j:Z

.field private final k:Lzsd;

.field private final l:Lkee;

.field private final m:Lzgm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgm<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lkdv;

.field private final o:Lgvf;

.field private p:Lzha;

.field private q:Z

.field private r:Ljava/lang/String;

.field private final s:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lcom/spotify/mobile/android/cosmos/player/v2/PlayerState;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Lcom/spotify/mobile/android/connect/model/DeviceState$BluetoothDeviceState;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lmnt;

.field private final w:Lzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzgq<",
            "Ljava/util/List<",
            "Lgwz;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lked;Lkee;Lkeh;Lkdv;Lgvf;)V
    .locals 2

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lzsd;

    invoke-direct {v0}, Lzsd;-><init>()V

    iput-object v0, p0, Lkeb;->k:Lzsd;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkeb;->d:Ljava/util/List;

    .line 58
    invoke-static {}, Lzsg;->b()Lzha;

    move-result-object v0

    iput-object v0, p0, Lkeb;->p:Lzha;

    const/high16 v0, -0x40800000    # -1.0f

    .line 63
    iput v0, p0, Lkeb;->g:F

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lkeb;->h:F

    .line 69
    new-instance v0, Lkeb$1;

    invoke-direct {v0, p0}, Lkeb$1;-><init>(Lkeb;)V

    iput-object v0, p0, Lkeb;->s:Lzgq;

    .line 84
    new-instance v0, Lkeb$2;

    invoke-direct {v0, p0}, Lkeb$2;-><init>(Lkeb;)V

    iput-object v0, p0, Lkeb;->t:Lzgq;

    .line 107
    new-instance v0, Lkeb$3;

    invoke-direct {v0}, Lkeb$3;-><init>()V

    iput-object v0, p0, Lkeb;->u:Lzgq;

    .line 125
    new-instance v0, Lkeb$4;

    invoke-direct {v0, p0}, Lkeb$4;-><init>(Lkeb;)V

    iput-object v0, p0, Lkeb;->v:Lmnt;

    .line 139
    new-instance v0, Lkeb$5;

    invoke-direct {v0, p0}, Lkeb$5;-><init>(Lkeb;)V

    iput-object v0, p0, Lkeb;->w:Lzgq;

    .line 162
    iput-object p1, p0, Lkeb;->b:Lked;

    .line 163
    iput-object p2, p0, Lkeb;->l:Lkee;

    .line 164
    iput-object p3, p0, Lkeb;->c:Lkeh;

    .line 165
    iput-object p4, p0, Lkeb;->n:Lkdv;

    const/4 p1, 0x1

    .line 166
    iput-boolean p1, p0, Lkeb;->i:Z

    const-string p2, "audio"

    .line 167
    iput-object p2, p0, Lkeb;->a:Ljava/lang/String;

    .line 5392
    const-class p2, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;

    .line 5394
    invoke-virtual {p2, p1, p1}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->fetchPlayerState(II)Lzgm;

    move-result-object p1

    .line 5396
    invoke-virtual {p2}, Lcom/spotify/mobile/android/cosmos/player/v2/rx/RxPlayerState;->getPlayerState()Lzgm;

    move-result-object p2

    .line 6186
    invoke-static {p1, p2}, Lzgm;->a(Lzgm;Lzgm;)Lzgm;

    move-result-object p1

    .line 5396
    const-class p2, Ligv;

    .line 5397
    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ligv;

    invoke-interface {p2}, Ligv;->c()Lzgs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object p1

    const-class p2, Ligv;

    .line 5398
    invoke-static {p2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ligv;

    invoke-interface {p2}, Ligv;->a()Lzgs;

    move-result-object p2

    invoke-virtual {p1, p2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object p1

    .line 168
    iput-object p1, p0, Lkeb;->m:Lzgm;

    .line 169
    iput-object p5, p0, Lkeb;->o:Lgvf;

    .line 170
    iput-boolean v1, p0, Lkeb;->f:Z

    return-void
.end method

.method private b(F)V
    .locals 5

    .line 313
    iget-boolean v0, p0, Lkeb;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lkeb;->c:Lkeh;

    .line 19051
    invoke-virtual {v0}, Lkeh;->a()Landroid/media/AudioManager;

    move-result-object v0

    const/4 v2, 0x3

    .line 19052
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 19053
    invoke-virtual {v0, v2, v3, v1}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 315
    iput p1, p0, Lkeb;->h:F

    return-void

    .line 19327
    :cond_0
    iget-object v0, p0, Lkeb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgwz;

    .line 19328
    invoke-interface {v2}, Lgwz;->isActive()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "The active device I got is \'%s\'"

    const/4 v3, 0x1

    .line 19329
    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2}, Lgwz;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 319
    invoke-interface {v2}, Lgwz;->getSupportsVolume()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 19647
    iput p1, p0, Lkeb;->h:F

    .line 19648
    iget-object v0, p0, Lkeb;->k:Lzsd;

    iget-object v1, p0, Lkeb;->o:Lgvf;

    invoke-interface {v1, p1}, Lgvf;->a(F)Lzha;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzsd;->a(Lzha;)V

    :cond_3
    return-void
.end method

.method private static b(Lgwz;)Z
    .locals 2

    .line 566
    invoke-interface {p0}, Lgwz;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->CAST_VIDEO:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    if-eq v0, v1, :cond_1

    .line 567
    invoke-interface {p0}, Lgwz;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object p0

    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->CAST_AUDIO:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(Lgwz;)Z
    .locals 1

    .line 571
    invoke-interface {p0}, Lgwz;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object p0

    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;->a:Lcom/spotify/mobile/android/connect/model/DeviceType$BluetoothTypes;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a(F)F
    .locals 3

    .line 587
    iget-object v0, p0, Lkeb;->b:Lked;

    invoke-interface {v0}, Lked;->ae()Z

    move-result v0

    .line 588
    iget-boolean v1, p0, Lkeb;->e:Z

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v1, :cond_0

    cmpl-float v1, p1, v2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkeb;->q:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 594
    iput p1, p0, Lkeb;->h:F

    .line 595
    iget-object p1, p0, Lkeb;->b:Lked;

    iget v0, p0, Lkeb;->h:F

    invoke-interface {p1, v0}, Lked;->a(F)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v2

    :goto_2
    return p1
.end method

.method public final a()Lkfl;
    .locals 4

    .line 234
    new-instance v0, Lkfl;

    iget v1, p0, Lkeb;->h:F

    iget-boolean v2, p0, Lkeb;->e:Z

    iget-object v3, p0, Lkeb;->r:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lkfl;-><init>(FZLjava/lang/String;)V

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 6342
    iget-object p1, p0, Lkeb;->b:Lked;

    invoke-interface {p1}, Lked;->ai()V

    .line 6343
    iget-object p1, p0, Lkeb;->b:Lked;

    invoke-interface {p1}, Lked;->ak()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6345
    iget-object p1, p0, Lkeb;->b:Lked;

    invoke-interface {p1}, Lked;->aj()V

    .line 6346
    iget-object p1, p0, Lkeb;->b:Lked;

    invoke-interface {p1}, Lked;->al()V

    .line 7337
    :cond_1
    :goto_0
    iget-object p1, p0, Lkeb;->b:Lked;

    invoke-interface {p1}, Lked;->am()V

    return-void
.end method

.method public final a(Lgwz;Lkfg;)V
    .locals 6

    .line 260
    iget-boolean v0, p0, Lkeb;->j:Z

    if-nez v0, :cond_1

    invoke-interface {p1}, Lgwz;->getState()Lcom/spotify/mobile/android/connect/model/DeviceState;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/model/DeviceState;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 263
    :cond_0
    invoke-interface {p2}, Lkfg;->d()V

    goto :goto_1

    .line 261
    :cond_1
    :goto_0
    invoke-interface {p2}, Lkfg;->c()V

    .line 11277
    :goto_1
    invoke-interface {p1}, Lgwz;->isActive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11278
    invoke-interface {p2}, Lkfg;->a()V

    goto :goto_2

    .line 11280
    :cond_2
    invoke-interface {p2}, Lkfg;->b()V

    .line 11464
    :goto_2
    invoke-interface {p1}, Lgwz;->isActive()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11472
    iget-object v0, p0, Lkeb;->a:Ljava/lang/String;

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11473
    invoke-interface {p2}, Lkfg;->g()V

    goto :goto_3

    .line 11475
    :cond_3
    invoke-interface {p2}, Lkfg;->h()V

    goto :goto_3

    .line 11482
    :cond_4
    invoke-interface {p1}, Lgwz;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11483
    invoke-interface {p2}, Lkfg;->i()V

    goto :goto_3

    .line 11485
    :cond_5
    invoke-interface {p1}, Lgwz;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkfg;->a(Ljava/lang/String;)V

    .line 11456
    :goto_3
    invoke-virtual {p0, p1}, Lkeb;->a(Lgwz;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_17

    .line 11497
    invoke-interface {p1}, Lgwz;->getState()Lcom/spotify/mobile/android/connect/model/DeviceState;

    move-result-object v0

    .line 11498
    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->CONNECTING:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    if-ne v0, v3, :cond_6

    .line 11499
    invoke-interface {p2}, Lkfg;->k()V

    goto :goto_5

    .line 11500
    :cond_6
    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->UNAVAILABLE:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    if-ne v0, v3, :cond_7

    .line 11501
    invoke-interface {p2}, Lkfg;->l()V

    goto :goto_5

    .line 11502
    :cond_7
    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->PREMIUM_REQUIRED:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    if-ne v0, v3, :cond_8

    .line 11503
    invoke-interface {p2}, Lkfg;->o()V

    goto :goto_5

    .line 11504
    :cond_8
    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->INCOMPATIBLE:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    if-ne v0, v3, :cond_9

    .line 11505
    invoke-interface {p2}, Lkfg;->n()V

    goto :goto_5

    .line 11506
    :cond_9
    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->UNSUPPORTED_URI:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    if-eq v0, v3, :cond_f

    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->NOT_AUTHORIZED:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    if-ne v0, v3, :cond_a

    goto :goto_4

    .line 11510
    :cond_a
    invoke-interface {p1}, Lgwz;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11527
    invoke-interface {p2}, Lkfg;->p()V

    goto :goto_5

    .line 12519
    :cond_b
    invoke-interface {p1}, Lgwz;->isActive()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 12520
    invoke-interface {p1}, Lgwz;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkfg;->b(Ljava/lang/String;)V

    goto :goto_5

    .line 12556
    :cond_c
    invoke-static {p1}, Lkeb;->b(Lgwz;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12557
    invoke-interface {p2}, Lkfg;->r()V

    goto :goto_5

    .line 12558
    :cond_d
    invoke-static {p1}, Lkeb;->c(Lgwz;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 12559
    invoke-interface {p2}, Lkfg;->j()V

    goto :goto_5

    .line 12561
    :cond_e
    invoke-interface {p2}, Lkfg;->q()V

    goto :goto_5

    .line 11508
    :cond_f
    :goto_4
    invoke-interface {p2}, Lkfg;->m()V

    .line 13536
    :goto_5
    invoke-interface {p1}, Lgwz;->isSelf()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {p1}, Lgwz;->getState()Lcom/spotify/mobile/android/connect/model/DeviceState;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/model/DeviceState;->isDisabled()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    .line 13540
    :cond_10
    invoke-static {p1}, Lkeb;->b(Lgwz;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 14531
    invoke-interface {p1}, Lgwz;->getState()Lcom/spotify/mobile/android/connect/model/DeviceState;

    move-result-object v0

    .line 14532
    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->CONNECTING:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    if-ne v0, v3, :cond_11

    move v0, v2

    goto :goto_6

    :cond_11
    move v0, v1

    :goto_6
    if-eqz v0, :cond_12

    .line 13542
    sget-object v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->e:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    goto :goto_8

    .line 13543
    :cond_12
    invoke-interface {p1}, Lgwz;->isActive()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 13544
    sget-object v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->d:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    goto :goto_8

    .line 13546
    :cond_13
    sget-object v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->c:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    goto :goto_8

    .line 13548
    :cond_14
    invoke-static {p1}, Lkeb;->c(Lgwz;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 13549
    sget-object v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->f:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    goto :goto_8

    .line 13551
    :cond_15
    sget-object v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->b:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    goto :goto_8

    .line 13537
    :cond_16
    :goto_7
    sget-object v0, Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;->a:Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;

    .line 13493
    :goto_8
    invoke-interface {p2, v0}, Lkfg;->a(Lcom/spotify/mobile/android/spotlets/connect/DevicePickerPresenter$SubtitleIconType;)V

    .line 11460
    :cond_17
    invoke-interface {p1}, Lgwz;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object v0

    invoke-interface {p1}, Lgwz;->isGrouped()Z

    move-result v3

    invoke-static {v0, v3}, Lgxf;->a(Lcom/spotify/mobile/android/connect/model/DeviceType;Z)Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    move-result-object v0

    invoke-interface {p2, v0}, Lkfg;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;)V

    if-nez p1, :cond_18

    const-string v0, "GaiaDevice corresponding to %s, was not found!"

    .line 15404
    new-array v3, v2, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 15432
    :cond_18
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->CONNECTING:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->LOGGED_IN:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    sget-object v4, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->NOT_INSTALLED:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    invoke-static {v0, v3, v4}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    .line 15438
    sget-object v3, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->COMPUTER:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    sget-object v4, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->SMARTPHONE:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    sget-object v5, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->TABLET:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    invoke-static {v3, v4, v5}, Lcom/google/common/collect/ImmutableSet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    .line 15444
    invoke-interface {p1}, Lgwz;->getState()Lcom/spotify/mobile/android/connect/model/DeviceState;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 15445
    invoke-interface {p1}, Lgwz;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/collect/ImmutableSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v0, :cond_19

    if-eqz v3, :cond_19

    .line 15447
    invoke-interface {p1}, Lgwz;->getSupportsLogout()Z

    move-result v0

    if-eqz v0, :cond_19

    move v0, v2

    goto :goto_9

    :cond_19
    move v0, v1

    :goto_9
    if-nez v0, :cond_1d

    .line 15451
    invoke-interface {p1}, Lgwz;->getState()Lcom/spotify/mobile/android/connect/model/DeviceState;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/model/DeviceState;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-interface {p1}, Lgwz;->hasIncarnations()Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v2

    goto :goto_a

    :cond_1a
    move v0, v1

    :goto_a
    if-nez v0, :cond_1d

    .line 16426
    invoke-interface {p1}, Lgwz;->getCapabilities()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {p1}, Lgwz;->getCapabilities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    move v0, v2

    goto :goto_b

    :cond_1b
    move v0, v1

    :goto_b
    if-eqz v0, :cond_1c

    goto :goto_d

    :cond_1c
    :goto_c
    move v0, v1

    goto :goto_e

    :cond_1d
    :goto_d
    move v0, v2

    :goto_e
    if-eqz v0, :cond_20

    .line 17413
    invoke-interface {p1}, Lgwz;->getState()Lcom/spotify/mobile/android/connect/model/DeviceState;

    move-result-object p1

    .line 17415
    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->UNAVAILABLE:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    if-eq p1, v0, :cond_1f

    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->PREMIUM_REQUIRED:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    if-eq p1, v0, :cond_1f

    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->INCOMPATIBLE:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    if-eq p1, v0, :cond_1f

    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;->UNSUPPORTED_URI:Lcom/spotify/mobile/android/connect/model/DeviceState$GaiaDeviceState;

    if-ne p1, v0, :cond_1e

    goto :goto_f

    :cond_1e
    move p1, v2

    goto :goto_10

    :cond_1f
    :goto_f
    move p1, v1

    :goto_10
    if-eqz p1, :cond_20

    move v1, v2

    :cond_20
    if-eqz v1, :cond_21

    .line 270
    invoke-interface {p2}, Lkfg;->e()V

    return-void

    .line 272
    :cond_21
    invoke-interface {p2}, Lkfg;->f()V

    return-void
.end method

.method public final a(Lgwz;Z)V
    .locals 8

    .line 288
    iget-boolean v0, p0, Lkeb;->i:Z

    if-eqz v0, :cond_0

    .line 289
    iget-object p1, p0, Lkeb;->b:Lked;

    invoke-interface {p1}, Lked;->ad()V

    return-void

    .line 290
    :cond_0
    invoke-interface {p1}, Lgwz;->isActive()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Lgwz;->getState()Lcom/spotify/mobile/android/connect/model/DeviceState;

    move-result-object v0

    invoke-interface {v0}, Lcom/spotify/mobile/android/connect/model/DeviceState;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p2, :cond_7

    .line 291
    iget-object p2, p0, Lkeb;->l:Lkee;

    .line 18047
    iget-object v0, p2, Lkee;->a:Lcom/spotify/music/loggers/InteractionLogger;

    const-string v1, ""

    .line 18058
    invoke-interface {p1}, Lgwz;->isSelf()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->u:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    invoke-virtual {p2}, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 18068
    :cond_1
    instance-of p2, p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    if-eqz p2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isWebApp()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18069
    sget-object p2, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->s:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 18070
    move-object v2, p1

    check-cast v2, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-static {v2}, Lcom/spotify/mobile/android/connect/model/Tech;->of(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Lcom/spotify/mobile/android/connect/model/Tech;

    move-result-object v2

    sget-object v3, Lcom/spotify/mobile/android/connect/model/Tech;->CAST:Lcom/spotify/mobile/android/connect/model/Tech;

    if-ne v2, v3, :cond_3

    .line 18071
    sget-object p2, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->q:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 18072
    move-object p2, p1

    check-cast p2, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    invoke-virtual {p2}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->isZeroConf()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 18073
    sget-object p2, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->r:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    goto :goto_0

    .line 18075
    :cond_4
    sget-object p2, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->t:Lcom/spotify/music/libs/viewuri/ViewUris$SubView;

    .line 18077
    :goto_0
    invoke-virtual {p2}, Lcom/spotify/music/libs/viewuri/ViewUris$SubView;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18060
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/spotify/music/libs/viewuri/ViewUris;->bV:Luun;

    invoke-virtual {v3}, Luun;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18062
    invoke-interface {p1}, Lgwz;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.spotify.feature.gaia"

    const-string v4, "device-picker"

    const/4 v5, -0x1

    .line 18049
    sget-object v6, Lcom/spotify/music/loggers/InteractionLogger$InteractionType;->d:Lcom/spotify/music/loggers/InteractionLogger$InteractionType;

    .line 18054
    invoke-interface {p1}, Lgwz;->getName()Ljava/lang/String;

    move-result-object v7

    .line 18047
    invoke-virtual/range {v0 .. v7}, Lcom/spotify/music/loggers/InteractionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/spotify/music/loggers/InteractionLogger$InteractionType;Ljava/lang/String;)V

    .line 18298
    instance-of p2, p1, Lcom/spotify/mobile/android/connect/model/GaiaDevice;

    if-eqz p2, :cond_5

    .line 18299
    iget-object p2, p0, Lkeb;->k:Lzsd;

    iget-object v0, p0, Lkeb;->o:Lgvf;

    invoke-interface {v0, p1}, Lgvf;->a(Lgwz;)Lzha;

    move-result-object p1

    invoke-virtual {p2, p1}, Lzsd;->a(Lzha;)V

    goto :goto_2

    .line 18301
    :cond_5
    iget-boolean p2, p0, Lkeb;->e:Z

    if-nez p2, :cond_6

    .line 18302
    iget-object p2, p0, Lkeb;->k:Lzsd;

    iget-object v0, p0, Lkeb;->o:Lgvf;

    invoke-interface {v0}, Lgvf;->b()Lzha;

    move-result-object v0

    invoke-virtual {p2, v0}, Lzsd;->a(Lzha;)V

    .line 18304
    :cond_6
    iget-object p2, p0, Lkeb;->k:Lzsd;

    iget-object v0, p0, Lkeb;->n:Lkdv;

    check-cast p1, Lgxa;

    .line 18305
    invoke-interface {v0, p1}, Lkdv;->a(Lgxa;)Lzgm;

    move-result-object p1

    iget-object v0, p0, Lkeb;->u:Lzgq;

    .line 18306
    invoke-virtual {p1, v0}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object p1

    .line 18304
    invoke-virtual {p2, p1}, Lzsd;->a(Lzha;)V

    .line 18308
    :goto_2
    iget-object p1, p0, Lkeb;->b:Lked;

    invoke-interface {p1}, Lked;->aa()V

    :cond_7
    return-void
.end method

.method public final a(Lkfl;)V
    .locals 1

    .line 11019
    iget v0, p1, Lkfl;->a:F

    .line 239
    iput v0, p0, Lkeb;->h:F

    .line 11023
    iget-boolean v0, p1, Lkfl;->b:Z

    .line 240
    iput-boolean v0, p0, Lkeb;->e:Z

    .line 11027
    iget-object p1, p1, Lkfl;->c:Ljava/lang/String;

    .line 241
    iput-object p1, p0, Lkeb;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(Lgwz;)Z
    .locals 1

    .line 11255
    invoke-interface {p1}, Lgwz;->isSelf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lgwz;->isActive()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 221
    iget v0, p0, Lkeb;->g:F

    invoke-virtual {p0, v0}, Lkeb;->a(F)F

    move-result v0

    iput v0, p0, Lkeb;->g:F

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 623
    iget-object v0, p0, Lkeb;->b:Lked;

    add-int/lit8 p1, p1, -0x6

    invoke-interface {v0, p1}, Lked;->e(I)F

    move-result p1

    .line 624
    invoke-direct {p0, p1}, Lkeb;->b(F)V

    .line 625
    iget-object v0, p0, Lkeb;->l:Lkee;

    invoke-virtual {v0, p1}, Lkee;->a(F)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 186
    iget-object v0, p0, Lkeb;->k:Lzsd;

    invoke-virtual {v0}, Lzsd;->unsubscribe()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 630
    iget-object v0, p0, Lkeb;->b:Lked;

    add-int/lit8 p1, p1, 0x6

    invoke-interface {v0, p1}, Lked;->e(I)F

    move-result p1

    .line 631
    invoke-direct {p0, p1}, Lkeb;->b(F)V

    .line 632
    iget-object v0, p0, Lkeb;->l:Lkee;

    invoke-virtual {v0, p1}, Lkee;->a(F)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 7652
    iget-object v0, p0, Lkeb;->o:Lgvf;

    invoke-interface {v0}, Lgvf;->a()Lzgm;

    move-result-object v0

    .line 7653
    const-class v1, Ligv;

    .line 7654
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lkeb;->w:Lzgq;

    .line 7655
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    .line 7656
    iget-object v1, p0, Lkeb;->k:Lzsd;

    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    .line 192
    iget-object v0, p0, Lkeb;->k:Lzsd;

    iget-object v1, p0, Lkeb;->o:Lgvf;

    invoke-interface {v1}, Lgvf;->d()Lzha;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 194
    const-class v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;

    .line 8068
    iget-object v0, v0, Lcom/spotify/music/spotlets/offline/util/OfflineStateController;->a:Lzgm;

    .line 194
    new-instance v1, Lkeb$6;

    invoke-direct {v1, p0}, Lkeb$6;-><init>(Lkeb;)V

    new-instance v2, Lkeb$7;

    invoke-direct {v2}, Lkeb$7;-><init>()V

    .line 195
    invoke-virtual {v0, v1, v2}, Lzgm;->a(Lzho;Lzho;)Lzha;

    move-result-object v0

    iput-object v0, p0, Lkeb;->p:Lzha;

    .line 210
    iget-object v0, p0, Lkeb;->c:Lkeh;

    iget-object v1, p0, Lkeb;->v:Lmnt;

    .line 9024
    iget-object v2, v0, Lkeh;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lmns;->a:Landroid/net/Uri;

    iget-object v4, v0, Lkeh;->b:Lmns;

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 9025
    iget-object v0, v0, Lkeh;->b:Lmns;

    .line 9041
    iput-object v1, v0, Lmns;->b:Lmnt;

    .line 211
    iget-object v0, p0, Lkeb;->k:Lzsd;

    iget-object v1, p0, Lkeb;->o:Lgvf;

    .line 212
    invoke-interface {v1}, Lgvf;->c()Lzgm;

    move-result-object v1

    const-class v2, Ligv;

    .line 213
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->c()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v1

    const-class v2, Ligv;

    .line 214
    invoke-static {v2}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligv;

    invoke-interface {v2}, Ligv;->a()Lzgs;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzgm;->b(Lzgs;)Lzgm;

    move-result-object v1

    iget-object v2, p0, Lkeb;->s:Lzgq;

    .line 215
    invoke-virtual {v1, v2}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lzsd;->a(Lzha;)V

    .line 9660
    iget-object v0, p0, Lkeb;->m:Lzgm;

    const-class v1, Ligv;

    .line 9661
    invoke-static {v1}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ligv;

    invoke-interface {v1}, Ligv;->c()Lzgs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzgm;->a(Lzgs;)Lzgm;

    move-result-object v0

    iget-object v1, p0, Lkeb;->t:Lzgq;

    .line 9662
    invoke-virtual {v0, v1}, Lzgm;->a(Lzgq;)Lzha;

    move-result-object v0

    .line 9663
    iget-object v1, p0, Lkeb;->k:Lzsd;

    invoke-virtual {v1, v0}, Lzsd;->a(Lzha;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 226
    iget-object v0, p0, Lkeb;->p:Lzha;

    invoke-interface {v0}, Lzha;->unsubscribe()V

    .line 227
    iget-object v0, p0, Lkeb;->k:Lzsd;

    invoke-virtual {v0}, Lzsd;->a()V

    .line 228
    iget-object v0, p0, Lkeb;->c:Lkeh;

    .line 10030
    iget-object v1, v0, Lkeh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, v0, Lkeh;->b:Lmns;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 10032
    iget-object v0, v0, Lkeh;->b:Lmns;

    const/4 v1, 0x0

    .line 10041
    iput-object v1, v0, Lmns;->b:Lmnt;

    return-void
.end method

.method public final f()F
    .locals 1

    .line 175
    iget v0, p0, Lkeb;->h:F

    return v0
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 605
    iput-boolean v0, p0, Lkeb;->q:Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 610
    iget-object v0, p0, Lkeb;->b:Lked;

    invoke-interface {v0}, Lked;->af()F

    move-result v0

    .line 611
    invoke-direct {p0, v0}, Lkeb;->b(F)V

    const/4 v1, 0x0

    .line 612
    iput-boolean v1, p0, Lkeb;->q:Z

    .line 613
    iget-object v1, p0, Lkeb;->l:Lkee;

    invoke-virtual {v1, v0}, Lkee;->a(F)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 618
    iget-object v0, p0, Lkeb;->b:Lked;

    invoke-interface {v0}, Lked;->af()F

    move-result v0

    invoke-direct {p0, v0}, Lkeb;->b(F)V

    return-void
.end method
