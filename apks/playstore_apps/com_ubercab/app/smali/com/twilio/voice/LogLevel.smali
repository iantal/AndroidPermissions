.class public final enum Lcom/twilio/voice/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/voice/LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/voice/LogLevel;

.field public static final enum ALL:Lcom/twilio/voice/LogLevel;

.field public static final enum DEBUG:Lcom/twilio/voice/LogLevel;

.field public static final enum ERROR:Lcom/twilio/voice/LogLevel;

.field public static final enum INFO:Lcom/twilio/voice/LogLevel;

.field public static final enum OFF:Lcom/twilio/voice/LogLevel;

.field public static final enum TRACE:Lcom/twilio/voice/LogLevel;

.field public static final enum WARNING:Lcom/twilio/voice/LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 7
    new-instance v0, Lcom/twilio/voice/LogLevel;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/voice/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/LogLevel;->OFF:Lcom/twilio/voice/LogLevel;

    .line 8
    new-instance v0, Lcom/twilio/voice/LogLevel;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/twilio/voice/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/LogLevel;->ERROR:Lcom/twilio/voice/LogLevel;

    .line 9
    new-instance v0, Lcom/twilio/voice/LogLevel;

    const-string v1, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/twilio/voice/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/LogLevel;->WARNING:Lcom/twilio/voice/LogLevel;

    .line 10
    new-instance v0, Lcom/twilio/voice/LogLevel;

    const-string v1, "INFO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/twilio/voice/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/LogLevel;->INFO:Lcom/twilio/voice/LogLevel;

    .line 11
    new-instance v0, Lcom/twilio/voice/LogLevel;

    const-string v1, "DEBUG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/twilio/voice/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/LogLevel;->DEBUG:Lcom/twilio/voice/LogLevel;

    .line 12
    new-instance v0, Lcom/twilio/voice/LogLevel;

    const-string v1, "TRACE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/twilio/voice/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/LogLevel;->TRACE:Lcom/twilio/voice/LogLevel;

    .line 13
    new-instance v0, Lcom/twilio/voice/LogLevel;

    const-string v1, "ALL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/twilio/voice/LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/LogLevel;->ALL:Lcom/twilio/voice/LogLevel;

    const/4 v0, 0x7

    .line 6
    new-array v0, v0, [Lcom/twilio/voice/LogLevel;

    sget-object v1, Lcom/twilio/voice/LogLevel;->OFF:Lcom/twilio/voice/LogLevel;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/voice/LogLevel;->ERROR:Lcom/twilio/voice/LogLevel;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twilio/voice/LogLevel;->WARNING:Lcom/twilio/voice/LogLevel;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twilio/voice/LogLevel;->INFO:Lcom/twilio/voice/LogLevel;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twilio/voice/LogLevel;->DEBUG:Lcom/twilio/voice/LogLevel;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twilio/voice/LogLevel;->TRACE:Lcom/twilio/voice/LogLevel;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twilio/voice/LogLevel;->ALL:Lcom/twilio/voice/LogLevel;

    aput-object v1, v0, v8

    sput-object v0, Lcom/twilio/voice/LogLevel;->$VALUES:[Lcom/twilio/voice/LogLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/voice/LogLevel;
    .locals 1

    .line 6
    const-class v0, Lcom/twilio/voice/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/voice/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/twilio/voice/LogLevel;
    .locals 1

    .line 6
    sget-object v0, Lcom/twilio/voice/LogLevel;->$VALUES:[Lcom/twilio/voice/LogLevel;

    invoke-virtual {v0}, [Lcom/twilio/voice/LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/voice/LogLevel;

    return-object v0
.end method
