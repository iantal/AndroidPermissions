.class public final enum Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

.field public static final enum ALERT:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

.field public static final enum CRASH:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

.field public static final enum CRASH_RECOVERY:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

.field public static final enum EMBED_URL:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

.field public static final enum LOGOUT:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

.field public static final enum WEB_ALTERNATE_OFF:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

.field public static final enum WEB_ALTERNATE_ON:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 78
    new-instance v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    const-string v1, "ALERT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;->ALERT:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    .line 79
    new-instance v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    const-string v1, "CRASH_RECOVERY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;->CRASH_RECOVERY:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    .line 80
    new-instance v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    const-string v1, "CRASH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;->CRASH:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    .line 81
    new-instance v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    const-string v1, "EMBED_URL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;->EMBED_URL:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    .line 82
    new-instance v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    const-string v1, "LOGOUT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;->LOGOUT:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    .line 83
    new-instance v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    const-string v1, "WEB_ALTERNATE_ON"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;->WEB_ALTERNATE_ON:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    .line 84
    new-instance v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    const-string v1, "WEB_ALTERNATE_OFF"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;->WEB_ALTERNATE_OFF:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    const/4 v0, 0x7

    .line 77
    new-array v0, v0, [Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    sget-object v1, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;->ALERT:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;->CRASH_RECOVERY:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;->CRASH:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;->EMBED_URL:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;->LOGOUT:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;->WEB_ALTERNATE_ON:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;->WEB_ALTERNATE_OFF:Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;->$VALUES:[Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 77
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;
    .locals 1

    .line 77
    const-class v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;
    .locals 1

    .line 77
    sget-object v0, Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;->$VALUES:[Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    invoke-virtual {v0}, [Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/healthline/server_side/mitigation/core/model/ServerSideMitigationAppStartupAction$ActionType;

    return-object v0
.end method
