.class public final Lwyj;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# static fields
.field private static final F:I

.field private static final Q:Lmbr;

.field private static final R:Lmbr;

.field public static final n:Lmbr;

.field public static final o:Lmbr;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field private final G:Landroid/content/res/Resources;

.field private final H:Llru;

.field private final I:Lmku;

.field private final J:Lpmc;

.field private final K:Lpmt;

.field private final L:Lpnh;

.field private final M:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private N:Landroid/database/Cursor;

.field private final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/settings/adapter/Item;",
            ">;"
        }
    .end annotation
.end field

.field private P:Lfjm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfjm<",
            "Lcom/spotify/music/spotlets/settings/adapter/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final S:[Ljava/lang/String;

.field private final T:Lmbr;

.field private final U:Z

.field private final V:Z

.field private final W:Z

.field private final X:Z

.field private final Y:Z

.field private final Z:Z

.field public final a:Lgab;

.field private final aa:Z

.field private final ab:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public final c:Luss;

.field public final d:Lokm;

.field final e:Llry;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/spotify/music/spotlets/settings/adapter/Item;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lwyi;

.field public h:[Ljava/lang/String;

.field public i:[Ljava/lang/String;

.field public j:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public k:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

.field public l:Lmbr;

.field public m:Lmbr;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 116
    sget-object v0, Lcom/spotify/music/spotlets/settings/adapter/ViewType;->o:[Lcom/spotify/music/spotlets/settings/adapter/ViewType;

    array-length v0, v0

    sput v0, Lwyj;->F:I

    .line 160
    new-instance v0, Lwyj$1;

    invoke-direct {v0}, Lwyj$1;-><init>()V

    sput-object v0, Lwyj;->Q:Lmbr;

    .line 186
    new-instance v0, Lwyj$12;

    invoke-direct {v0}, Lwyj$12;-><init>()V

    sput-object v0, Lwyj;->n:Lmbr;

    .line 209
    new-instance v0, Lwyj$16;

    invoke-direct {v0}, Lwyj$16;-><init>()V

    sput-object v0, Lwyj;->o:Lmbr;

    .line 235
    new-instance v0, Lwyj$17;

    invoke-direct {v0}, Lwyj$17;-><init>()V

    sput-object v0, Lwyj;->R:Lmbr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lgab;Lmks;Lilx;Lgtm;Llru;Lmku;Luof;Luss;Lpmc;Lpmt;Lpnh;Llry;Lokm;Lmrw;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/res/Resources;",
            "Lgab;",
            "Lmks;",
            "Lilx;",
            "Lgtm;",
            "Llru;",
            "Lmku;",
            "Luof;",
            "Luss;",
            "Lpmc;",
            "Lpmt;",
            "Lpnh;",
            "Llry;",
            "Lokm;",
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 338
    invoke-direct {v0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 133
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lwyj;->f:Ljava/util/List;

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lwyj;->O:Ljava/util/List;

    .line 266
    new-instance v2, Lwyj$18;

    invoke-direct {v2}, Lwyj$18;-><init>()V

    iput-object v2, v0, Lwyj;->T:Lmbr;

    .line 339
    invoke-static/range {p16 .. p16}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrw;

    iput-object v2, v0, Lwyj;->M:Lmrw;

    .line 340
    invoke-static {p3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgab;

    iput-object v2, v0, Lwyj;->a:Lgab;

    .line 341
    invoke-static {v1}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iput-object v2, v0, Lwyj;->b:Landroid/content/Context;

    .line 342
    invoke-static {p2}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Resources;

    iput-object v2, v0, Lwyj;->G:Landroid/content/res/Resources;

    .line 343
    invoke-static {p7}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llru;

    iput-object v2, v0, Lwyj;->H:Llru;

    .line 344
    invoke-static {p8}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmku;

    iput-object v2, v0, Lwyj;->I:Lmku;

    .line 345
    invoke-static/range {p9 .. p9}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    invoke-static/range {p10 .. p10}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luss;

    iput-object v2, v0, Lwyj;->c:Luss;

    .line 347
    invoke-static/range {p11 .. p11}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmc;

    iput-object v2, v0, Lwyj;->J:Lpmc;

    .line 348
    invoke-static/range {p12 .. p12}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpmt;

    iput-object v2, v0, Lwyj;->K:Lpmt;

    .line 349
    invoke-static/range {p13 .. p13}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnh;

    iput-object v2, v0, Lwyj;->L:Lpnh;

    .line 350
    invoke-static/range {p14 .. p14}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llry;

    iput-object v2, v0, Lwyj;->e:Llry;

    .line 351
    invoke-static/range {p15 .. p15}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokm;

    iput-object v2, v0, Lwyj;->d:Lokm;

    .line 353
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lmks;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "com.spotify.music.canary"

    .line 355
    iget-object v4, v0, Lwyj;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_0

    .line 356
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "release ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {v0}, Lwyj;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 359
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "armV7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lwyj;->ab:Ljava/lang/String;

    const-string v2, ""

    .line 361
    iput-object v2, v0, Lwyj;->C:Ljava/lang/String;

    .line 363
    iget-object v2, v0, Lwyj;->a:Lgab;

    sget-object v3, Lmgt;->e:Lfzy;

    invoke-interface {v2, v3}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lwyj;->v:Z

    .line 364
    iget-object v2, v0, Lwyj;->a:Lgab;

    sget-object v3, Lmgt;->d:Lfzy;

    invoke-interface {v2, v3}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Lwyj;->w:Z

    .line 366
    iget-object v2, v0, Lwyj;->a:Lgab;

    sget-object v3, Lmgt;->f:Lgak;

    invoke-interface {v2, v3}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_2

    const-string v3, "0"

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v4

    :goto_0
    iput-boolean v2, v0, Lwyj;->x:Z

    .line 370
    iget-boolean v2, v0, Lwyj;->x:Z

    iget-object v3, v0, Lwyj;->c:Luss;

    iget-object v6, v0, Lwyj;->a:Lgab;

    invoke-interface {v3, v6}, Luss;->a(Lgab;)Z

    move-result v3

    invoke-static {v1, v2, v3}, Lwyj;->a(Landroid/content/Context;ZZ)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lwyj;->h:[Ljava/lang/String;

    .line 371
    iget-boolean v2, v0, Lwyj;->x:Z

    invoke-static {v1, v2}, Lwyj;->a(Landroid/content/Context;Z)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lwyj;->i:[Ljava/lang/String;

    .line 372
    invoke-virtual {v0}, Lwyj;->a()Lmbr;

    move-result-object v2

    iput-object v2, v0, Lwyj;->l:Lmbr;

    .line 374
    iget-boolean v2, v0, Lwyj;->x:Z

    if-eqz v2, :cond_3

    sget-object v2, Lwyj;->o:Lmbr;

    goto :goto_1

    :cond_3
    sget-object v2, Lwyj;->n:Lmbr;

    :goto_1
    iput-object v2, v0, Lwyj;->m:Lmbr;

    .line 378
    iget-object v2, v0, Lwyj;->c:Luss;

    iget-object v3, v0, Lwyj;->a:Lgab;

    invoke-interface {v2, v3}, Luss;->a(Lgab;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lwyj;->v:Z

    .line 379
    invoke-static {v2}, Lwyj;->b(Z)[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    move-result-object v2

    goto :goto_2

    :cond_4
    iget-boolean v2, v0, Lwyj;->v:Z

    .line 380
    invoke-static {v2}, Lwyj;->a(Z)[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Lwyj;->j:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 381
    iget-boolean v2, v0, Lwyj;->v:Z

    invoke-static {v2}, Lwyj;->c(Z)[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    move-result-object v2

    iput-object v2, v0, Lwyj;->k:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    .line 383
    iget-object v2, v0, Lwyj;->a:Lgab;

    sget-object v3, Lmgt;->g:Lgak;

    invoke-interface {v2, v3}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3067
    invoke-static {v2}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v2, v5

    .line 383
    iput-boolean v2, v0, Lwyj;->p:Z

    const/4 v2, 0x3

    .line 3468
    new-array v2, v2, [Ljava/lang/String;

    const v3, 0x7f1006c7

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    const v3, 0x7f1006c8

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const v6, 0x7f1006c9

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    .line 384
    iput-object v2, v0, Lwyj;->S:[Ljava/lang/String;

    .line 386
    invoke-static {p3}, Lilx;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p5}, Lilx;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v5

    goto :goto_3

    :cond_5
    move v1, v4

    :goto_3
    iput-boolean v1, v0, Lwyj;->s:Z

    .line 387
    sget-object v1, Lmgt;->u:Lfzz;

    move-object v2, p3

    invoke-interface {v2, v1}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;

    invoke-static {v1}, Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;->a(Lcom/spotify/mobile/android/spotlets/ads/flags/AdPartnersPreferencesRolloutFlag;)Z

    move-result v1

    iput-boolean v1, v0, Lwyj;->t:Z

    .line 388
    invoke-static {v2}, Lkno;->a(Lgab;)Z

    move-result v1

    iput-boolean v1, v0, Lwyj;->u:Z

    .line 390
    iget-object v1, v0, Lwyj;->b:Landroid/content/Context;

    .line 4166
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.media.action.DISPLAY_AUDIO_EFFECT_CONTROL_PANEL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4167
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/high16 v3, 0x10000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 4168
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    .line 390
    iput-boolean v1, v0, Lwyj;->V:Z

    .line 392
    iget-object v1, v0, Lwyj;->a:Lgab;

    sget-object v2, Lmgt;->i:Lfzy;

    invoke-interface {v1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lwyj;->X:Z

    .line 394
    iget-object v1, v0, Lwyj;->a:Lgab;

    move-object v2, p6

    invoke-virtual {v2, v1}, Lgtm;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lgtm;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v5

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    iput-boolean v1, v0, Lwyj;->U:Z

    .line 4410
    new-instance v1, Lgnl;

    const-string v2, "com.spotify.music"

    invoke-direct {v1, v2}, Lgnl;-><init>(Ljava/lang/String;)V

    const-string v2, "/proc/mounts"

    .line 5078
    invoke-virtual {v1, v2}, Lgnl;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    .line 4410
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v1, v5, :cond_7

    move v1, v5

    goto :goto_5

    :cond_7
    move v1, v4

    .line 396
    :goto_5
    iput-boolean v1, v0, Lwyj;->W:Z

    .line 398
    iget-object v1, v0, Lwyj;->a:Lgab;

    invoke-static {v1}, Lxgh;->a(Lgab;)Z

    move-result v1

    iput-boolean v1, v0, Lwyj;->Y:Z

    .line 399
    invoke-static {}, Llnp;->a()Z

    move-result v1

    iput-boolean v1, v0, Lwyj;->y:Z

    .line 401
    iget-object v1, v0, Lwyj;->a:Lgab;

    .line 6023
    sget-object v2, Lokj;->a:Lgak;

    invoke-interface {v1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "Enabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 401
    iput-boolean v1, v0, Lwyj;->Z:Z

    .line 403
    iget-object v1, v0, Lwyj;->a:Lgab;

    .line 6038
    invoke-static {v1}, Lwdz;->a(Lgab;)Z

    move-result v1

    .line 403
    iput-boolean v1, v0, Lwyj;->aa:Z

    .line 6500
    iget-object v1, v0, Lwyj;->c:Luss;

    iget-object v2, v0, Lwyj;->a:Lgab;

    invoke-interface {v1, v2}, Luss;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6501
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->a:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6505
    :cond_8
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->b:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6508
    iget-object v1, v0, Lwyj;->a:Lgab;

    invoke-static {v1}, Luof;->a(Lgab;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 6509
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->c:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6511
    :cond_9
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->d:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6513
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->e:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6514
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->f:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6515
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->g:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6516
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->h:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6519
    iget-boolean v1, v0, Lwyj;->p:Z

    if-eqz v1, :cond_a

    .line 6520
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->i:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6523
    :cond_a
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->j:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6525
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->k:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6527
    iget-object v1, v0, Lwyj;->a:Lgab;

    sget-object v2, Lndl;->a:Lfzz;

    invoke-interface {v1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v1

    sget-object v2, Lcom/spotify/mobile/android/flags/RolloutFlag;->a:Lcom/spotify/mobile/android/flags/RolloutFlag;

    if-ne v1, v2, :cond_b

    .line 6528
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->l:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6531
    :cond_b
    iget-object v1, v0, Lwyj;->a:Lgab;

    sget-object v2, Lxkk;->a:Lfzy;

    invoke-interface {v1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 6532
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->m:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6536
    :cond_c
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->p:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7192
    iget-object v1, v0, Lwyj;->a:Lgab;

    invoke-static {v1}, Luof;->a(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lwyj;->a:Lgab;

    sget-object v2, Lrrq;->a:Lfzy;

    .line 7193
    invoke-interface {v1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lwyj;->a:Lgab;

    sget-object v2, Lrrq;->b:Lfzy;

    .line 7194
    invoke-interface {v1, v2}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    move v4, v5

    :cond_e
    if-eqz v4, :cond_f

    .line 6539
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->q:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6542
    :cond_f
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->r:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6543
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->s:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6544
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->u:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6545
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->t:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6548
    iget-boolean v1, v0, Lwyj;->x:Z

    if-eqz v1, :cond_10

    .line 6549
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->v:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6552
    :cond_10
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->w:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6553
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->x:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6554
    iget-object v1, v0, Lwyj;->a:Lgab;

    invoke-static {v1}, Luof;->a(Lgab;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 6555
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->y:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6558
    :cond_11
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->z:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6561
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->A:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6564
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->N:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6567
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->C:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6568
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->B:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6571
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->D:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6572
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->K:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6573
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->E:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6574
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->F:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6575
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->G:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6576
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->H:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6577
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->J:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6578
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->I:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6579
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->L:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6582
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->n:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6583
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->o:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6586
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->M:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6587
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->O:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6589
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->P:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6591
    iget-object v1, v0, Lwyj;->O:Ljava/util/List;

    sget-object v2, Lcom/spotify/music/spotlets/settings/adapter/Item;->Q:Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    invoke-virtual {v0}, Lwyj;->c()V

    return-void
.end method

.method static synthetic a(Lwyj;)Lgab;
    .locals 0

    .line 112
    iget-object p0, p0, Lwyj;->a:Lgab;

    return-object p0
.end method

.method private a(Landroid/view/ViewGroup;Lmbo;)Lmbo;
    .locals 3

    if-nez p2, :cond_0

    .line 1427
    iget-object p2, p0, Lwyj;->b:Landroid/content/Context;

    .line 36073
    invoke-static {}, Lgal;->b()Lgca;

    const/4 v0, 0x0

    .line 36131
    invoke-static {p2, p1, v0}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;

    move-result-object p1

    .line 36074
    new-instance v0, Lmbs;

    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lmbn;

    invoke-direct {v2, p2}, Lmbn;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1, v2}, Lmbs;-><init>(Landroid/view/View;Lgbr;Lmbn;)V

    .line 36075
    invoke-static {v0}, Lgap;->a(Lgao;)V

    move-object p2, v0

    :cond_0
    return-object p2
.end method

.method private a(Landroid/view/ViewGroup;Lmbo;I)Lmbo;
    .locals 2

    .line 1290
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 35297
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 35298
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35299
    invoke-direct {p0, p1, p2, v0}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;Landroid/content/Intent;)Lmbo;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/view/ViewGroup;Lmbo;Landroid/content/Intent;)Lmbo;
    .locals 0

    if-nez p2, :cond_0

    .line 1307
    iget-object p2, p0, Lwyj;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lmbp;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lmbk;

    move-result-object p2

    .line 1309
    :cond_0
    new-instance p1, Lwyj$7;

    invoke-direct {p1, p0, p3}, Lwyj$7;-><init>(Lwyj;Landroid/content/Intent;)V

    invoke-interface {p2, p1}, Lmbo;->a(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method private a(Landroid/view/ViewGroup;Lmbo;[Ljava/lang/String;Lmbr;[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lmbo;
    .locals 3

    if-nez p2, :cond_0

    .line 1441
    iget-object p2, p0, Lwyj;->b:Landroid/content/Context;

    .line 37066
    invoke-static {}, Lgal;->b()Lgca;

    const/4 v0, 0x0

    .line 37131
    invoke-static {p2, p1, v0}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;

    move-result-object p1

    .line 37067
    new-instance v0, Lmbq;

    invoke-interface {p1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lmbn;

    invoke-direct {v2, p2}, Lmbn;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p1, v2}, Lmbq;-><init>(Landroid/view/View;Lgbr;Lmbn;)V

    .line 37068
    invoke-static {v0}, Lgap;->a(Lgao;)V

    .line 1442
    iget-object p1, p0, Lwyj;->a:Lgab;

    .line 38077
    iput-object p1, v0, Lmbq;->h:Lgab;

    goto :goto_0

    .line 1444
    :cond_0
    move-object v0, p2

    check-cast v0, Lmbq;

    .line 1446
    :goto_0
    new-instance p1, Lmaq;

    iget-object p2, p0, Lwyj;->b:Landroid/content/Context;

    invoke-direct {p1, p2, p3}, Lmaq;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 38094
    iget-object p2, v0, Lmbq;->e:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 38098
    iput-object p4, v0, Lmbq;->f:Lmbr;

    if-eqz p5, :cond_1

    .line 38107
    array-length p1, p5

    invoke-static {p5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    iput-object p1, v0, Lmbq;->g:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    :cond_1
    return-object v0
.end method

.method public static a(Z)[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;
    .locals 3

    const/4 v0, 0x4

    .line 472
    new-array v0, v0, [Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->g:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    :goto_0
    const/4 v1, 0x3

    aput-object p0, v0, v1

    return-object v0
.end method

.method private static a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 454
    new-array v0, v0, [Ljava/lang/String;

    const v1, 0x7f1006e0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1006e1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f1006df

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const v1, 0x7f1006e2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static a(Landroid/content/Context;Z)[Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 449
    invoke-static {p0}, Lwyj;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/String;

    const/4 v0, 0x0

    const v1, 0x7f1006e1

    .line 450
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    const v1, 0x7f1006df

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x2

    const v1, 0x7f1006de

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1
.end method

.method public static a(Landroid/content/Context;ZZ)[Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    .line 7458
    new-array p1, p1, [Ljava/lang/String;

    const p2, 0x7f10023a

    .line 7459
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    const p2, 0x7f10023c

    .line 7460
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const p2, 0x7f10023d

    .line 7461
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const p2, 0x7f10023b

    .line 7462
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const p2, 0x7f10023f

    .line 7463
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 430
    invoke-static {p0}, Lwyj;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 432
    :cond_1
    new-array p1, v0, [Ljava/lang/String;

    const p2, 0x7f1006dd

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    const p2, 0x7f1006e1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    const p2, 0x7f1006df

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const p2, 0x7f1006de

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    return-object p1
.end method

.method static synthetic b(Lwyj;)Landroid/content/Context;
    .locals 0

    .line 112
    iget-object p0, p0, Lwyj;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Z)[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;
    .locals 3

    const/4 v0, 0x5

    .line 481
    new-array v0, v0, [Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->g:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    :goto_0
    const/4 v1, 0x4

    aput-object p0, v0, v1

    return-object v0
.end method

.method static synthetic c(Lwyj;)Ljava/lang/String;
    .locals 0

    .line 112
    iget-object p0, p0, Lwyj;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Z)[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;
    .locals 3

    const/4 v0, 0x3

    .line 491
    new-array v0, v0, [Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    if-eqz p0, :cond_0

    sget-object p0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->l:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/spotify/mobile/android/ui/activity/upsell/Reason;->g:Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    :goto_0
    const/4 v1, 0x2

    aput-object p0, v0, v1

    return-object v0
.end method

.method static synthetic d(Lwyj;)Lwyi;
    .locals 0

    .line 112
    iget-object p0, p0, Lwyj;->g:Lwyi;

    return-object p0
.end method

.method private e()Ljava/lang/String;
    .locals 7

    .line 415
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, ""

    .line 416
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    iget-object v0, p0, Lwyj;->I:Lmku;

    .line 417
    invoke-interface {v0}, Lmku;->a()J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    .line 416
    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJ)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method static synthetic e(Lwyj;)Lmrw;
    .locals 0

    .line 112
    iget-object p0, p0, Lwyj;->M:Lmrw;

    return-object p0
.end method

.method static synthetic f(Lwyj;)Lmku;
    .locals 0

    .line 112
    iget-object p0, p0, Lwyj;->I:Lmku;

    return-object p0
.end method

.method static synthetic g(Lwyj;)Llru;
    .locals 0

    .line 112
    iget-object p0, p0, Lwyj;->H:Llru;

    return-object p0
.end method

.method static synthetic h(Lwyj;)Lpmc;
    .locals 0

    .line 112
    iget-object p0, p0, Lwyj;->J:Lpmc;

    return-object p0
.end method

.method static synthetic i(Lwyj;)Lpnh;
    .locals 0

    .line 112
    iget-object p0, p0, Lwyj;->L:Lpnh;

    return-object p0
.end method

.method static synthetic j(Lwyj;)V
    .locals 0

    .line 112
    invoke-virtual {p0}, Lwyj;->c()V

    return-void
.end method

.method static synthetic k(Lwyj;)Lokm;
    .locals 0

    .line 112
    iget-object p0, p0, Lwyj;->d:Lokm;

    return-object p0
.end method

.method static synthetic l(Lwyj;)V
    .locals 1

    .line 38401
    iget-object v0, p0, Lwyj;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38402
    iget-object p0, p0, Lwyj;->b:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->a(Landroid/app/Activity;)V

    return-void

    .line 38404
    :cond_0
    iget-object p0, p0, Lwyj;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/spotify/mobile/android/ui/activity/SoundEffectsWarningActivity;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lmbr;
    .locals 2

    .line 437
    iget-boolean v0, p0, Lwyj;->x:Z

    if-eqz v0, :cond_0

    .line 438
    sget-object v0, Lwyj;->o:Lmbr;

    return-object v0

    .line 439
    :cond_0
    iget-object v0, p0, Lwyj;->c:Luss;

    iget-object v1, p0, Lwyj;->a:Lgab;

    invoke-interface {v0, v1}, Luss;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    sget-object v0, Lwyj;->R:Lmbr;

    return-object v0

    .line 442
    :cond_1
    sget-object v0, Lwyj;->Q:Lmbr;

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lwyj;->N:Landroid/database/Cursor;

    .line 680
    invoke-virtual {p0}, Lwyj;->c()V

    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lfjm;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfjm<",
            "Lcom/spotify/music/spotlets/settings/adapter/Item;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 595
    new-instance v1, Lwyn;

    iget-boolean v2, v0, Lwyj;->U:Z

    invoke-direct {v1, v2}, Lwyn;-><init>(Z)V

    .line 597
    new-instance v2, Lwyh;

    iget-boolean v4, v0, Lwyj;->V:Z

    iget-boolean v5, v0, Lwyj;->v:Z

    iget-boolean v6, v0, Lwyj;->w:Z

    iget-boolean v7, v0, Lwyj;->s:Z

    iget-boolean v8, v0, Lwyj;->u:Z

    iget-boolean v9, v0, Lwyj;->W:Z

    iget-boolean v10, v0, Lwyj;->t:Z

    iget-boolean v11, v0, Lwyj;->X:Z

    iget-boolean v12, v0, Lwyj;->Y:Z

    iget-boolean v13, v0, Lwyj;->y:Z

    iget-boolean v14, v0, Lwyj;->Z:Z

    iget-boolean v15, v0, Lwyj;->aa:Z

    iget-boolean v3, v0, Lwyj;->z:Z

    move/from16 v16, v3

    move-object v3, v2

    invoke-direct/range {v3 .. v16}, Lwyh;-><init>(ZZZZZZZZZZZZZ)V

    .line 614
    invoke-static {v1, v2}, Lcom/google/common/base/Predicates;->a(Lfjm;Lfjm;)Lfjm;

    move-result-object v1

    .line 616
    iget-object v2, v0, Lwyj;->N:Landroid/database/Cursor;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lwyj;->N:Landroid/database/Cursor;

    iget-object v4, v0, Lwyj;->N:Landroid/database/Cursor;

    const-string v5, "normalize"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 617
    :goto_0
    new-instance v4, Lwyg;

    iget-boolean v5, v0, Lwyj;->r:Z

    iget-object v6, v0, Lwyj;->b:Landroid/content/Context;

    .line 619
    invoke-static {v6}, Lcom/spotify/music/internal/service/DeleteCacheService;->c(Landroid/content/Context;)Z

    move-result v6

    iget-object v7, v0, Lwyj;->J:Lpmc;

    .line 621
    invoke-virtual {v7, v3}, Lpmc;->a(Z)Z

    move-result v3

    invoke-direct {v4, v5, v6, v2, v3}, Lwyg;-><init>(ZZZZ)V

    .line 623
    invoke-static {v1, v4}, Lcom/google/common/base/Predicates;->a(Lfjm;Lfjm;)Lfjm;

    move-result-object v2

    iput-object v2, v0, Lwyj;->P:Lfjm;

    return-object v1
.end method

.method public final c()V
    .locals 2

    .line 629
    iget-object v0, p0, Lwyj;->O:Ljava/util/List;

    invoke-virtual {p0}, Lwyj;->b()Lfjm;

    move-result-object v1

    invoke-static {v0, v1}, Lfkq;->b(Ljava/lang/Iterable;Lfjm;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/Lists;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lwyj;->f:Ljava/util/List;

    .line 631
    invoke-virtual {p0}, Lwyj;->notifyDataSetChanged()V

    return-void
.end method

.method public final d()[Ljava/lang/String;
    .locals 6

    .line 1173
    iget-boolean v0, p0, Lwyj;->r:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lwyj;->b:Landroid/content/Context;

    const v2, 0x7f1006f0

    .line 1174
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    const/16 v1, 0xc

    .line 1175
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lwyj;->b:Landroid/content/Context;

    const v4, 0x7f1006e8

    .line 1176
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, ""

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lwyj;->b:Landroid/content/Context;

    const v5, 0x7f1006ed

    .line 1178
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lwyj;->b:Landroid/content/Context;

    const v4, 0x7f1006ef

    .line 1179
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lwyj;->b:Landroid/content/Context;

    const v5, 0x7f1006ee

    .line 1180
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lwyj;->b:Landroid/content/Context;

    const v5, 0x7f1006eb

    .line 1181
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x6

    iget-object v2, p0, Lwyj;->b:Landroid/content/Context;

    const v3, 0x7f1006d0

    .line 1182
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x7

    iget-object v2, p0, Lwyj;->b:Landroid/content/Context;

    const v3, 0x7f1006ea

    .line 1183
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x8

    iget-object v2, p0, Lwyj;->b:Landroid/content/Context;

    const v3, 0x7f1006e7

    .line 1184
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0x9

    iget-object v2, p0, Lwyj;->b:Landroid/content/Context;

    const v3, 0x7f1006e9

    .line 1185
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xa

    iget-object v2, p0, Lwyj;->b:Landroid/content/Context;

    const v3, 0x7f1006e6

    .line 1186
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const/16 v0, 0xb

    iget-object v2, p0, Lwyj;->b:Landroid/content/Context;

    const v3, 0x7f1006ec

    .line 1187
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    return-object v1
.end method

.method public final getCount()I
    .locals 1

    .line 636
    iget-object v0, p0, Lwyj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1264
    iget-object v0, p0, Lwyj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1265
    iget-object v0, p0, Lwyj;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 646
    iget-object v0, p0, Lwyj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-string p1, "Unknown position when fetching item view type"

    .line 647
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    const/4 p1, -0x1

    return p1

    .line 651
    :cond_0
    iget-object v0, p0, Lwyj;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/settings/adapter/Item;->d()Lcom/spotify/music/spotlets/settings/adapter/ViewType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/spotify/music/spotlets/settings/adapter/ViewType;->ordinal()I

    move-result p1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 14

    move-object v6, p0

    move v7, p1

    move-object/from16 v1, p3

    .line 685
    iget-object v0, v6, Lwyj;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v7, v0}, Lfjl;->a(II)I

    .line 687
    const-class v0, Lmbo;

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lgap;->a(Landroid/view/View;Ljava/lang/Class;)Lgao;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmbo;

    const-string v0, ""

    .line 694
    sget-object v3, Lwyj$15;->a:[I

    iget-object v4, v6, Lwyj;->f:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/music/spotlets/settings/adapter/Item;

    invoke-virtual {v4}, Lcom/spotify/music/spotlets/settings/adapter/Item;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    const-string v0, "Got unexpected position"

    .line 1162
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    return-object v8

    .line 1156
    :pswitch_0
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1000bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1157
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1000bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1158
    iget-object v4, v6, Lwyj;->b:Landroid/content/Context;

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->ck:Luun;

    invoke-virtual {v5}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v4

    .line 35161
    iget-object v4, v4, Lncv;->a:Landroid/content/Intent;

    .line 1158
    invoke-direct {v6, v1, v2, v4}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;Landroid/content/Intent;)Lmbo;

    move-result-object v2

    goto/16 :goto_f

    .line 1150
    :pswitch_1
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f10006a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1151
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f100069

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_0

    .line 34389
    iget-object v2, v6, Lwyj;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lmbp;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lmbk;

    move-result-object v2

    .line 34391
    :cond_0
    new-instance v1, Lwyj$13;

    invoke-direct {v1, v6}, Lwyj$13;-><init>(Lwyj;)V

    invoke-interface {v2, v1}, Lmbo;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    :pswitch_2
    const-string v0, "crossfade"

    .line 1143
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006aa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1144
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006a8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    .line 33281
    iget-object v2, v6, Lwyj;->b:Landroid/content/Context;

    .line 34028
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v9, 0x7f0d01ff

    invoke-virtual {v4, v9, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 34029
    invoke-static {}, Lgal;->b()Lgca;

    .line 34131
    invoke-static {v2, v1, v5}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;

    move-result-object v1

    .line 34030
    invoke-interface {v1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v9

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x2

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34031
    new-instance v5, Lmbi;

    new-instance v9, Lmbn;

    invoke-direct {v9, v2}, Lmbn;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v4, v1, v9}, Lmbi;-><init>(Landroid/view/View;Lgbr;Lmbn;)V

    .line 34032
    invoke-static {v5}, Lgap;->a(Lgao;)V

    move-object v2, v5

    :cond_1
    const v1, 0x7f0a0973

    .line 1146
    invoke-interface {v2, v1}, Lmbo;->a(I)V

    goto/16 :goto_f

    :pswitch_3
    const-string v8, "loudness_environment"

    .line 1136
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f1006ca

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1137
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f1006c6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1138
    iget-object v3, v6, Lwyj;->S:[Ljava/lang/String;

    iget-object v4, v6, Lwyj;->T:Lmbr;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;[Ljava/lang/String;Lmbr;[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lmbo;

    move-result-object v2

    move-object v0, v8

    move-object v8, v9

    move-object v3, v10

    goto/16 :goto_f

    :pswitch_4
    const-string v0, "normalize"

    .line 1122
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1123
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1124
    invoke-direct {v6, v1, v2}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;)Lmbo;

    move-result-object v2

    const v1, 0x7f0a0979

    .line 1125
    invoke-interface {v2, v1}, Lmbo;->a(I)V

    .line 1126
    move-object v1, v2

    check-cast v1, Lmbs;

    new-instance v4, Lwyj$6;

    invoke-direct {v4, v6}, Lwyj$6;-><init>(Lwyj;)V

    .line 33033
    iput-object v4, v1, Lmbs;->f:Lmbt;

    goto/16 :goto_f

    :pswitch_5
    const-string v0, "show_unavailable_tracks"

    .line 1114
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006f7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1115
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006f6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1116
    invoke-direct {v6, v1, v2}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;)Lmbo;

    move-result-object v2

    const v1, 0x7f0a0981

    .line 1117
    invoke-interface {v2, v1}, Lmbo;->a(I)V

    goto/16 :goto_f

    :pswitch_6
    const-string v0, "play_explicit_content"

    .line 1084
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1085
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006da

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1086
    invoke-direct {v6, v1, v2}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;)Lmbo;

    move-result-object v2

    const v1, 0x7f0a097b

    .line 1087
    invoke-interface {v2, v1}, Lmbo;->a(I)V

    .line 1088
    move-object v1, v2

    check-cast v1, Lmbs;

    new-instance v4, Lwyj$5;

    invoke-direct {v4, v6}, Lwyj$5;-><init>(Lwyj;)V

    .line 32033
    iput-object v4, v1, Lmbs;->f:Lmbt;

    goto/16 :goto_f

    :pswitch_7
    const-string v0, "gapless"

    .line 1076
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006b3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1077
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006b2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1078
    invoke-direct {v6, v1, v2}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;)Lmbo;

    move-result-object v2

    const v1, 0x7f0a0976

    .line 1079
    invoke-interface {v2, v1}, Lmbo;->a(I)V

    goto/16 :goto_f

    .line 32030
    :pswitch_8
    new-instance v1, Lmpk;

    invoke-direct {v1}, Lmpk;-><init>()V

    .line 1069
    invoke-interface {v1}, Lmpj;->a()Ljava/lang/String;

    move-result-object v8

    .line 1070
    invoke-interface {v1}, Lmpj;->b()Ljava/lang/String;

    move-result-object v3

    .line 1071
    invoke-interface {v1, v2}, Lmpj;->a(Lmbo;)Lmbo;

    move-result-object v2

    goto/16 :goto_f

    .line 1061
    :pswitch_9
    iget-object v3, v6, Lwyj;->b:Landroid/content/Context;

    const v4, 0x7f10024f

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1062
    iget-object v3, v6, Lwyj;->b:Landroid/content/Context;

    const v4, 0x7f10024d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_2

    .line 31410
    iget-object v2, v6, Lwyj;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lmbp;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lmbk;

    move-result-object v2

    .line 31412
    :cond_2
    new-instance v1, Lwyj$14;

    invoke-direct {v1, v6}, Lwyj$14;-><init>(Lwyj;)V

    invoke-interface {v2, v1}, Lmbo;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    .line 1055
    :pswitch_a
    iget-object v3, v6, Lwyj;->b:Landroid/content/Context;

    const v4, 0x7f1006a1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1056
    iget-object v3, v6, Lwyj;->b:Landroid/content/Context;

    const v4, 0x7f1006a2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_3

    .line 31376
    iget-object v2, v6, Lwyj;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lmbp;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lmbk;

    move-result-object v2

    .line 31378
    :cond_3
    new-instance v1, Lwyj$11;

    invoke-direct {v1, v6}, Lwyj$11;-><init>(Lwyj;)V

    invoke-interface {v2, v1}, Lmbo;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    .line 1046
    :pswitch_b
    iget-object v3, v6, Lwyj;->b:Landroid/content/Context;

    const v8, 0x7f1006c5

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1047
    iget-object v3, v6, Lwyj;->C:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, v6, Lwyj;->b:Landroid/content/Context;

    const v9, 0x7f1006c4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v10, v6, Lwyj;->C:Ljava/lang/String;

    aput-object v10, v4, v5

    .line 1048
    invoke-virtual {v3, v9, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    const-string v3, ""

    :goto_0
    if-nez v2, :cond_5

    .line 31350
    iget-object v2, v6, Lwyj;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lmbp;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lmbk;

    move-result-object v2

    .line 31352
    :cond_5
    new-instance v1, Lwyj$10;

    invoke-direct {v1, v6}, Lwyj$10;-><init>(Lwyj;)V

    invoke-interface {v2, v1}, Lmbo;->a(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0978

    .line 1051
    invoke-interface {v2, v1}, Lmbo;->a(I)V

    goto/16 :goto_f

    :pswitch_c
    const-string v0, ""

    .line 1029
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006c3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1030
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006c2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_6

    .line 1032
    iget-object v2, v6, Lwyj;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lmbp;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lmbk;

    move-result-object v2

    .line 1034
    :cond_6
    new-instance v1, Lwyj$4;

    invoke-direct {v1, v6}, Lwyj$4;-><init>(Lwyj;)V

    invoke-interface {v2, v1}, Lmbo;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    .line 1021
    :pswitch_d
    iget-object v3, v6, Lwyj;->b:Landroid/content/Context;

    const v4, 0x7f1006ac

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1022
    iget-object v3, v6, Lwyj;->b:Landroid/content/Context;

    const v4, 0x7f1006ab

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_7

    .line 31333
    iget-object v2, v6, Lwyj;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lmbp;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lmbk;

    move-result-object v2

    .line 31335
    :cond_7
    new-instance v1, Lwyj$9;

    invoke-direct {v1, v6}, Lwyj$9;-><init>(Lwyj;)V

    invoke-interface {v2, v1}, Lmbo;->a(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0a0974

    .line 1024
    invoke-interface {v2, v1}, Lmbo;->a(I)V

    goto/16 :goto_f

    .line 1012
    :pswitch_e
    iget-object v3, v6, Lwyj;->b:Landroid/content/Context;

    const v4, 0x7f1006f8

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1013
    iget-object v4, v6, Lwyj;->ab:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 1015
    iget-object v2, v6, Lwyj;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lmbp;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lmbk;

    move-result-object v2

    .line 1017
    :cond_8
    invoke-interface {v2, v8}, Lmbo;->a(Landroid/view/View$OnClickListener;)V

    move-object v8, v3

    move-object v3, v4

    goto/16 :goto_f

    .line 1005
    :pswitch_f
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1006
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f10069f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1007
    iget-object v4, v6, Lwyj;->b:Landroid/content/Context;

    iget-object v5, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v9, 0x7f10002d

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v4

    .line 31161
    iget-object v4, v4, Lncv;->a:Landroid/content/Intent;

    .line 1007
    invoke-direct {v6, v1, v2, v4}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;Landroid/content/Intent;)Lmbo;

    move-result-object v2

    goto/16 :goto_f

    .line 999
    :pswitch_10
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, ""

    .line 1001
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v6, Lwyj;->b:Landroid/content/Context;

    const-class v9, Lcom/spotify/mobile/android/ui/activity/NielsenOcrSettingsActivity;

    invoke-direct {v4, v5, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v6, v1, v2, v4}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;Landroid/content/Intent;)Lmbo;

    move-result-object v2

    goto/16 :goto_f

    .line 993
    :pswitch_11
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006b9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 994
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006b8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1000e1

    .line 995
    invoke-direct {v6, v1, v2, v4}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;I)Lmbo;

    move-result-object v2

    goto/16 :goto_f

    .line 987
    :pswitch_12
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f10069e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 988
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f10069d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_9

    .line 30320
    iget-object v2, v6, Lwyj;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lmbp;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Lmbk;

    move-result-object v2

    .line 30322
    :cond_9
    new-instance v1, Lwyj$8;

    invoke-direct {v1, v6}, Lwyj$8;-><init>(Lwyj;)V

    invoke-interface {v2, v1}, Lmbo;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_f

    .line 981
    :pswitch_13
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 982
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006f9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f100844

    .line 983
    invoke-direct {v6, v1, v2, v4}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;I)Lmbo;

    move-result-object v2

    goto/16 :goto_f

    .line 975
    :pswitch_14
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006f4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 976
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f100781

    .line 977
    invoke-direct {v6, v1, v2, v4}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;I)Lmbo;

    move-result-object v2

    goto/16 :goto_f

    .line 969
    :pswitch_15
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006bb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 970
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006ba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1000e3

    .line 971
    invoke-direct {v6, v1, v2, v4}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;I)Lmbo;

    move-result-object v2

    goto/16 :goto_f

    .line 963
    :pswitch_16
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 964
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006e3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f100672

    .line 965
    invoke-direct {v6, v1, v2, v4}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;I)Lmbo;

    move-result-object v2

    goto/16 :goto_f

    .line 957
    :pswitch_17
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006bf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 958
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006be

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f10042a

    .line 959
    invoke-direct {v6, v1, v2, v4}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;I)Lmbo;

    move-result-object v2

    goto/16 :goto_f

    .line 951
    :pswitch_18
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 952
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 953
    iget-object v4, v6, Lwyj;->b:Landroid/content/Context;

    const-string v5, "spotify:internal:licenses"

    invoke-static {v4, v5}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v4

    .line 30161
    iget-object v4, v4, Lncv;->a:Landroid/content/Intent;

    .line 953
    invoke-direct {v6, v1, v2, v4}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;Landroid/content/Intent;)Lmbo;

    move-result-object v2

    goto/16 :goto_f

    .line 942
    :pswitch_19
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f1006fc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 943
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006fb

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_13

    .line 946
    iget-object v2, v6, Lwyj;->b:Landroid/content/Context;

    .line 30059
    invoke-static {}, Lgal;->b()Lgca;

    .line 30131
    invoke-static {v2, v1, v5}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;

    move-result-object v1

    .line 30060
    new-instance v2, Lmbu;

    invoke-interface {v1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lmbu;-><init>(Landroid/view/View;Lgbr;)V

    .line 30061
    invoke-static {v2}, Lgap;->a(Lgao;)V

    goto/16 :goto_6

    .line 933
    :pswitch_1a
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f1006b6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 934
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006b4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_13

    .line 937
    iget-object v2, v6, Lwyj;->b:Landroid/content/Context;

    .line 29052
    invoke-static {}, Lgal;->b()Lgca;

    .line 29131
    invoke-static {v2, v1, v5}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;

    move-result-object v1

    .line 29053
    new-instance v2, Lmbl;

    invoke-interface {v1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lmbl;-><init>(Landroid/view/View;Lgbr;)V

    .line 29054
    invoke-static {v2}, Lgap;->a(Lgao;)V

    goto/16 :goto_6

    :pswitch_1b
    if-nez v2, :cond_a

    .line 928
    iget-object v0, v6, Lwyj;->b:Landroid/content/Context;

    .line 28038
    invoke-static {}, Lgal;->b()Lgca;

    .line 28131
    invoke-static {v0, v1, v5}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;

    move-result-object v0

    .line 28039
    new-instance v2, Lmbj;

    invoke-interface {v0}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lmbj;-><init>(Landroid/view/View;Lgbr;)V

    .line 28040
    invoke-static {v2}, Lgap;->a(Lgao;)V

    :cond_a
    move-object v0, v8

    move-object v3, v0

    goto/16 :goto_f

    .line 911
    :pswitch_1c
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f1006b0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 912
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f1006af

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "download_quality"

    .line 914
    iget-boolean v0, v6, Lwyj;->B:Z

    if-eqz v0, :cond_b

    .line 916
    iput-boolean v5, v6, Lwyj;->B:Z

    move-object v2, v8

    .line 918
    :cond_b
    iget-object v3, v6, Lwyj;->i:[Ljava/lang/String;

    iget-object v4, v6, Lwyj;->m:Lmbr;

    iget-object v5, v6, Lwyj;->k:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;[Ljava/lang/String;Lmbr;[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lmbo;

    move-result-object v2

    const v0, 0x7f0a0975

    .line 919
    invoke-interface {v2, v0}, Lmbo;->a(I)V

    :goto_1
    move-object v8, v9

    move-object v3, v10

    move-object v0, v11

    goto/16 :goto_f

    .line 897
    :pswitch_1d
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f1006f2

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 898
    iget-object v0, v6, Lwyj;->J:Lpmc;

    invoke-virtual {v0, v5}, Lpmc;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f10023e

    .line 899
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v10, v0

    goto :goto_3

    :cond_c
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f1006f1

    .line 900
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    const-string v11, "stream_quality"

    .line 902
    iget-boolean v0, v6, Lwyj;->A:Z

    if-eqz v0, :cond_d

    .line 904
    iput-boolean v5, v6, Lwyj;->A:Z

    move-object v2, v8

    .line 906
    :cond_d
    iget-object v3, v6, Lwyj;->h:[Ljava/lang/String;

    iget-object v4, v6, Lwyj;->l:Lmbr;

    iget-object v5, v6, Lwyj;->j:[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;[Ljava/lang/String;Lmbr;[Lcom/spotify/mobile/android/ui/activity/upsell/Reason;)Lmbo;

    move-result-object v2

    const v0, 0x7f0a097e

    .line 907
    invoke-interface {v2, v0}, Lmbo;->a(I)V

    goto :goto_1

    .line 890
    :pswitch_1e
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f1006cb

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v0, ""

    const-string v3, "low_bitrate_on_cellular"

    .line 893
    invoke-direct {v6, v1, v2}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;)Lmbo;

    move-result-object v2

    goto/16 :goto_8

    .line 883
    :pswitch_1f
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f1006ae

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 884
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f1006ad

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "download_over_3g"

    .line 886
    invoke-direct {v6, v1, v2}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;)Lmbo;

    move-result-object v2

    goto/16 :goto_8

    .line 876
    :pswitch_20
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f1001a5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 877
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f1001a4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "local_devices_only"

    .line 879
    invoke-direct {v6, v1, v2}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;)Lmbo;

    move-result-object v2

    goto/16 :goto_8

    .line 868
    :pswitch_21
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f1006a7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 869
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 871
    iget-object v4, v6, Lwyj;->b:Landroid/content/Context;

    iget-object v5, v6, Lwyj;->a:Lgab;

    invoke-static {v4, v5}, Lcom/spotify/mobile/android/ui/activity/DevicePickerActivity;->a(Landroid/content/Context;Lgab;)Landroid/content/Intent;

    move-result-object v4

    invoke-direct {v6, v1, v2, v4}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;Landroid/content/Intent;)Lmbo;

    move-result-object v2

    const v1, 0x7f0a0971

    .line 872
    invoke-interface {v2, v1}, Lmbo;->a(I)V

    goto/16 :goto_6

    :pswitch_22
    const-string v0, ""

    .line 862
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006d0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 863
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 864
    iget-object v4, v6, Lwyj;->b:Landroid/content/Context;

    sget-object v5, Lcom/spotify/music/libs/viewuri/ViewUris;->cd:Luun;

    invoke-virtual {v5}, Luun;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lncu;->a(Landroid/content/Context;Ljava/lang/String;)Lncv;

    move-result-object v4

    .line 27161
    iget-object v4, v4, Lncv;->a:Landroid/content/Intent;

    .line 864
    invoke-direct {v6, v1, v2, v4}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;Landroid/content/Intent;)Lmbo;

    move-result-object v2

    goto/16 :goto_f

    .line 836
    :pswitch_23
    iget-object v0, v6, Lwyj;->J:Lpmc;

    invoke-virtual {v0, v5}, Lpmc;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f10024a

    .line 837
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_e
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f100249

    .line 838
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 839
    :goto_4
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f100248

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v2, :cond_f

    .line 842
    iget-object v2, v6, Lwyj;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lmbp;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lmbm;

    move-result-object v2

    .line 844
    :cond_f
    move-object v1, v2

    check-cast v1, Lmbm;

    .line 24088
    iget-object v9, v1, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 845
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 25088
    iget-object v8, v1, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 846
    iget-object v9, v6, Lwyj;->J:Lpmc;

    invoke-virtual {v9, v5}, Lpmc;->a(Z)Z

    move-result v5

    invoke-virtual {v8, v5}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 26088
    iget-object v1, v1, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 847
    new-instance v5, Lwyj$3;

    invoke-direct {v5, v6}, Lwyj$3;-><init>(Lwyj;)V

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 855
    iget-object v1, v6, Lwyj;->c:Luss;

    iget-object v5, v6, Lwyj;->a:Lgab;

    invoke-interface {v1, v5}, Luss;->e(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 856
    iget-object v1, v6, Lwyj;->K:Lpmt;

    invoke-interface {v2}, Lmbo;->aT_()Landroid/view/View;

    move-result-object v5

    .line 27051
    new-instance v8, Lpmu;

    invoke-direct {v8, v1}, Lpmu;-><init>(Lpmt;)V

    invoke-static {v5, v8}, Lmms;->a(Landroid/view/View;Lgof;)V

    goto/16 :goto_7

    .line 806
    :pswitch_24
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    invoke-static {}, Lxkg;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 807
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    invoke-static {}, Lxkg;->b()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v2, :cond_10

    .line 810
    iget-object v2, v6, Lwyj;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lmbp;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lmbm;

    move-result-object v2

    .line 812
    :cond_10
    move-object v1, v2

    check-cast v1, Lmbm;

    const v5, 0x7f0a097d

    .line 813
    invoke-virtual {v1, v5}, Lmbm;->a(I)V

    .line 814
    iget-object v5, v6, Lwyj;->M:Lmrw;

    invoke-static {v5}, Lxkg;->a(Lmrw;)Z

    move-result v5

    .line 21088
    iget-object v9, v1, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 815
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 22088
    iget-object v8, v1, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 816
    invoke-virtual {v8, v5}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 23088
    iget-object v1, v1, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 817
    new-instance v5, Lwyj$2;

    invoke-direct {v5, v6}, Lwyj$2;-><init>(Lwyj;)V

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_7

    .line 778
    :pswitch_25
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f1000aa

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 779
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v5, 0x7f1000a9

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v2, :cond_11

    .line 782
    iget-object v2, v6, Lwyj;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lmbp;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lmbm;

    move-result-object v2

    .line 784
    :cond_11
    move-object v1, v2

    check-cast v1, Lmbm;

    const v9, 0x7f0a096f

    .line 785
    invoke-virtual {v1, v9}, Lmbm;->a(I)V

    .line 786
    iget-object v9, v6, Lwyj;->M:Lmrw;

    sget-object v10, Lnde;->a:Lmry;

    invoke-virtual {v9, v10, v4}, Lmrw;->a(Lmry;Z)Z

    move-result v4

    .line 18088
    iget-object v9, v1, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 787
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 19088
    iget-object v8, v1, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 788
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 20088
    iget-object v1, v1, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 789
    new-instance v4, Lwyj$22;

    invoke-direct {v4, v6}, Lwyj$22;-><init>(Lwyj;)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_5

    .line 756
    :pswitch_26
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f100090

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 757
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v5, 0x7f10008f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v2, :cond_12

    .line 760
    iget-object v2, v6, Lwyj;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lmbp;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lmbm;

    move-result-object v2

    .line 762
    :cond_12
    move-object v1, v2

    check-cast v1, Lmbm;

    const v9, 0x7f0a096e

    .line 763
    invoke-virtual {v1, v9}, Lmbm;->a(I)V

    .line 764
    iget-object v9, v6, Lwyj;->M:Lmrw;

    sget-object v10, Lktl;->a:Lmry;

    invoke-virtual {v9, v10, v4}, Lmrw;->a(Lmry;Z)Z

    move-result v4

    .line 15088
    iget-object v9, v1, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 765
    invoke-virtual {v9, v8}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 16088
    iget-object v8, v1, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 766
    invoke-virtual {v8, v4}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 17088
    iget-object v1, v1, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 767
    new-instance v4, Lwyj$21;

    invoke-direct {v4, v6}, Lwyj$21;-><init>(Lwyj;)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :goto_5
    move-object v8, v0

    move-object v0, v5

    goto/16 :goto_f

    .line 748
    :pswitch_27
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f1006a4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 749
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006a3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_13

    .line 752
    iget-object v2, v6, Lwyj;->b:Landroid/content/Context;

    .line 14019
    invoke-static {}, Lgal;->b()Lgca;

    .line 14131
    invoke-static {v2, v1, v5}, Lgca;->a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Lgbr;

    move-result-object v1

    .line 14021
    new-instance v2, Lmbh;

    invoke-interface {v1}, Lgbr;->aT_()Landroid/view/View;

    move-result-object v4

    invoke-direct {v2, v4, v1}, Lmbh;-><init>(Landroid/view/View;Lgbr;)V

    .line 14022
    invoke-static {v2}, Lgap;->a(Lgao;)V

    :cond_13
    :goto_6
    move-object v13, v8

    move-object v8, v0

    goto/16 :goto_9

    .line 721
    :pswitch_28
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f1006c1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 722
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v4, 0x7f1006c0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "publish_activity"

    if-nez v2, :cond_14

    .line 725
    iget-object v2, v6, Lwyj;->b:Landroid/content/Context;

    invoke-static {v2, v1}, Lmbp;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lmbm;

    move-result-object v2

    .line 728
    :cond_14
    move-object v1, v2

    check-cast v1, Lmbm;

    const v5, 0x7f0a0977

    .line 729
    invoke-interface {v2, v5}, Lmbo;->a(I)V

    .line 731
    iget-boolean v5, v6, Lwyj;->E:Z

    invoke-virtual {v1, v5}, Lmbm;->a(Z)V

    .line 10088
    iget-object v5, v1, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 733
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11088
    iget-object v5, v1, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 734
    invoke-virtual {v5, v8}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12088
    iget-object v5, v1, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 735
    iget-boolean v8, v6, Lwyj;->E:Z

    invoke-virtual {v5, v8}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 13088
    iget-object v1, v1, Lmbs;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 736
    new-instance v5, Lwyj$20;

    invoke-direct {v5, v6}, Lwyj$20;-><init>(Lwyj;)V

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_15
    :goto_7
    move-object v8, v0

    move-object v0, v4

    goto/16 :goto_f

    .line 713
    :pswitch_29
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f1006dc

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 714
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f0e001f

    iget v9, v6, Lwyj;->q:I

    new-array v4, v4, [Ljava/lang/Object;

    iget v10, v6, Lwyj;->q:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-virtual {v0, v3, v9, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "private_session"

    .line 716
    invoke-direct {v6, v1, v2}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;)Lmbo;

    move-result-object v2

    const v1, 0x7f0a097c

    .line 717
    invoke-interface {v2, v1}, Lmbo;->a(I)V

    :goto_8
    move-object v13, v3

    move-object v3, v0

    :goto_9
    move-object v0, v13

    goto/16 :goto_f

    .line 697
    :pswitch_2a
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    const v3, 0x7f1006d9

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 8456
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    iget-object v3, v6, Lwyj;->a:Lgab;

    invoke-static {v3}, Lkda;->a(Lgab;)Z

    move-result v3

    if-eqz v3, :cond_16

    const v3, 0x7f1006d8

    goto :goto_a

    :cond_16
    const v3, 0x7f1006d7

    :goto_a
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8459
    iget-object v3, v6, Lwyj;->N:Landroid/database/Cursor;

    if-eqz v3, :cond_1d

    iget-object v3, v6, Lwyj;->N:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_e

    .line 8463
    :cond_17
    iget-object v3, v6, Lwyj;->N:Landroid/database/Cursor;

    const-string v9, "offline_mode"

    invoke-static {v3, v9}, Lmld;->a(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 8465
    iget-object v3, v6, Lwyj;->N:Landroid/database/Cursor;

    const-string v9, "seconds_to_offline_expiry"

    .line 9082
    invoke-static {v3}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/database/Cursor;

    invoke-static {v9}, Lfjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ltz v3, :cond_1d

    .line 9479
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v3

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v11

    long-to-int v0, v11

    .line 9480
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v9

    long-to-int v3, v9

    if-lez v3, :cond_19

    .line 9484
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    iget-object v9, v6, Lwyj;->a:Lgab;

    invoke-static {v9}, Lkda;->a(Lgab;)Z

    move-result v9

    if-eqz v9, :cond_18

    const v9, 0x7f1006d4

    goto :goto_b

    :cond_18
    const v9, 0x7f1006d3

    :goto_b
    new-array v4, v4, [Ljava/lang/Object;

    .line 9486
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    .line 9484
    invoke-virtual {v0, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_19
    if-lez v0, :cond_1b

    .line 9489
    iget-object v3, v6, Lwyj;->G:Landroid/content/res/Resources;

    iget-object v9, v6, Lwyj;->a:Lgab;

    invoke-static {v9}, Lkda;->a(Lgab;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const v9, 0x7f1006d6

    goto :goto_c

    :cond_1a
    const v9, 0x7f1006d5

    :goto_c
    new-array v4, v4, [Ljava/lang/Object;

    .line 9491
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 9489
    invoke-virtual {v3, v9, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 9497
    :cond_1b
    iget-object v0, v6, Lwyj;->G:Landroid/content/res/Resources;

    iget-object v3, v6, Lwyj;->a:Lgab;

    invoke-static {v3}, Lkda;->a(Lgab;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const v3, 0x7f1006d2

    goto :goto_d

    :cond_1c
    const v3, 0x7f1006d1

    :goto_d
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1d
    :goto_e
    const-string v3, "offline_mode"

    .line 700
    invoke-direct {v6, v1, v2}, Lwyj;->a(Landroid/view/ViewGroup;Lmbo;)Lmbo;

    move-result-object v2

    const v1, 0x7f0a097a

    .line 701
    invoke-interface {v2, v1}, Lmbo;->a(I)V

    .line 702
    move-object v1, v2

    check-cast v1, Lmbs;

    new-instance v4, Lwyj$19;

    invoke-direct {v4, v6}, Lwyj$19;-><init>(Lwyj;)V

    .line 10033
    iput-object v4, v1, Lmbs;->f:Lmbt;

    goto/16 :goto_8

    .line 1166
    :goto_f
    invoke-virtual {v6, v7}, Lwyj;->isEnabled(I)Z

    move-result v1

    invoke-interface {v2, v1}, Lmbo;->a(Z)V

    .line 35271
    invoke-interface {v2, v0}, Lmbo;->a(Ljava/lang/String;)V

    .line 35272
    invoke-interface {v2, v8}, Lmbo;->b(Ljava/lang/String;)V

    .line 35273
    invoke-interface {v2, v3}, Lmbo;->c(Ljava/lang/String;)V

    .line 35274
    iget-object v0, v6, Lwyj;->N:Landroid/database/Cursor;

    if-eqz v0, :cond_1e

    .line 35275
    iget-object v0, v6, Lwyj;->N:Landroid/database/Cursor;

    invoke-interface {v2, v0}, Lmbo;->a(Landroid/database/Cursor;)V

    .line 1169
    :cond_1e
    invoke-interface {v2}, Lmbo;->aT_()Landroid/view/View;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 641
    sget v0, Lwyj;->F:I

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 2

    .line 656
    iget-object v0, p0, Lwyj;->P:Lfjm;

    iget-object v1, p0, Lwyj;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lfjm;->a(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
