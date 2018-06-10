.class public final Lxcp;
.super Lmhg;
.source "SourceFile"


# static fields
.field private static a:Lmry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static aj:Lgpo;


# instance fields
.field private final ab:Lmku;

.field private ac:Z

.field private ad:Z

.field private ae:[Ljava/lang/String;

.field private af:Ljava/lang/String;

.field private ag:Lcom/spotify/music/spotlets/tos/TacKeystore$Model;

.field private ah:Ljava/lang/Long;

.field private ai:Lcom/spotify/music/spotlets/tos/TacKeystore;

.field private ak:Ljava/lang/String;

.field private al:Landroid/content/Intent;

.field private am:Z

.field private final an:Limr;

.field private final ao:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final ap:Lkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkm<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field

.field private final aq:Lxcn;

.field private b:Lmrw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmrw<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private e:Limv;

.field private f:Lgab;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "tos_changed_expiration_time_s"

    .line 49
    invoke-static {v0}, Lmry;->b(Ljava/lang/String;)Lmry;

    move-result-object v0

    sput-object v0, Lxcp;->a:Lmry;

    .line 74
    new-instance v0, Lgpo;

    invoke-direct {v0}, Lgpo;-><init>()V

    sput-object v0, Lxcp;->aj:Lgpo;

    .line 77
    const-class v0, Lusm;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusm;

    .line 78
    sget-object v1, Lxcp;->aj:Lgpo;

    const-class v2, Lxco;

    new-instance v3, Lxco;

    invoke-direct {v3, v0}, Lxco;-><init>(Lusm;)V

    invoke-static {v1, v2, v3}, Lgpm;->a(Lgpo;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lmhg;-><init>()V

    .line 59
    const-class v0, Lgns;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lgns;->a()Lmku;

    move-result-object v0

    iput-object v0, p0, Lxcp;->ab:Lmku;

    .line 388
    new-instance v0, Lxcp$1;

    invoke-direct {v0, p0}, Lxcp$1;-><init>(Lxcp;)V

    iput-object v0, p0, Lxcp;->an:Limr;

    .line 395
    new-instance v0, Lxcp$2;

    invoke-direct {v0, p0}, Lxcp$2;-><init>(Lxcp;)V

    iput-object v0, p0, Lxcp;->ao:Lkm;

    .line 421
    new-instance v0, Lxcp$3;

    invoke-direct {v0, p0}, Lxcp$3;-><init>(Lxcp;)V

    iput-object v0, p0, Lxcp;->ap:Lkm;

    .line 451
    new-instance v0, Lxcp$4;

    invoke-direct {v0, p0}, Lxcp$4;-><init>(Lxcp;)V

    iput-object v0, p0, Lxcp;->aq:Lxcn;

    return-void
.end method

.method private W()V
    .locals 5

    .line 231
    iget-boolean v0, p0, Lxcp;->ac:Z

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    invoke-direct {p0}, Lxcp;->X()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lxcp;->ac:Z

    const-string v1, "Presenter is null? (%s)"

    .line 240
    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lxcp;->c:Lmlk;

    const/4 v4, 0x0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v0, p0, Lxcp;->c:Lmlk;

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lxcp;->c:Lmlk;

    invoke-virtual {v0, p0}, Lmlk;->a(Lmhg;)V

    :cond_3
    return-void
.end method

.method private X()Landroid/content/Intent;
    .locals 19

    move-object/from16 v0, p0

    .line 248
    iget-object v1, v0, Lxcp;->al:Landroid/content/Intent;

    if-eqz v1, :cond_0

    .line 249
    iget-object v1, v0, Lxcp;->al:Landroid/content/Intent;

    return-object v1

    .line 251
    :cond_0
    iget-object v1, v0, Lxcp;->ae:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    .line 252
    array-length v4, v1

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 256
    :cond_1
    iget-object v4, v0, Lxcp;->af:Ljava/lang/String;

    .line 7067
    invoke-static {v4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v1, "Waiting for username"

    .line 257
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 261
    :cond_2
    iget-object v4, v0, Lxcp;->ak:Ljava/lang/String;

    .line 8067
    invoke-static {v4}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v1, "Waiting for country code"

    .line 262
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 266
    :cond_3
    iget-object v4, v0, Lxcp;->f:Lgab;

    sget-object v5, Lmgt;->h:Lgae;

    invoke-interface {v4, v5}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    const-string v5, "Grace days: %d"

    const/4 v6, 0x1

    .line 267
    new-array v7, v6, [Ljava/lang/Object;

    aput-object v4, v7, v3

    invoke-static {v5, v7}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v4, :cond_4

    const-string v4, "Grace days is null"

    .line 269
    invoke-static {v4}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    .line 270
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 272
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lez v5, :cond_5

    move v5, v6

    goto :goto_0

    :cond_5
    move v5, v3

    :goto_0
    if-eqz v5, :cond_7

    .line 273
    iget-object v7, v0, Lxcp;->ag:Lcom/spotify/music/spotlets/tos/TacKeystore$Model;

    if-nez v7, :cond_7

    iget-object v7, v0, Lxcp;->ah:Ljava/lang/Long;

    if-nez v7, :cond_7

    const-string v1, "Hasn\'t received response from tac keystore"

    .line 274
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    iget-object v1, v0, Lxcp;->af:Ljava/lang/String;

    .line 8291
    invoke-direct {v0, v1}, Lxcp;->a(Ljava/lang/String;)Lcom/spotify/music/spotlets/tos/TacKeystore;

    move-result-object v1

    .line 9096
    iget-boolean v3, v1, Lcom/spotify/music/spotlets/tos/TacKeystore;->f:Z

    if-nez v3, :cond_6

    .line 9104
    iget-boolean v3, v1, Lcom/spotify/music/spotlets/tos/TacKeystore;->f:Z

    if-nez v3, :cond_6

    .line 9107
    iput-boolean v6, v1, Lcom/spotify/music/spotlets/tos/TacKeystore;->f:Z

    .line 9108
    new-instance v3, Lcom/spotify/cosmos/router/Request;

    const-string v4, "GET"

    iget-object v5, v1, Lcom/spotify/music/spotlets/tos/TacKeystore;->d:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/spotify/cosmos/router/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9109
    iget-object v4, v1, Lcom/spotify/music/spotlets/tos/TacKeystore;->b:Lcom/spotify/cosmos/android/Resolver;

    new-instance v5, Lcom/spotify/music/spotlets/tos/TacKeystore$1;

    iget-object v6, v1, Lcom/spotify/music/spotlets/tos/TacKeystore;->a:Landroid/os/Handler;

    const-class v7, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;

    invoke-direct {v5, v1, v6, v7}, Lcom/spotify/music/spotlets/tos/TacKeystore$1;-><init>(Lcom/spotify/music/spotlets/tos/TacKeystore;Landroid/os/Handler;Ljava/lang/Class;)V

    invoke-virtual {v4, v3, v5}, Lcom/spotify/cosmos/android/Resolver;->resolve(Lcom/spotify/cosmos/router/Request;Lcom/spotify/cosmos/android/ResolverCallbackReceiver;)Z

    :cond_6
    return-object v2

    .line 279
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v0, Lxcp;->af:Ljava/lang/String;

    iget-object v9, v0, Lxcp;->ag:Lcom/spotify/music/spotlets/tos/TacKeystore$Model;

    if-eqz v9, :cond_8

    .line 9317
    invoke-virtual {v9}, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;->getExpirationTimeAsLong()Ljava/lang/Long;

    move-result-object v9

    goto :goto_1

    :cond_8
    move-object v9, v2

    .line 9319
    :goto_1
    iget-object v10, v0, Lxcp;->ah:Ljava/lang/Long;

    const-wide/16 v11, 0x3e8

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    if-eqz v10, :cond_9

    iget-object v10, v0, Lxcp;->ah:Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v10, v16, v13

    if-nez v10, :cond_c

    :cond_9
    if-lez v7, :cond_c

    .line 9321
    iget-object v10, v0, Lxcp;->ab:Lmku;

    invoke-interface {v10}, Lmku;->a()J

    move-result-wide v16

    div-long v13, v16, v11

    .line 9322
    sget-object v10, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v7

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    add-long v6, v13, v10

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "Setting expiration time: %d s, now %d s"

    .line 9323
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v6, v10, v3

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v10, v12

    invoke-static {v7, v10}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_a

    .line 9327
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v7, v10, v13

    if-gez v7, :cond_a

    const-string v7, "Server time (%d) was < than local expiration time (%d)"

    .line 9328
    new-array v10, v15, [Ljava/lang/Object;

    aput-object v9, v10, v3

    aput-object v6, v10, v12

    invoke-static {v7, v10}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v9

    .line 9334
    :cond_a
    iget-object v7, v0, Lxcp;->b:Lmrw;

    invoke-virtual {v7}, Lmrw;->a()Lmrx;

    move-result-object v7

    sget-object v10, Lxcp;->a:Lmry;

    .line 9335
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v7, v10, v11, v12}, Lmrx;->a(Lmry;J)Lmrx;

    move-result-object v7

    .line 9336
    invoke-virtual {v7}, Lmrx;->b()V

    .line 9337
    invoke-virtual {v6, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 9338
    invoke-direct {v0, v8}, Lxcp;->a(Ljava/lang/String;)Lcom/spotify/music/spotlets/tos/TacKeystore;

    move-result-object v7

    new-instance v8, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;

    .line 9339
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Lcom/spotify/music/spotlets/tos/TacKeystore;->a(Lcom/spotify/music/spotlets/tos/TacKeystore$Model;)V

    .line 9341
    :cond_b
    iput-object v6, v0, Lxcp;->ah:Ljava/lang/Long;

    .line 280
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v6, -0x1

    if-gtz v4, :cond_d

    goto :goto_2

    .line 10301
    :cond_d
    iget-object v4, v0, Lxcp;->ah:Ljava/lang/Long;

    if-nez v4, :cond_e

    const-string v4, "Expiration time not set"

    .line 10302
    invoke-static {v4}, Lcom/spotify/mobile/android/util/Assertion;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 10305
    :cond_e
    iget-object v4, v0, Lxcp;->ab:Lmku;

    invoke-interface {v4}, Lmku;->a()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    .line 10306
    iget-object v4, v0, Lxcp;->ah:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long v11, v9, v7

    const-wide/16 v7, 0x0

    cmp-long v4, v11, v7

    if-gez v4, :cond_f

    const-string v4, "Expired %d s ago"

    const/4 v7, 0x1

    .line 10308
    new-array v7, v7, [Ljava/lang/Object;

    neg-long v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4, v7}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_f
    long-to-float v4, v11

    const v6, 0x47a8c000    # 86400.0f

    div-float/2addr v4, v6

    .line 10311
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    const-string v4, "Expires in %d days (%d s)"

    .line 10312
    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    invoke-static {v4, v7}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    if-eqz v5, :cond_10

    if-ltz v6, :cond_10

    .line 282
    iget-boolean v4, v0, Lxcp;->ad:Z

    if-eqz v4, :cond_10

    const-string v1, "Only show postponable dialog once per session, aborting."

    .line 283
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 286
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lxcp;->ao_()Lje;

    move-result-object v2

    iget-object v3, v0, Lxcp;->ak:Ljava/lang/String;

    invoke-static {v2, v1, v5, v6, v3}, Lcom/spotify/music/spotlets/tos/TermsOfServiceChangedActivity;->a(Landroid/content/Context;[Ljava/lang/String;ZILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, v0, Lxcp;->al:Landroid/content/Intent;

    .line 287
    iget-object v1, v0, Lxcp;->al:Landroid/content/Intent;

    return-object v1

    :cond_11
    :goto_3
    const-string v1, "Have no licenses"

    .line 253
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method static synthetic a(Lxcp;Lcom/spotify/music/spotlets/tos/TacKeystore$Model;)Lcom/spotify/music/spotlets/tos/TacKeystore$Model;
    .locals 0

    .line 47
    iput-object p1, p0, Lxcp;->ag:Lcom/spotify/music/spotlets/tos/TacKeystore$Model;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Lcom/spotify/music/spotlets/tos/TacKeystore;
    .locals 3

    .line 126
    iget-object v0, p0, Lxcp;->ai:Lcom/spotify/music/spotlets/tos/TacKeystore;

    if-nez v0, :cond_0

    const-string v0, "Initializing TacKeystore for %s"

    const/4 v1, 0x1

    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    sget-object v0, Lxcp;->aj:Lgpo;

    const-class v1, Lxco;

    invoke-static {v0, v1}, Lgpm;->a(Lgpo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxco;

    .line 129
    invoke-virtual {p0}, Lxcp;->ao_()Lje;

    move-result-object v1

    .line 2054
    new-instance v2, Lcom/spotify/music/spotlets/tos/TacKeystore;

    iget-object v0, v0, Lxco;->a:Lusk;

    invoke-interface {v0}, Lusk;->a()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    invoke-direct {v2, v1, p1, v0}, Lcom/spotify/music/spotlets/tos/TacKeystore;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    .line 129
    iput-object v2, p0, Lxcp;->ai:Lcom/spotify/music/spotlets/tos/TacKeystore;

    .line 130
    iget-object p1, p0, Lxcp;->ai:Lcom/spotify/music/spotlets/tos/TacKeystore;

    iget-object v0, p0, Lxcp;->aq:Lxcn;

    .line 2100
    iput-object v0, p1, Lcom/spotify/music/spotlets/tos/TacKeystore;->e:Lxcn;

    .line 132
    :cond_0
    iget-object p1, p0, Lxcp;->ai:Lcom/spotify/music/spotlets/tos/TacKeystore;

    return-object p1
.end method

.method static synthetic a(Lxcp;Lgab;)Lgab;
    .locals 0

    .line 47
    iput-object p1, p0, Lxcp;->f:Lgab;

    return-object p1
.end method

.method public static a(Lgab;)Lxcp;
    .locals 1

    .line 86
    new-instance v0, Lxcp;

    invoke-direct {v0}, Lxcp;-><init>()V

    .line 87
    invoke-static {v0, p0}, Lgad;->a(Landroid/support/v4/app/Fragment;Lgab;)V

    return-object v0
.end method

.method static synthetic a(Lxcp;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lxcp;->W()V

    return-void
.end method

.method static synthetic a(Lxcp;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 11215
    iput-object p1, p0, Lxcp;->af:Ljava/lang/String;

    .line 11216
    iput-object p2, p0, Lxcp;->ak:Ljava/lang/String;

    .line 12067
    invoke-static {p1}, Lfjj;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 11218
    iget-object p2, p0, Lxcp;->ai:Lcom/spotify/music/spotlets/tos/TacKeystore;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lxcp;->ai:Lcom/spotify/music/spotlets/tos/TacKeystore;

    .line 12092
    iget-object p2, p2, Lcom/spotify/music/spotlets/tos/TacKeystore;->c:Ljava/lang/String;

    .line 11219
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11220
    :cond_0
    iget-object p1, p0, Lxcp;->ai:Lcom/spotify/music/spotlets/tos/TacKeystore;

    if-eqz p1, :cond_1

    const-string p1, "Destroying tac keystore since it\'s no longer valid"

    const/4 p2, 0x0

    .line 11221
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11222
    iget-object p1, p0, Lxcp;->ai:Lcom/spotify/music/spotlets/tos/TacKeystore;

    const/4 p2, 0x0

    .line 12100
    iput-object p2, p1, Lcom/spotify/music/spotlets/tos/TacKeystore;->e:Lxcn;

    .line 11223
    iget-object p1, p0, Lxcp;->ai:Lcom/spotify/music/spotlets/tos/TacKeystore;

    .line 13087
    iget-object p1, p1, Lcom/spotify/music/spotlets/tos/TacKeystore;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {p1}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 11224
    iput-object p2, p0, Lxcp;->ai:Lcom/spotify/music/spotlets/tos/TacKeystore;

    .line 11227
    :cond_1
    invoke-direct {p0}, Lxcp;->W()V

    return-void
.end method

.method static synthetic a(Lxcp;[Ljava/lang/String;)V
    .locals 0

    .line 11210
    iput-object p1, p0, Lxcp;->ae:[Ljava/lang/String;

    .line 11211
    invoke-direct {p0}, Lxcp;->W()V

    return-void
.end method

.method static synthetic b(Lxcp;)Lcom/spotify/music/spotlets/tos/TacKeystore$Model;
    .locals 0

    .line 47
    iget-object p0, p0, Lxcp;->ag:Lcom/spotify/music/spotlets/tos/TacKeystore$Model;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .line 92
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {v0, p0}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lmrw;->a()Lmrx;

    move-result-object p0

    sget-object v0, Lxcp;->a:Lmry;

    .line 94
    invoke-virtual {p0, v0}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object p0

    .line 95
    invoke-virtual {p0}, Lmrx;->a()V

    return-void
.end method


# virtual methods
.method public final Z_()V
    .locals 2

    .line 165
    invoke-super {p0}, Lmhg;->Z_()V

    .line 167
    iget-object v0, p0, Lxcp;->ai:Lcom/spotify/music/spotlets/tos/TacKeystore;

    if-eqz v0, :cond_0

    const-string v0, "Destroying tac keystore"

    const/4 v1, 0x0

    .line 168
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lxcp;->ai:Lcom/spotify/music/spotlets/tos/TacKeystore;

    const/4 v1, 0x0

    .line 3100
    iput-object v1, v0, Lcom/spotify/music/spotlets/tos/TacKeystore;->e:Lxcn;

    .line 170
    iget-object v0, p0, Lxcp;->ai:Lcom/spotify/music/spotlets/tos/TacKeystore;

    .line 4087
    iget-object v0, v0, Lcom/spotify/music/spotlets/tos/TacKeystore;->b:Lcom/spotify/cosmos/android/Resolver;

    invoke-virtual {v0}, Lcom/spotify/cosmos/android/Resolver;->destroy()V

    .line 171
    iput-object v1, p0, Lxcp;->ai:Lcom/spotify/music/spotlets/tos/TacKeystore;

    :cond_0
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .line 192
    iget v0, p0, Lxcp;->d:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 193
    iput-boolean v1, p0, Lxcp;->ac:Z

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const-string v0, "User accepted ToS"

    .line 197
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5346
    iget-object v0, p0, Lxcp;->ah:Ljava/lang/Long;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 5347
    iput-object v0, p0, Lxcp;->ah:Ljava/lang/Long;

    const-string v0, "Removing expiration time"

    .line 5348
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5349
    iget-object v0, p0, Lxcp;->b:Lmrw;

    invoke-virtual {v0}, Lmrw;->a()Lmrx;

    move-result-object v0

    sget-object v1, Lxcp;->a:Lmry;

    .line 5350
    invoke-virtual {v0, v1}, Lmrx;->a(Lmry;)Lmrx;

    move-result-object v0

    .line 5351
    invoke-virtual {v0}, Lmrx;->b()V

    .line 5353
    iget-object v0, p0, Lxcp;->af:Ljava/lang/String;

    .line 6067
    invoke-static {v0}, Lfjj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5355
    new-instance v0, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxcp;->ag:Lcom/spotify/music/spotlets/tos/TacKeystore$Model;

    .line 5356
    iget-object v1, p0, Lxcp;->af:Ljava/lang/String;

    invoke-direct {p0, v1}, Lxcp;->a(Ljava/lang/String;)Lcom/spotify/music/spotlets/tos/TacKeystore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/spotify/music/spotlets/tos/TacKeystore;->a(Lcom/spotify/music/spotlets/tos/TacKeystore$Model;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const-string v0, "Finish activity since user denied ToS"

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0}, Lxcp;->ao_()Lje;

    move-result-object v0

    invoke-virtual {v0}, Lje;->finish()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    const-string v0, "User postponed accepting ToS"

    .line 203
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lmhg;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 100
    invoke-super {p0, p1}, Lmhg;->a(Landroid/os/Bundle;)V

    .line 102
    const-class v0, Lmrz;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrz;

    invoke-virtual {p0}, Lxcp;->ao_()Lje;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmrz;->b(Landroid/content/Context;)Lmrw;

    move-result-object v0

    iput-object v0, p0, Lxcp;->b:Lmrw;

    .line 103
    const-class v0, Limw;

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Lxcp;->ao_()Lje;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Limw;->a(Landroid/content/Context;Ljava/lang/String;)Limv;

    move-result-object v0

    iput-object v0, p0, Lxcp;->e:Limv;

    if-nez p1, :cond_0

    .line 106
    invoke-static {p0}, Lgad;->a(Landroid/support/v4/app/Fragment;)Lgab;

    move-result-object p1

    iput-object p1, p0, Lxcp;->f:Lgab;

    .line 107
    iget-object p1, p0, Lxcp;->b:Lmrw;

    sget-object v0, Lxcp;->a:Lmry;

    invoke-virtual {p1, v0}, Lmrw;->e(Lmry;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lxcp;->b:Lmrw;

    sget-object v0, Lxcp;->a:Lmry;

    invoke-virtual {p1, v0}, Lmrw;->b(Lmry;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxcp;->ah:Ljava/lang/Long;

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {p1}, Lgad;->a(Landroid/os/Bundle;)Lgab;

    move-result-object v0

    iput-object v0, p0, Lxcp;->f:Lgab;

    const-string v0, "license_dialog_queued"

    .line 112
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lxcp;->ac:Z

    const-string v0, "license_dialog_shown"

    .line 113
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lxcp;->ad:Z

    const-string v0, "licenses"

    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxcp;->ae:[Ljava/lang/String;

    const-string v0, "username"

    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxcp;->af:Ljava/lang/String;

    const-string v0, "tac_model"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/spotify/music/spotlets/tos/TacKeystore$Model;

    iput-object v0, p0, Lxcp;->ag:Lcom/spotify/music/spotlets/tos/TacKeystore$Model;

    const-string v0, "expiration_time_s"

    .line 117
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "expiration_time_s"

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lxcp;->ah:Ljava/lang/Long;

    .line 1377
    :cond_1
    :goto_0
    iget-object p1, p0, Lxcp;->f:Lgab;

    sget-object v0, Ltxk;->a:Lfzz;

    invoke-interface {p1, v0}, Lgab;->a(Lgaa;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lcom/spotify/music/features/termsandconditions/update/flags/TermsAndConditionsUpdate;->b:Lcom/spotify/music/features/termsandconditions/update/flags/TermsAndConditionsUpdate;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 121
    :goto_1
    iput-boolean p1, p0, Lxcp;->am:Z

    return-void
.end method

.method public final a(Lmlk;)V
    .locals 0

    .line 382
    invoke-super {p0, p1}, Lmhg;->a(Lmlk;)V

    .line 383
    iget-boolean p1, p0, Lxcp;->ac:Z

    if-eqz p1, :cond_0

    .line 384
    iget-object p1, p0, Lxcp;->c:Lmlk;

    invoke-virtual {p1, p0}, Lmlk;->a(Lmhg;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 363
    invoke-super {p0}, Lmhg;->b()V

    .line 364
    iget-boolean v0, p0, Lxcp;->ac:Z

    if-eqz v0, :cond_0

    .line 365
    invoke-direct {p0}, Lxcp;->X()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    .line 367
    iput-object v1, p0, Lxcp;->al:Landroid/content/Intent;

    .line 368
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 369
    iput-boolean v1, p0, Lxcp;->ad:Z

    .line 370
    iget v1, p0, Lxcp;->d:I

    invoke-virtual {p0, v0, v1}, Lxcp;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_0
    const-string v0, "Unexpected onShow(). Did not expect to show a dialog when nothing queued"

    .line 372
    invoke-static {v0}, Lcom/spotify/mobile/android/util/Assertion;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 177
    invoke-super {p0, p1}, Lmhg;->e(Landroid/os/Bundle;)V

    const-string v0, "license_dialog_queued"

    .line 178
    iget-boolean v1, p0, Lxcp;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "license_dialog_shown"

    .line 179
    iget-boolean v1, p0, Lxcp;->ad:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "licenses"

    .line 180
    iget-object v1, p0, Lxcp;->ae:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "username"

    .line 181
    iget-object v1, p0, Lxcp;->af:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tac_model"

    .line 182
    iget-object v1, p0, Lxcp;->ag:Lcom/spotify/music/spotlets/tos/TacKeystore$Model;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 183
    iget-object v0, p0, Lxcp;->ah:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "expiration_time_s"

    .line 184
    iget-object v1, p0, Lxcp;->ah:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 186
    :cond_0
    iget-object v0, p0, Lxcp;->f:Lgab;

    const-string v1, "FlagsArgumentHelper.Flags"

    .line 5047
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final y()V
    .locals 4

    .line 137
    invoke-super {p0}, Lmhg;->y()V

    .line 138
    iget-boolean v0, p0, Lxcp;->am:Z

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lxcp;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a07c2

    iget-object v2, p0, Lxcp;->ao:Lkm;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lkl;->b(ILandroid/os/Bundle;Lkm;)Llt;

    .line 142
    invoke-virtual {p0}, Lxcp;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a07c1

    iget-object v2, p0, Lxcp;->ap:Lkm;

    invoke-virtual {v0, v1, v3, v2}, Lkl;->b(ILandroid/os/Bundle;Lkm;)Llt;

    .line 144
    iget-object v0, p0, Lxcp;->e:Limv;

    invoke-virtual {v0}, Limv;->a()V

    .line 145
    iget-object v0, p0, Lxcp;->e:Limv;

    iget-object v1, p0, Lxcp;->an:Limr;

    invoke-virtual {v0, v1}, Limv;->a(Limr;)V

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 152
    invoke-super {p0}, Lmhg;->z()V

    .line 153
    iget-boolean v0, p0, Lxcp;->am:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lxcp;->af:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lxcp;->ak:Ljava/lang/String;

    .line 156
    invoke-virtual {p0}, Lxcp;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a07c2

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    .line 157
    invoke-virtual {p0}, Lxcp;->q()Lkl;

    move-result-object v0

    const v1, 0x7f0a07c1

    invoke-virtual {v0, v1}, Lkl;->a(I)V

    .line 158
    iget-object v0, p0, Lxcp;->e:Limv;

    iget-object v1, p0, Lxcp;->an:Limr;

    invoke-virtual {v0, v1}, Limv;->b(Limr;)V

    .line 159
    iget-object v0, p0, Lxcp;->e:Limv;

    invoke-virtual {v0}, Limv;->b()V

    :cond_0
    return-void
.end method
