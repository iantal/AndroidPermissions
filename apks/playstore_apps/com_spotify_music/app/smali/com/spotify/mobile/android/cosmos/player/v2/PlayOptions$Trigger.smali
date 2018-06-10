.class public final enum Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

.field public static final enum ADVANCE_PAST_CONTEXT:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

.field public static final enum ADVANCE_PAST_TRACK:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

.field public static final enum IMMEDIATELY:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 85
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    const-string v1, "IMMEDIATELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->IMMEDIATELY:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    .line 89
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    const-string v1, "ADVANCE_PAST_TRACK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->ADVANCE_PAST_TRACK:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    .line 93
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    const-string v1, "ADVANCE_PAST_CONTEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->ADVANCE_PAST_CONTEXT:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    const/4 v0, 0x3

    .line 81
    new-array v0, v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->IMMEDIATELY:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->ADVANCE_PAST_TRACK:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->ADVANCE_PAST_CONTEXT:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->$VALUES:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;
    .locals 3

    if-eqz p0, :cond_4

    const/4 v0, -0x1

    .line 111
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x6b4a6302

    if-eq v1, v2, :cond_2

    const v2, -0xfd47545

    if-eq v1, v2, :cond_1

    const v2, 0xbca331f

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "advance_past_context"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "advance_past_track"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "immediately"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    :cond_3
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 117
    :pswitch_0
    sget-object p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->ADVANCE_PAST_CONTEXT:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    return-object p0

    .line 115
    :pswitch_1
    sget-object p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->ADVANCE_PAST_TRACK:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    return-object p0

    .line 113
    :pswitch_2
    sget-object p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->IMMEDIATELY:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    return-object p0

    .line 120
    :cond_4
    :goto_1
    sget-object p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->IMMEDIATELY:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toString(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 97
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$1;->$SwitchMap$com$spotify$mobile$android$cosmos$player$v2$PlayOptions$Trigger:[I

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "advance_past_context"

    return-object p0

    :pswitch_1
    const-string p0, "advance_past_track"

    return-object p0

    :pswitch_2
    const-string p0, "immediately"

    return-object p0

    :cond_0
    :goto_0
    const-string p0, ""

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;
    .locals 1

    .line 81
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;
    .locals 1

    .line 81
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->$VALUES:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    return-object v0
.end method
