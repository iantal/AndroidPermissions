.class public final enum Lcom/twilio/voice/impl/session/InviteState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/voice/impl/session/InviteState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/voice/impl/session/InviteState;

.field public static final enum CALLING:Lcom/twilio/voice/impl/session/InviteState;

.field public static final enum CONFIRMED:Lcom/twilio/voice/impl/session/InviteState;

.field public static final enum CONNECTING:Lcom/twilio/voice/impl/session/InviteState;

.field public static final enum DISCONNECTED:Lcom/twilio/voice/impl/session/InviteState;

.field public static final enum EARLY:Lcom/twilio/voice/impl/session/InviteState;

.field public static final enum INCOMING:Lcom/twilio/voice/impl/session/InviteState;

.field public static final enum NULL:Lcom/twilio/voice/impl/session/InviteState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 4
    new-instance v0, Lcom/twilio/voice/impl/session/InviteState;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/voice/impl/session/InviteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/InviteState;->NULL:Lcom/twilio/voice/impl/session/InviteState;

    .line 5
    new-instance v0, Lcom/twilio/voice/impl/session/InviteState;

    const-string v1, "CALLING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/twilio/voice/impl/session/InviteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/InviteState;->CALLING:Lcom/twilio/voice/impl/session/InviteState;

    .line 6
    new-instance v0, Lcom/twilio/voice/impl/session/InviteState;

    const-string v1, "INCOMING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/twilio/voice/impl/session/InviteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/InviteState;->INCOMING:Lcom/twilio/voice/impl/session/InviteState;

    .line 7
    new-instance v0, Lcom/twilio/voice/impl/session/InviteState;

    const-string v1, "EARLY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/twilio/voice/impl/session/InviteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/InviteState;->EARLY:Lcom/twilio/voice/impl/session/InviteState;

    .line 8
    new-instance v0, Lcom/twilio/voice/impl/session/InviteState;

    const-string v1, "CONNECTING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/twilio/voice/impl/session/InviteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/InviteState;->CONNECTING:Lcom/twilio/voice/impl/session/InviteState;

    .line 9
    new-instance v0, Lcom/twilio/voice/impl/session/InviteState;

    const-string v1, "CONFIRMED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/twilio/voice/impl/session/InviteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/InviteState;->CONFIRMED:Lcom/twilio/voice/impl/session/InviteState;

    .line 10
    new-instance v0, Lcom/twilio/voice/impl/session/InviteState;

    const-string v1, "DISCONNECTED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/twilio/voice/impl/session/InviteState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/impl/session/InviteState;->DISCONNECTED:Lcom/twilio/voice/impl/session/InviteState;

    const/4 v0, 0x7

    .line 3
    new-array v0, v0, [Lcom/twilio/voice/impl/session/InviteState;

    sget-object v1, Lcom/twilio/voice/impl/session/InviteState;->NULL:Lcom/twilio/voice/impl/session/InviteState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/voice/impl/session/InviteState;->CALLING:Lcom/twilio/voice/impl/session/InviteState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twilio/voice/impl/session/InviteState;->INCOMING:Lcom/twilio/voice/impl/session/InviteState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twilio/voice/impl/session/InviteState;->EARLY:Lcom/twilio/voice/impl/session/InviteState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/twilio/voice/impl/session/InviteState;->CONNECTING:Lcom/twilio/voice/impl/session/InviteState;

    aput-object v1, v0, v6

    sget-object v1, Lcom/twilio/voice/impl/session/InviteState;->CONFIRMED:Lcom/twilio/voice/impl/session/InviteState;

    aput-object v1, v0, v7

    sget-object v1, Lcom/twilio/voice/impl/session/InviteState;->DISCONNECTED:Lcom/twilio/voice/impl/session/InviteState;

    aput-object v1, v0, v8

    sput-object v0, Lcom/twilio/voice/impl/session/InviteState;->$VALUES:[Lcom/twilio/voice/impl/session/InviteState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/voice/impl/session/InviteState;
    .locals 1

    .line 3
    const-class v0, Lcom/twilio/voice/impl/session/InviteState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/voice/impl/session/InviteState;

    return-object p0
.end method

.method public static values()[Lcom/twilio/voice/impl/session/InviteState;
    .locals 1

    .line 3
    sget-object v0, Lcom/twilio/voice/impl/session/InviteState;->$VALUES:[Lcom/twilio/voice/impl/session/InviteState;

    invoke-virtual {v0}, [Lcom/twilio/voice/impl/session/InviteState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/voice/impl/session/InviteState;

    return-object v0
.end method
