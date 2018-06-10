.class public final enum Lohm;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lohm;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lohm;

.field public static final enum GEOFENCE_REGISTRATION_QUOTA:Lohm;

.field public static final enum MPN_CERT_PINNER_DISABLE:Lohm;

.field public static final enum MPN_ENABLE_SSL_FACTORY:Lohm;

.field public static final enum MPN_FAILOVER_STRATEGY:Lohm;

.field public static final enum MPN_GZIP_REQUESTS:Lohm;

.field public static final enum MPN_HANDLE_MODEL_CONFLICTS:Lohm;

.field public static final enum MPN_NETWORK_TCPUDP:Lohm;

.field public static final enum MPN_NETWORK_TRACING:Lohm;

.field public static final enum MPN_RAMEN_REMOVE_SCHEDULERS:Lohm;

.field public static final enum MPN_SCRUB_ONLY_FAILOVER:Lohm;

.field public static final enum MP_NETWORK_TEST:Lohm;

.field public static final enum RAMEN_UR_USE_EVENT_QUEUE:Lohm;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 7
    new-instance v0, Lohm;

    const-string v1, "MPN_NETWORK_TCPUDP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lohm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohm;->MPN_NETWORK_TCPUDP:Lohm;

    .line 8
    new-instance v0, Lohm;

    const-string v1, "MPN_NETWORK_TRACING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lohm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohm;->MPN_NETWORK_TRACING:Lohm;

    .line 9
    new-instance v0, Lohm;

    const-string v1, "MP_NETWORK_TEST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lohm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohm;->MP_NETWORK_TEST:Lohm;

    .line 10
    new-instance v0, Lohm;

    const-string v1, "MPN_GZIP_REQUESTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lohm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohm;->MPN_GZIP_REQUESTS:Lohm;

    .line 11
    new-instance v0, Lohm;

    const-string v1, "MPN_FAILOVER_STRATEGY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lohm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohm;->MPN_FAILOVER_STRATEGY:Lohm;

    .line 12
    new-instance v0, Lohm;

    const-string v1, "MPN_HANDLE_MODEL_CONFLICTS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lohm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohm;->MPN_HANDLE_MODEL_CONFLICTS:Lohm;

    .line 13
    new-instance v0, Lohm;

    const-string v1, "MPN_CERT_PINNER_DISABLE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lohm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohm;->MPN_CERT_PINNER_DISABLE:Lohm;

    .line 14
    new-instance v0, Lohm;

    const-string v1, "MPN_ENABLE_SSL_FACTORY"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lohm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohm;->MPN_ENABLE_SSL_FACTORY:Lohm;

    .line 15
    new-instance v0, Lohm;

    const-string v1, "RAMEN_UR_USE_EVENT_QUEUE"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lohm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohm;->RAMEN_UR_USE_EVENT_QUEUE:Lohm;

    .line 16
    new-instance v0, Lohm;

    const-string v1, "MPN_RAMEN_REMOVE_SCHEDULERS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lohm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohm;->MPN_RAMEN_REMOVE_SCHEDULERS:Lohm;

    .line 19
    new-instance v0, Lohm;

    const-string v1, "GEOFENCE_REGISTRATION_QUOTA"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lohm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohm;->GEOFENCE_REGISTRATION_QUOTA:Lohm;

    .line 20
    new-instance v0, Lohm;

    const-string v1, "MPN_SCRUB_ONLY_FAILOVER"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lohm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lohm;->MPN_SCRUB_ONLY_FAILOVER:Lohm;

    const/16 v0, 0xc

    .line 6
    new-array v0, v0, [Lohm;

    sget-object v1, Lohm;->MPN_NETWORK_TCPUDP:Lohm;

    aput-object v1, v0, v2

    sget-object v1, Lohm;->MPN_NETWORK_TRACING:Lohm;

    aput-object v1, v0, v3

    sget-object v1, Lohm;->MP_NETWORK_TEST:Lohm;

    aput-object v1, v0, v4

    sget-object v1, Lohm;->MPN_GZIP_REQUESTS:Lohm;

    aput-object v1, v0, v5

    sget-object v1, Lohm;->MPN_FAILOVER_STRATEGY:Lohm;

    aput-object v1, v0, v6

    sget-object v1, Lohm;->MPN_HANDLE_MODEL_CONFLICTS:Lohm;

    aput-object v1, v0, v7

    sget-object v1, Lohm;->MPN_CERT_PINNER_DISABLE:Lohm;

    aput-object v1, v0, v8

    sget-object v1, Lohm;->MPN_ENABLE_SSL_FACTORY:Lohm;

    aput-object v1, v0, v9

    sget-object v1, Lohm;->RAMEN_UR_USE_EVENT_QUEUE:Lohm;

    aput-object v1, v0, v10

    sget-object v1, Lohm;->MPN_RAMEN_REMOVE_SCHEDULERS:Lohm;

    aput-object v1, v0, v11

    sget-object v1, Lohm;->GEOFENCE_REGISTRATION_QUOTA:Lohm;

    aput-object v1, v0, v12

    sget-object v1, Lohm;->MPN_SCRUB_ONLY_FAILOVER:Lohm;

    aput-object v1, v0, v13

    sput-object v0, Lohm;->$VALUES:[Lohm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lohm;
    .locals 1

    .line 6
    const-class v0, Lohm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lohm;

    return-object p0
.end method

.method public static values()[Lohm;
    .locals 1

    .line 6
    sget-object v0, Lohm;->$VALUES:[Lohm;

    invoke-virtual {v0}, [Lohm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lohm;

    return-object v0
.end method
