.class public final enum Lapty;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljyf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapty;",
        ">;",
        "Ljyf;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lapty;

.field public static final enum MPN_MONITORING_FOR_RAMEN_PLUGINS:Lapty;

.field public static final enum MPN_RAMEN_FAILOVER_REDIRECT:Lapty;

.field public static final enum MPN_RAMEN_RETRY_INTERVALS:Lapty;

.field public static final enum RAMEN_LOG_REPORTER:Lapty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 7
    new-instance v0, Lapty;

    const-string v1, "MPN_MONITORING_FOR_RAMEN_PLUGINS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapty;->MPN_MONITORING_FOR_RAMEN_PLUGINS:Lapty;

    .line 8
    new-instance v0, Lapty;

    const-string v1, "RAMEN_LOG_REPORTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lapty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapty;->RAMEN_LOG_REPORTER:Lapty;

    .line 9
    new-instance v0, Lapty;

    const-string v1, "MPN_RAMEN_FAILOVER_REDIRECT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lapty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapty;->MPN_RAMEN_FAILOVER_REDIRECT:Lapty;

    .line 10
    new-instance v0, Lapty;

    const-string v1, "MPN_RAMEN_RETRY_INTERVALS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lapty;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapty;->MPN_RAMEN_RETRY_INTERVALS:Lapty;

    const/4 v0, 0x4

    .line 6
    new-array v0, v0, [Lapty;

    sget-object v1, Lapty;->MPN_MONITORING_FOR_RAMEN_PLUGINS:Lapty;

    aput-object v1, v0, v2

    sget-object v1, Lapty;->RAMEN_LOG_REPORTER:Lapty;

    aput-object v1, v0, v3

    sget-object v1, Lapty;->MPN_RAMEN_FAILOVER_REDIRECT:Lapty;

    aput-object v1, v0, v4

    sget-object v1, Lapty;->MPN_RAMEN_RETRY_INTERVALS:Lapty;

    aput-object v1, v0, v5

    sput-object v0, Lapty;->$VALUES:[Lapty;

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

.method public static valueOf(Ljava/lang/String;)Lapty;
    .locals 1

    .line 6
    const-class v0, Lapty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapty;

    return-object p0
.end method

.method public static values()[Lapty;
    .locals 1

    .line 6
    sget-object v0, Lapty;->$VALUES:[Lapty;

    invoke-virtual {v0}, [Lapty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapty;

    return-object v0
.end method
