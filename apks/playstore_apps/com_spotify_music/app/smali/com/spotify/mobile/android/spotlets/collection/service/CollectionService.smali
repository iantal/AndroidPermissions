.class public Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;
.super Lxsy;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lkcr;

.field public b:Lucy;

.field public c:Lusm;

.field private d:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "CollectionService"

    .line 99
    invoke-direct {p0, v0}, Lxsy;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;
    .locals 1

    const-string v0, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.ADD"

    .line 3199
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3200
    sget-object p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    return-object p0

    :cond_0
    const-string v0, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.REMOVE"

    .line 3202
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3203
    sget-object p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    return-object p0

    :cond_1
    const-string v0, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.BAN"

    .line 3205
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3206
    sget-object p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->c:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    return-object p0

    :cond_2
    const-string v0, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.UNBAN"

    .line 3208
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 3209
    sget-object p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->d:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    return-object p0

    .line 3211
    :cond_3
    sget-object p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->f:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    return-object p0
.end method

.method public static a([Ljava/lang/String;)Lkct;
    .locals 3

    const/4 v0, 0x4

    .line 443
    new-array v0, v0, [Lcom/spotify/mobile/android/util/LinkType;

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->e:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->cP:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a([Ljava/lang/String;[Lcom/spotify/mobile/android/util/LinkType;)Lkct;

    move-result-object p0

    return-object p0
.end method

.method private static varargs a([Ljava/lang/String;[Lcom/spotify/mobile/android/util/LinkType;)Lkct;
    .locals 5

    .line 449
    new-instance v0, Lkct;

    invoke-direct {v0}, Lkct;-><init>()V

    const/4 v1, 0x0

    .line 450
    iput-boolean v1, v0, Lkct;->a:Z

    .line 451
    array-length v2, p0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    .line 452
    invoke-static {v3, p1}, Lmnp;->a(Ljava/lang/String;[Lcom/spotify/mobile/android/util/LinkType;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 453
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid linktype for collection: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object p1

    .line 2277
    iget-object p1, p1, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 453
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lkct;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 457
    :cond_1
    array-length p0, p0

    if-lez p0, :cond_2

    const/4 p0, 0x1

    .line 458
    iput-boolean p0, v0, Lkct;->a:Z

    goto :goto_1

    :cond_2
    const-string p0, "Cannot validate empty uri"

    .line 460
    iput-object p0, v0, Lkct;->b:Ljava/lang/String;

    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V
    .locals 8

    const/4 v0, 0x1

    .line 334
    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v3, v0

    .line 1352
    invoke-static {v3}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a([Ljava/lang/String;)Lkct;

    move-result-object p1

    .line 1353
    iget-boolean v0, p1, Lkct;->a:Z

    if-nez v0, :cond_0

    .line 1354
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lkct;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sourceUri: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.REMOVE"

    const-string v5, ""

    move-object v1, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    .line 1357
    invoke-static/range {v1 .. v7}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V
    .locals 7

    const/4 v0, 0x1

    .line 293
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V
    .locals 2

    .line 542
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "uris"

    .line 543
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "source"

    .line 544
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "contextSource"

    .line 545
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "messaging"

    .line 546
    invoke-virtual {p6}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->ordinal()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 547
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-nez p5, :cond_1

    .line 549
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "You can only supply a null flags object if you don\'t want to show any message. sourceUri: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", contextSourceUri: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    if-ne p6, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    goto :goto_1

    .line 551
    :cond_1
    invoke-static {v0, p5}, Lgad;->a(Landroid/content/Intent;Lgab;)V

    .line 553
    :goto_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V
    .locals 7

    .line 313
    invoke-static {p1}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a([Ljava/lang/String;)Lkct;

    move-result-object v0

    .line 314
    iget-boolean v1, v0, Lkct;->a:Z

    if-nez v1, :cond_0

    .line 315
    new-instance p0, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, v0, Lkct;->b:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "  sourceUri: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", contextSourceUri: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v1, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.ADD"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 317
    invoke-static/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V

    return-void
.end method

.method static synthetic a(Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;Lgab;Lcom/spotify/mobile/android/util/LinkType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 3221
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->e:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    if-ne p2, v0, :cond_1

    .line 3228
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.spotify.music.collection.error.EPIC_COLLECTION_ERROR"

    .line 3229
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    .line 3232
    invoke-static {v0, p3}, Lgad;->a(Landroid/content/Intent;Lgab;)V

    .line 3235
    :cond_0
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->sendBroadcast(Landroid/content/Intent;)V

    .line 3238
    :cond_1
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    if-eq p1, v0, :cond_12

    .line 3242
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    if-ne p2, v0, :cond_a

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    if-ne p1, v0, :cond_a

    .line 3243
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    if-ne p4, v0, :cond_5

    .line 3244
    invoke-static {p3}, Luof;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3245
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->b:Lucy;

    .line 3487
    invoke-static {p3}, Luof;->k(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f100797

    goto :goto_0

    :cond_2
    const v1, 0x7f100796

    .line 4054
    :goto_0
    iget-object v2, v0, Lucy;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb8

    invoke-static {v1, v2}, Ltxn;->a(Ljava/lang/String;I)Ltxo;

    move-result-object v1

    const v2, 0x7f0600f0

    .line 4055
    invoke-virtual {v1, v2}, Ltxo;->c(I)Ltxo;

    move-result-object v1

    const v2, 0x7f060062

    .line 4056
    invoke-virtual {v1, v2}, Ltxo;->b(I)Ltxo;

    move-result-object v1

    .line 4057
    invoke-virtual {v1}, Ltxo;->b()Ltxn;

    move-result-object v1

    .line 4058
    iget-object v2, v0, Lucy;->b:Ltxr;

    .line 4127
    iget-boolean v2, v2, Ltxr;->b:Z

    if-eqz v2, :cond_3

    .line 4059
    iget-object v0, v0, Lucy;->b:Ltxr;

    invoke-virtual {v0, v1}, Ltxr;->a(Ltxn;)V

    goto/16 :goto_2

    .line 4061
    :cond_3
    iget-object v0, v0, Lucy;->b:Ltxr;

    .line 5119
    iput-object v1, v0, Ltxr;->a:Ltxn;

    goto/16 :goto_2

    .line 3247
    :cond_4
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->b:Lucy;

    invoke-virtual {v0}, Lucy;->a()V

    goto/16 :goto_2

    .line 3250
    :cond_5
    invoke-static {p3}, Luof;->a(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5466
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$2;->a:[I

    invoke-virtual {p4}, Lcom/spotify/mobile/android/util/LinkType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 5481
    new-instance p0, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Messaging for add is only supported for tracks and albums. sourceUri: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", contextSourceUri: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5478
    :pswitch_0
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a:Lkcr;

    const v1, 0x7f100795

    .line 9045
    invoke-virtual {v0, v1}, Lkcr;->a(I)V

    goto :goto_2

    .line 5475
    :pswitch_1
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a:Lkcr;

    .line 7495
    invoke-static {p3}, Luof;->l(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_6

    const v1, 0x7f100791

    goto :goto_1

    .line 7498
    :cond_6
    invoke-static {p3}, Luof;->k(Lgab;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f100793

    goto :goto_1

    :cond_7
    const v1, 0x7f100792

    .line 8045
    :goto_1
    invoke-virtual {v0, v1}, Lkcr;->a(I)V

    goto :goto_2

    .line 5468
    :pswitch_2
    invoke-static {p3}, Luof;->p(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5469
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a:Lkcr;

    const v1, 0x7f100799

    .line 6045
    invoke-virtual {v0, v1}, Lkcr;->a(I)V

    goto :goto_2

    .line 5471
    :cond_8
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a:Lkcr;

    const v1, 0x7f100798

    .line 7045
    invoke-virtual {v0, v1}, Lkcr;->a(I)V

    goto :goto_2

    .line 3253
    :cond_9
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a:Lkcr;

    const v1, 0x7f1007b1

    invoke-static {p3, v1}, Lkdd;->a(Lgab;I)I

    move-result v1

    .line 10037
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->B:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v0, v2, v1}, Lkcr;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)V

    .line 3258
    :cond_a
    :goto_2
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    if-ne p2, v0, :cond_c

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    if-ne p1, v0, :cond_c

    .line 3259
    invoke-static {p3}, Luof;->a(Lgab;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 3260
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->cS:Lcom/spotify/mobile/android/util/LinkType;

    if-ne p4, v0, :cond_b

    .line 3261
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->b:Lucy;

    invoke-virtual {v0}, Lucy;->b()V

    goto :goto_3

    .line 3263
    :cond_b
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a:Lkcr;

    const v1, 0x7f1007a7

    invoke-static {p3, v1}, Lkdd;->a(Lgab;I)I

    move-result v1

    .line 10041
    sget-object v2, Lcom/spotify/android/paste/graphics/SpotifyIconV2;->cN:Lcom/spotify/android/paste/graphics/SpotifyIconV2;

    invoke-virtual {v0, v2, v1}, Lkcr;->a(Lcom/spotify/android/paste/graphics/SpotifyIconV2;I)V

    .line 3268
    :cond_c
    :goto_3
    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->c:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    if-ne p2, v0, :cond_10

    sget-object v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    if-ne p1, v0, :cond_10

    .line 10506
    invoke-static {p3}, Luof;->a(Lgab;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 10507
    new-instance p0, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Messaging for ban is only supported i NFT. sourceUri: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", contextSourceUri: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10509
    :cond_d
    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    if-eq p4, v0, :cond_e

    .line 10510
    new-instance p0, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Messaging for ban is only supported for tracks. sourceUri: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", contextSourceUri: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10512
    :cond_e
    invoke-static {p3}, Luof;->m(Lgab;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 10513
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a:Lkcr;

    const v0, 0x7f10078a

    .line 11049
    invoke-virtual {p0, v0}, Lkcr;->a(I)V

    goto :goto_4

    .line 10515
    :cond_f
    iget-object p0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a:Lkcr;

    const v0, 0x7f100789

    .line 12049
    invoke-virtual {p0, v0}, Lkcr;->a(I)V

    .line 3272
    :cond_10
    :goto_4
    sget-object p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;->d:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Result;

    if-ne p2, p0, :cond_12

    sget-object p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->b:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    if-ne p1, p0, :cond_12

    .line 12521
    invoke-static {p3}, Luof;->a(Lgab;)Z

    move-result p0

    if-nez p0, :cond_11

    .line 12522
    new-instance p0, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Messaging for unban is only supported in NFT. sourceUri: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", contextSourceUri: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12524
    :cond_11
    sget-object p0, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    if-eq p4, p0, :cond_12

    .line 12525
    new-instance p0, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Messaging for unban is only supported for tracks. sourceUri: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", contextSourceUri: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V
    .locals 8

    const/4 v0, 0x1

    .line 376
    new-array v3, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v3, v1

    .line 1395
    new-array p1, v0, [Lcom/spotify/mobile/android/util/LinkType;

    sget-object v0, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    aput-object v0, p1, v1

    invoke-static {v3, p1}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a([Ljava/lang/String;[Lcom/spotify/mobile/android/util/LinkType;)Lkct;

    move-result-object p1

    .line 1396
    iget-boolean v0, p1, Lkct;->a:Z

    if-nez v0, :cond_0

    .line 1397
    new-instance p0, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lkct;->b:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " sourceUri: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v2, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.BAN"

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 1399
    invoke-static/range {v1 .. v7}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V

    return-void
.end method

.method public static b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V
    .locals 7

    const/4 v0, 0x1

    .line 435
    new-array v0, v0, [Lcom/spotify/mobile/android/util/LinkType;

    sget-object v1, Lcom/spotify/mobile/android/util/LinkType;->do:Lcom/spotify/mobile/android/util/LinkType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a([Ljava/lang/String;[Lcom/spotify/mobile/android/util/LinkType;)Lkct;

    move-result-object v0

    .line 436
    iget-boolean v1, v0, Lkct;->a:Z

    if-nez v1, :cond_0

    .line 437
    new-instance p0, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, v0, Lkct;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " sourceUri: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/spotify/mobile/android/util/Assertion$RecoverableAssertionError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    const-string v1, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.UNBAN"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 439
    invoke-static/range {v0 .. v6}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V
    .locals 7

    const/4 v0, 0x1

    .line 417
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->b(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;)V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 104
    invoke-super {p0}, Lxsy;->onCreate()V

    .line 105
    iget-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->c:Lusm;

    invoke-virtual {v0}, Lusm;->a()Lusk;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_UNKNOWN_PROPERTIES:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    .line 106
    invoke-interface {v0, v1, v2}, Lusk;->a(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lusk;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 13

    const v0, 0x7f1101d8

    .line 113
    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->setTheme(I)V

    .line 115
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    .line 117
    new-instance v9, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;

    invoke-direct {v9}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;-><init>()V

    const-string v0, "uris"

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;->items:[Ljava/lang/String;

    .line 119
    iget-object v0, v9, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;->items:[Ljava/lang/String;

    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    const-string v0, "You must add/remove at least one item."

    .line 120
    iget-object v1, v9, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;->items:[Ljava/lang/String;

    const/4 v2, 0x0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;Z)V

    const-string v0, "source"

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;->source:Ljava/lang/String;

    const-string v0, "contextSource"

    .line 122
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;->contextSource:Ljava/lang/String;

    const-string v0, "FlagsArgumentHelper.Flags"

    .line 1100
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    invoke-static {p1}, Lgad;->a(Landroid/content/Intent;)Lgab;

    move-result-object v0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    const-string v0, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.ADD"

    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.BAN"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.REMOVE"

    .line 134
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.UNBAN"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 138
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported action "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in CollectionService."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_3
    const-string v0, "DELETE"

    goto :goto_5

    :cond_5
    :goto_4
    const-string v0, "POST"

    :goto_5
    const-string v1, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.ADD"

    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "com.spotify.mobile.android.spotlets.collection.cosmos.service.action.REMOVE"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "sp://core-collection/unstable/bans"

    goto :goto_7

    :cond_7
    :goto_6
    const-string v1, "sp://core-collection/v1/items"

    .line 149
    :goto_7
    invoke-static {p0}, Lcom/spotify/cosmos/android/Cosmos;->getResolverAndConnect(Landroid/content/Context;)Lcom/spotify/cosmos/android/Resolver;

    move-result-object v11

    .line 151
    :try_start_0
    new-instance v12, Ljava/util/concurrent/Semaphore;

    invoke-direct {v12, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 152
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 154
    iget-object v4, v9, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;->items:[Ljava/lang/String;

    aget-object v2, v4, v2

    invoke-static {v2}, Lmnp;->a(Ljava/lang/String;)Lmnp;

    move-result-object v2

    .line 1277
    iget-object v8, v2, Lmnp;->b:Lcom/spotify/mobile/android/util/LinkType;

    .line 155
    sget-object v2, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->c:[Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    const-string v4, "messaging"

    sget-object v5, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->a:Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;

    invoke-virtual {v5}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;->ordinal()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    aget-object v5, v2, p1

    .line 157
    new-instance p1, Lcom/spotify/cosmos/router/Request;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;->d:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v4, v9}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lfja;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-direct {p1, v0, v1, v2, v4}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    .line 158
    new-instance v0, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;

    const-class v4, Lcom/spotify/mobile/android/spotlets/collection/model/ModificationModel;

    move-object v1, v0

    move-object v2, p0

    move-object v10, v12

    invoke-direct/range {v1 .. v10}, Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$1;-><init>(Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService;Landroid/os/Handler;Ljava/lang/Class;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Messaging;Ljava/lang/String;Lgab;Lcom/spotify/mobile/android/util/LinkType;Lcom/spotify/mobile/android/spotlets/collection/service/CollectionService$Items;Ljava/util/concurrent/Semaphore;)V

    invoke-virtual {v11, p1, v0}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    .line 188
    invoke-virtual {v12}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    const-string p1, "Wait was interrupted."

    .line 193
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    goto :goto_8

    :catch_1
    const-string p1, "Failed to serialize item request."

    .line 191
    invoke-static {p1}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    .line 195
    :goto_8
    invoke-virtual {v11}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    return-void
.end method
