.class public Lo/ᴦ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴦ$If;
    }
.end annotation


# static fields
.field private static final ʽ:Lo/ᴦ$If;


# instance fields
.field private final ʻ:Landroid/os/Bundle;

.field private final ʼ:Lo/ᔥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1525<Landroid/view/View;Landroid/app/Fragment;>;"
        }
    .end annotation
.end field

.field final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Lo/\ufe92;Lo/\u2137;>;"
        }
    .end annotation
.end field

.field final ˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<Landroid/app/FragmentManager;Lo/\u1d1d;>;"
        }
    .end annotation
.end field

.field private volatile ˎ:Lo/ᴏ;

.field private final ˏ:Lo/ᴦ$If;

.field private final ॱ:Landroid/os/Handler;

.field private final ॱॱ:Lo/ᔥ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u1525<Landroid/view/View;Lo/\u1d37;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 421
    new-instance v0, Lo/ᴦ$1;

    invoke-direct {v0}, Lo/ᴦ$1;-><init>()V

    sput-object v0, Lo/ᴦ;->ʽ:Lo/ᴦ$If;

    return-void
.end method

.method public constructor <init>(Lo/ᴦ$If;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᴦ;->ˋ:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ᴦ;->ˊ:Ljava/util/Map;

    .line 73
    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/ᴦ;->ॱॱ:Lo/ᔥ;

    .line 74
    new-instance v0, Lo/ᔥ;

    invoke-direct {v0}, Lo/ᔥ;-><init>()V

    iput-object v0, p0, Lo/ᴦ;->ʼ:Lo/ᔥ;

    .line 75
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lo/ᴦ;->ʻ:Landroid/os/Bundle;

    .line 78
    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/ᴦ;->ʽ:Lo/ᴦ$If;

    :goto_0
    iput-object v0, p0, Lo/ᴦ;->ˏ:Lo/ᴦ$If;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lo/ᴦ;->ॱ:Landroid/os/Handler;

    .line 80
    return-void
.end method

.method private ˎ(Landroid/content/Context;)Lo/ᴏ;
    .locals 7

    .line 84
    iget-object v0, p0, Lo/ᴦ;->ˎ:Lo/ᴏ;

    if-nez v0, :cond_1

    .line 85
    move-object v4, p0

    monitor-enter v4

    .line 86
    :try_start_0
    iget-object v0, p0, Lo/ᴦ;->ˎ:Lo/ᴏ;

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->ˎ(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v5

    .line 94
    iget-object v0, p0, Lo/ᴦ;->ˏ:Lo/ᴦ$If;

    new-instance v1, Lo/ᖬ;

    invoke-direct {v1}, Lo/ᖬ;-><init>()V

    new-instance v2, Lo/ᘧ;

    invoke-direct {v2}, Lo/ᘧ;-><init>()V

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 95
    invoke-interface {v0, v5, v1, v2, v3}, Lo/ᴦ$If;->ॱ(Lcom/bumptech/glide/Glide;Lo/ᴉ;Lo/ᴩ;Landroid/content/Context;)Lo/ᴏ;

    move-result-object v0

    iput-object v0, p0, Lo/ᴦ;->ˎ:Lo/ᴏ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v6

    monitor-exit v4

    throw v6

    .line 104
    :cond_1
    :goto_0
    iget-object v0, p0, Lo/ᴦ;->ˎ:Lo/ᴏ;

    return-object v0
.end method

.method private static ˎ(Landroid/app/Activity;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 301
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load for a destroyed activity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    return-void
.end method

.method private ॱ(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lo/ᴏ;
    .locals 6

    .line 339
    invoke-virtual {p0, p2, p3}, Lo/ᴦ;->ˊ(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lo/ᴝ;

    move-result-object v3

    .line 340
    invoke-virtual {v3}, Lo/ᴝ;->ˊ()Lo/ᴏ;

    move-result-object v4

    .line 341
    if-nez v4, :cond_0

    .line 343
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->ˎ(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v5

    .line 344
    iget-object v0, p0, Lo/ᴦ;->ˏ:Lo/ᴦ$If;

    .line 346
    invoke-virtual {v3}, Lo/ᴝ;->ˎ()Lo/ᖽ;

    move-result-object v1

    invoke-virtual {v3}, Lo/ᴝ;->ˋ()Lo/ᴩ;

    move-result-object v2

    .line 345
    invoke-interface {v0, v5, v1, v2, p1}, Lo/ᴦ$If;->ॱ(Lcom/bumptech/glide/Glide;Lo/ᴉ;Lo/ᴩ;Landroid/content/Context;)Lo/ᴏ;

    move-result-object v4

    .line 347
    invoke-virtual {v3, v4}, Lo/ᴝ;->ˊ(Lo/ᴏ;)V

    .line 349
    :cond_0
    return-object v4
.end method

.method private ॱ(Landroid/content/Context;Lo/ﺒ;Lo/ᴷ;)Lo/ᴏ;
    .locals 6

    .line 371
    invoke-virtual {p0, p2, p3}, Lo/ᴦ;->ˎ(Lo/ﺒ;Lo/ᴷ;)Lo/ℷ;

    move-result-object v3

    .line 372
    invoke-virtual {v3}, Lo/ℷ;->ˋ()Lo/ᴏ;

    move-result-object v4

    .line 373
    if-nez v4, :cond_0

    .line 375
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->ˎ(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v5

    .line 376
    iget-object v0, p0, Lo/ᴦ;->ˏ:Lo/ᴦ$If;

    .line 378
    invoke-virtual {v3}, Lo/ℷ;->ˏ()Lo/ᖽ;

    move-result-object v1

    invoke-virtual {v3}, Lo/ℷ;->ॱ()Lo/ᴩ;

    move-result-object v2

    .line 377
    invoke-interface {v0, v5, v1, v2, p1}, Lo/ᴦ$If;->ॱ(Lcom/bumptech/glide/Glide;Lo/ᴉ;Lo/ᴩ;Landroid/content/Context;)Lo/ᴏ;

    move-result-object v4

    .line 379
    invoke-virtual {v3, v4}, Lo/ℷ;->ˊ(Lo/ᴏ;)V

    .line 381
    :cond_0
    return-object v4
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 386
    const/4 v3, 0x1

    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v5, 0x0

    .line 389
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 391
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Landroid/app/FragmentManager;

    .line 392
    move-object v5, v6

    .line 393
    iget-object v0, p0, Lo/ᴦ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 394
    goto :goto_1

    .line 396
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lo/ﺒ;

    .line 397
    move-object v5, v7

    .line 398
    iget-object v0, p0, Lo/ᴦ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 399
    goto :goto_1

    .line 401
    :goto_0
    const/4 v3, 0x0

    .line 404
    :goto_1
    if-eqz v3, :cond_0

    if-nez v4, :cond_0

    const-string v0, "RMRetriever"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "RMRetriever"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    :cond_0
    return v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
    .end sparse-switch
.end method

.method ˊ(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lo/ᴝ;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 323
    const-string v0, "com.bumptech.glide.manager"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᴝ;

    .line 324
    if-nez v2, :cond_0

    .line 325
    iget-object v0, p0, Lo/ᴦ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ᴝ;

    .line 326
    if-nez v2, :cond_0

    .line 327
    new-instance v2, Lo/ᴝ;

    invoke-direct {v2}, Lo/ᴝ;-><init>()V

    .line 328
    invoke-virtual {v2, p2}, Lo/ᴝ;->ˊ(Landroid/app/Fragment;)V

    .line 329
    iget-object v0, p0, Lo/ᴦ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {v0, v2, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 331
    iget-object v0, p0, Lo/ᴦ;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 334
    :cond_0
    return-object v2
.end method

.method public ˋ(Landroid/content/Context;)Lo/ᴏ;
    .locals 2

    .line 108
    if-nez p1, :cond_0

    .line 109
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot start a load on a null Context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    invoke-static {}, Lo/Ϲ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3

    .line 111
    instance-of v0, p1, Lo/ᴊ;

    if-eqz v0, :cond_1

    .line 112
    move-object v0, p1

    check-cast v0, Lo/ᴊ;

    invoke-virtual {p0, v0}, Lo/ᴦ;->ॱ(Lo/ᴊ;)Lo/ᴏ;

    move-result-object v0

    return-object v0

    .line 113
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 114
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lo/ᴦ;->ˏ(Landroid/app/Activity;)Lo/ᴏ;

    move-result-object v0

    return-object v0

    .line 115
    :cond_2
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3

    .line 116
    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᴦ;->ˋ(Landroid/content/Context;)Lo/ᴏ;

    move-result-object v0

    return-object v0

    .line 120
    :cond_3
    invoke-direct {p0, p1}, Lo/ᴦ;->ˎ(Landroid/content/Context;)Lo/ᴏ;

    move-result-object v0

    return-object v0
.end method

.method ˎ(Lo/ﺒ;Lo/ᴷ;)Lo/ℷ;
    .locals 3

    .line 354
    const-string v0, "com.bumptech.glide.manager"

    .line 355
    invoke-virtual {p1, v0}, Lo/ﺒ;->findFragmentByTag(Ljava/lang/String;)Lo/ᴷ;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ℷ;

    .line 356
    if-nez v2, :cond_0

    .line 357
    iget-object v0, p0, Lo/ᴦ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ℷ;

    .line 358
    if-nez v2, :cond_0

    .line 359
    new-instance v2, Lo/ℷ;

    invoke-direct {v2}, Lo/ℷ;-><init>()V

    .line 360
    invoke-virtual {v2, p2}, Lo/ℷ;->ˎ(Lo/ᴷ;)V

    .line 361
    iget-object v0, p0, Lo/ᴦ;->ˊ:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-virtual {p1}, Lo/ﺒ;->ˏ()Lo/ﻨ;

    move-result-object v0

    const-string v1, "com.bumptech.glide.manager"

    invoke-virtual {v0, v2, v1}, Lo/ﻨ;->ˎ(Lo/ᴷ;Ljava/lang/String;)Lo/ﻨ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﻨ;->ॱ()I

    .line 363
    iget-object v0, p0, Lo/ᴦ;->ॱ:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 366
    :cond_0
    return-object v2
.end method

.method public ˏ(Landroid/app/Activity;)Lo/ᴏ;
    .locals 2

    .line 145
    invoke-static {}, Lo/Ϲ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᴦ;->ˋ(Landroid/content/Context;)Lo/ᴏ;

    move-result-object v0

    return-object v0

    .line 148
    :cond_0
    invoke-static {p1}, Lo/ᴦ;->ˎ(Landroid/app/Activity;)V

    .line 149
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    .line 150
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/ᴦ;->ॱ(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;)Lo/ᴏ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/ᴊ;)Lo/ᴏ;
    .locals 2

    .line 124
    invoke-static {}, Lo/Ϲ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p1}, Lo/ᴊ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ᴦ;->ˋ(Landroid/content/Context;)Lo/ᴏ;

    move-result-object v0

    return-object v0

    .line 127
    :cond_0
    invoke-static {p1}, Lo/ᴦ;->ˎ(Landroid/app/Activity;)V

    .line 128
    invoke-virtual {p1}, Lo/ᴊ;->ʽ()Lo/ﺒ;

    move-result-object v1

    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lo/ᴦ;->ॱ(Landroid/content/Context;Lo/ﺒ;Lo/ᴷ;)Lo/ᴏ;

    move-result-object v0

    return-object v0
.end method
