.class final enum Loix;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lguf;


# annotations
.annotation runtime Lcom/uber/keyvaluestore/core/StoreKeyPrefix;
    a = "network-prefs"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loix;",
        ">;",
        "Lguf;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Loix;

.field public static final enum a:Loix;

.field public static final enum b:Loix;

.field public static final enum c:Loix;

.field public static final enum d:Loix;

.field public static final enum e:Loix;

.field public static final enum f:Loix;

.field public static final enum g:Loix;

.field public static final enum h:Loix;

.field public static final enum i:Loix;

.field public static final enum j:Loix;

.field public static final enum k:Loix;

.field public static final enum l:Loix;

.field public static final enum m:Loix;

.field public static final enum n:Loix;

.field public static final enum o:Loix;

.field public static final enum p:Loix;

.field public static final enum q:Loix;

.field public static final enum r:Loix;

.field public static final enum s:Loix;

.field public static final enum t:Loix;

.field public static final enum u:Loix;

.field public static final enum v:Loix;

.field public static final enum w:Loix;

.field public static final enum x:Loix;

.field public static final enum y:Loix;


# instance fields
.field private final z:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 553
    new-instance v0, Loix;

    const-string v1, "KEY_HOSTNAME"

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->a:Loix;

    .line 554
    new-instance v0, Loix;

    const-string v1, "KEY_HOST_LIST"

    const-class v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->b:Loix;

    .line 555
    new-instance v0, Loix;

    const-string v1, "KEY_CONNECTION_TIMEOUT"

    const-class v2, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->c:Loix;

    .line 556
    new-instance v0, Loix;

    const-string v1, "KEY_READ_TIMEOUT"

    const-class v2, Ljava/lang/Long;

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->d:Loix;

    .line 557
    new-instance v0, Loix;

    const-string v1, "KEY_PROTOCOLS"

    const-class v2, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->e:Loix;

    .line 558
    new-instance v0, Loix;

    const-string v1, "KEY_TAG"

    const-class v2, Ljava/lang/String;

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->f:Loix;

    .line 559
    new-instance v0, Loix;

    const-string v1, "KEY_TRACE_TAG"

    const-class v2, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->g:Loix;

    .line 560
    new-instance v0, Loix;

    const-string v1, "KEY_ENABLE_NW_MONITOR"

    const-class v2, Ljava/lang/Boolean;

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->h:Loix;

    .line 561
    new-instance v0, Loix;

    const-string v1, "KEY_ENABLE_RAMEN_MONITOR"

    const-class v2, Ljava/lang/Boolean;

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->i:Loix;

    .line 562
    new-instance v0, Loix;

    const-string v1, "KEY_ENABLE_DATA_MONITOR"

    const-class v2, Ljava/lang/Boolean;

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->j:Loix;

    .line 563
    new-instance v0, Loix;

    const-string v1, "KEY_ENABLE_TRACING"

    const-class v2, Ljava/lang/Boolean;

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->k:Loix;

    .line 564
    new-instance v0, Loix;

    const-string v1, "KEY_ENABLE_PICKUP_GZIP"

    const-class v2, Ljava/lang/Boolean;

    const/16 v14, 0xb

    invoke-direct {v0, v1, v14, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->l:Loix;

    .line 565
    new-instance v0, Loix;

    const-string v1, "KEY_ENABLE_LOCATION_GZIP"

    const-class v2, Ljava/lang/Boolean;

    const/16 v15, 0xc

    invoke-direct {v0, v1, v15, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->m:Loix;

    .line 566
    new-instance v0, Loix;

    const-string v1, "KEY_ENABLE_RT_GZIP"

    const-class v2, Ljava/lang/Boolean;

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->n:Loix;

    .line 567
    new-instance v0, Loix;

    const-string v1, "KEY_DISABLE_SSL_PINNING"

    const-class v2, Ljava/lang/Boolean;

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->o:Loix;

    .line 568
    new-instance v0, Loix;

    const-string v1, "KEY_ENABLE_SSL_FACTORY"

    const-class v2, Ljava/lang/Boolean;

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->p:Loix;

    .line 569
    new-instance v0, Loix;

    const-string v1, "KEY_FAILOVER_POLICY"

    const-class v2, Ljava/lang/Integer;

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->q:Loix;

    .line 570
    new-instance v0, Loix;

    const-string v1, "KEY_CACHED_HOSTNAME_FLUSH_ID"

    const-class v2, Ljava/lang/Integer;

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->r:Loix;

    .line 571
    new-instance v0, Loix;

    const-string v1, "KEY_ENABLE_CRONET"

    const-class v2, Ljava/lang/Boolean;

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->s:Loix;

    .line 572
    new-instance v0, Loix;

    const-string v1, "KEY_CRONET_NUM_RETRIES"

    const-class v2, Ljava/lang/Integer;

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->t:Loix;

    .line 573
    new-instance v0, Loix;

    const-string v1, "KEY_ENABLE_QUIC_NETLOG"

    const-class v2, Ljava/lang/Boolean;

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->u:Loix;

    .line 574
    new-instance v0, Loix;

    const-string v1, "KEY_ENABLE_QUIC_ORTT"

    const-class v2, Ljava/lang/Boolean;

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->v:Loix;

    .line 575
    new-instance v0, Loix;

    const-string v1, "KEY_CRONET_NETLOG_DURATION_SECONDS"

    const-class v2, Ljava/lang/Long;

    const/16 v15, 0x16

    invoke-direct {v0, v1, v15, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->w:Loix;

    .line 576
    new-instance v0, Loix;

    const-string v1, "KEY_CRONET_NETLOG_UPLOAD_SPEED_KBPS"

    const-class v2, Ljava/lang/Long;

    const/16 v15, 0x17

    invoke-direct {v0, v1, v15, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->x:Loix;

    .line 577
    new-instance v0, Loix;

    const-string v1, "KEY_CRONET_OPTIONS"

    const-class v2, Ljava/lang/String;

    const/16 v15, 0x18

    invoke-direct {v0, v1, v15, v2}, Loix;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Loix;->y:Loix;

    const/16 v0, 0x19

    .line 551
    new-array v0, v0, [Loix;

    sget-object v1, Loix;->a:Loix;

    aput-object v1, v0, v3

    sget-object v1, Loix;->b:Loix;

    aput-object v1, v0, v4

    sget-object v1, Loix;->c:Loix;

    aput-object v1, v0, v5

    sget-object v1, Loix;->d:Loix;

    aput-object v1, v0, v6

    sget-object v1, Loix;->e:Loix;

    aput-object v1, v0, v7

    sget-object v1, Loix;->f:Loix;

    aput-object v1, v0, v8

    sget-object v1, Loix;->g:Loix;

    aput-object v1, v0, v9

    sget-object v1, Loix;->h:Loix;

    aput-object v1, v0, v10

    sget-object v1, Loix;->i:Loix;

    aput-object v1, v0, v11

    sget-object v1, Loix;->j:Loix;

    aput-object v1, v0, v12

    sget-object v1, Loix;->k:Loix;

    aput-object v1, v0, v13

    sget-object v1, Loix;->l:Loix;

    aput-object v1, v0, v14

    sget-object v1, Loix;->m:Loix;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Loix;->n:Loix;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Loix;->o:Loix;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Loix;->p:Loix;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Loix;->q:Loix;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Loix;->r:Loix;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Loix;->s:Loix;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Loix;->t:Loix;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Loix;->u:Loix;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Loix;->v:Loix;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Loix;->w:Loix;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Loix;->x:Loix;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Loix;->y:Loix;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sput-object v0, Loix;->A:[Loix;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .line 581
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 582
    iput-object p3, p0, Loix;->z:Ljava/lang/Class;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loix;
    .locals 1

    .line 551
    const-class v0, Loix;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loix;

    return-object p0
.end method

.method public static values()[Loix;
    .locals 1

    .line 551
    sget-object v0, Loix;->A:[Loix;

    invoke-virtual {v0}, [Loix;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loix;

    return-object v0
.end method


# virtual methods
.method public type()Ljava/lang/reflect/Type;
    .locals 1

    .line 587
    iget-object v0, p0, Loix;->z:Ljava/lang/Class;

    return-object v0
.end method
