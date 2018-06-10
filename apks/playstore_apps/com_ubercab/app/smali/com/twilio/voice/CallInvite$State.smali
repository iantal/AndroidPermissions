.class public final enum Lcom/twilio/voice/CallInvite$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/twilio/voice/CallInvite$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/twilio/voice/CallInvite$State;

.field public static final enum ACCEPTED:Lcom/twilio/voice/CallInvite$State;

.field public static final enum CANCELED:Lcom/twilio/voice/CallInvite$State;

.field public static final enum PENDING:Lcom/twilio/voice/CallInvite$State;

.field public static final enum REJECTED:Lcom/twilio/voice/CallInvite$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 37
    new-instance v0, Lcom/twilio/voice/CallInvite$State;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twilio/voice/CallInvite$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/CallInvite$State;->PENDING:Lcom/twilio/voice/CallInvite$State;

    .line 38
    new-instance v0, Lcom/twilio/voice/CallInvite$State;

    const-string v1, "ACCEPTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/twilio/voice/CallInvite$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/CallInvite$State;->ACCEPTED:Lcom/twilio/voice/CallInvite$State;

    .line 39
    new-instance v0, Lcom/twilio/voice/CallInvite$State;

    const-string v1, "REJECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/twilio/voice/CallInvite$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/CallInvite$State;->REJECTED:Lcom/twilio/voice/CallInvite$State;

    .line 40
    new-instance v0, Lcom/twilio/voice/CallInvite$State;

    const-string v1, "CANCELED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/twilio/voice/CallInvite$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/twilio/voice/CallInvite$State;->CANCELED:Lcom/twilio/voice/CallInvite$State;

    const/4 v0, 0x4

    .line 36
    new-array v0, v0, [Lcom/twilio/voice/CallInvite$State;

    sget-object v1, Lcom/twilio/voice/CallInvite$State;->PENDING:Lcom/twilio/voice/CallInvite$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/twilio/voice/CallInvite$State;->ACCEPTED:Lcom/twilio/voice/CallInvite$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/twilio/voice/CallInvite$State;->REJECTED:Lcom/twilio/voice/CallInvite$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/twilio/voice/CallInvite$State;->CANCELED:Lcom/twilio/voice/CallInvite$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/twilio/voice/CallInvite$State;->$VALUES:[Lcom/twilio/voice/CallInvite$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/twilio/voice/CallInvite$State;
    .locals 1

    .line 36
    const-class v0, Lcom/twilio/voice/CallInvite$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/twilio/voice/CallInvite$State;

    return-object p0
.end method

.method public static values()[Lcom/twilio/voice/CallInvite$State;
    .locals 1

    .line 36
    sget-object v0, Lcom/twilio/voice/CallInvite$State;->$VALUES:[Lcom/twilio/voice/CallInvite$State;

    invoke-virtual {v0}, [Lcom/twilio/voice/CallInvite$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/twilio/voice/CallInvite$State;

    return-object v0
.end method
