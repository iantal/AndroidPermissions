.class public final enum Logo;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Logo;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Logo;

.field public static final enum MPN_BACKGROUND_NETWORK_SETUP_WORKER:Logo;

.field public static final enum MPN_DYNAMIC_NETWORK_CLASSIFICATION_LATENCY_BANDS:Logo;

.field public static final enum MPN_NETWORK_CLASSIFICATION_LATENCY_BANDS:Logo;

.field public static final enum MPN_NETWORK_LATENCY_CLASSIFICATION_LOGGING_ENABLE:Logo;

.field public static final enum MPN_NETWORK_PERFORMANCE_INTERCEPTOR_URL_BLACKLIST:Logo;

.field public static final enum MP_REPORTER_HEALTH:Logo;

.field public static final enum MP_REPORTER_NETWORK_CLASSIFICATION:Logo;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Logo;

    const-string v1, "MP_REPORTER_NETWORK_CLASSIFICATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Logo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logo;->MP_REPORTER_NETWORK_CLASSIFICATION:Logo;

    .line 8
    new-instance v0, Logo;

    const-string v1, "MP_REPORTER_HEALTH"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Logo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logo;->MP_REPORTER_HEALTH:Logo;

    .line 9
    new-instance v0, Logo;

    const-string v1, "MPN_NETWORK_CLASSIFICATION_LATENCY_BANDS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Logo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logo;->MPN_NETWORK_CLASSIFICATION_LATENCY_BANDS:Logo;

    .line 10
    new-instance v0, Logo;

    const-string v1, "MPN_DYNAMIC_NETWORK_CLASSIFICATION_LATENCY_BANDS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Logo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logo;->MPN_DYNAMIC_NETWORK_CLASSIFICATION_LATENCY_BANDS:Logo;

    .line 11
    new-instance v0, Logo;

    const-string v1, "MPN_NETWORK_PERFORMANCE_INTERCEPTOR_URL_BLACKLIST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Logo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logo;->MPN_NETWORK_PERFORMANCE_INTERCEPTOR_URL_BLACKLIST:Logo;

    .line 12
    new-instance v0, Logo;

    const-string v1, "MPN_NETWORK_LATENCY_CLASSIFICATION_LOGGING_ENABLE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Logo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logo;->MPN_NETWORK_LATENCY_CLASSIFICATION_LOGGING_ENABLE:Logo;

    .line 13
    new-instance v0, Logo;

    const-string v1, "MPN_BACKGROUND_NETWORK_SETUP_WORKER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Logo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logo;->MPN_BACKGROUND_NETWORK_SETUP_WORKER:Logo;

    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [Logo;

    sget-object v1, Logo;->MP_REPORTER_NETWORK_CLASSIFICATION:Logo;

    aput-object v1, v0, v2

    sget-object v1, Logo;->MP_REPORTER_HEALTH:Logo;

    aput-object v1, v0, v3

    sget-object v1, Logo;->MPN_NETWORK_CLASSIFICATION_LATENCY_BANDS:Logo;

    aput-object v1, v0, v4

    sget-object v1, Logo;->MPN_DYNAMIC_NETWORK_CLASSIFICATION_LATENCY_BANDS:Logo;

    aput-object v1, v0, v5

    sget-object v1, Logo;->MPN_NETWORK_PERFORMANCE_INTERCEPTOR_URL_BLACKLIST:Logo;

    aput-object v1, v0, v6

    sget-object v1, Logo;->MPN_NETWORK_LATENCY_CLASSIFICATION_LOGGING_ENABLE:Logo;

    aput-object v1, v0, v7

    sget-object v1, Logo;->MPN_BACKGROUND_NETWORK_SETUP_WORKER:Logo;

    aput-object v1, v0, v8

    sput-object v0, Logo;->$VALUES:[Logo;

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

.method public static valueOf(Ljava/lang/String;)Logo;
    .locals 1

    .line 6
    const-class v0, Logo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Logo;

    return-object p0
.end method

.method public static values()[Logo;
    .locals 1

    .line 6
    sget-object v0, Logo;->$VALUES:[Logo;

    invoke-virtual {v0}, [Logo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logo;

    return-object v0
.end method
