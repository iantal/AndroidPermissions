.class public final enum Lcom/ubercab/voip/model/CallState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/voip/model/CallState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/voip/model/CallState;

.field public static final enum CONNECTED:Lcom/ubercab/voip/model/CallState;

.field public static final enum CONNECTING:Lcom/ubercab/voip/model/CallState;

.field public static final enum DISCONNECTED:Lcom/ubercab/voip/model/CallState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lcom/ubercab/voip/model/CallState;

    const-string v1, "CONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/voip/model/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/voip/model/CallState;->CONNECTED:Lcom/ubercab/voip/model/CallState;

    .line 6
    new-instance v0, Lcom/ubercab/voip/model/CallState;

    const-string v1, "DISCONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/voip/model/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/voip/model/CallState;->DISCONNECTED:Lcom/ubercab/voip/model/CallState;

    .line 7
    new-instance v0, Lcom/ubercab/voip/model/CallState;

    const-string v1, "CONNECTING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ubercab/voip/model/CallState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/voip/model/CallState;->CONNECTING:Lcom/ubercab/voip/model/CallState;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/ubercab/voip/model/CallState;

    sget-object v1, Lcom/ubercab/voip/model/CallState;->CONNECTED:Lcom/ubercab/voip/model/CallState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/voip/model/CallState;->DISCONNECTED:Lcom/ubercab/voip/model/CallState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/voip/model/CallState;->CONNECTING:Lcom/ubercab/voip/model/CallState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubercab/voip/model/CallState;->$VALUES:[Lcom/ubercab/voip/model/CallState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromTwilioState(Lcom/twilio/voice/CallState;)Lcom/ubercab/voip/model/CallState;
    .locals 1

    .line 16
    sget-object v0, Lcom/ubercab/voip/model/CallState$1;->$SwitchMap$com$twilio$voice$CallState:[I

    invoke-virtual {p0}, Lcom/twilio/voice/CallState;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 24
    sget-object p0, Lcom/ubercab/voip/model/CallState;->DISCONNECTED:Lcom/ubercab/voip/model/CallState;

    return-object p0

    .line 22
    :pswitch_0
    sget-object p0, Lcom/ubercab/voip/model/CallState;->CONNECTING:Lcom/ubercab/voip/model/CallState;

    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/ubercab/voip/model/CallState;->CONNECTED:Lcom/ubercab/voip/model/CallState;

    return-object p0

    .line 18
    :pswitch_2
    sget-object p0, Lcom/ubercab/voip/model/CallState;->DISCONNECTED:Lcom/ubercab/voip/model/CallState;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/voip/model/CallState;
    .locals 1

    .line 4
    const-class v0, Lcom/ubercab/voip/model/CallState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/voip/model/CallState;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/voip/model/CallState;
    .locals 1

    .line 4
    sget-object v0, Lcom/ubercab/voip/model/CallState;->$VALUES:[Lcom/ubercab/voip/model/CallState;

    invoke-virtual {v0}, [Lcom/ubercab/voip/model/CallState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/voip/model/CallState;

    return-object v0
.end method
