.class public final enum Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

.field public static final enum ALARM:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

.field public static final enum DEFAULT:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 125
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;->DEFAULT:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    .line 126
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    const-string v1, "ALARM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;->ALARM:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    const/4 v0, 0x2

    .line 124
    new-array v0, v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;->DEFAULT:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;->ALARM:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    aput-object v1, v0, v3

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;->$VALUES:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 124
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, -0x1

    .line 142
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x5897a51

    if-eq v1, v2, :cond_1

    const v2, 0x5c13d641

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "default"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 146
    :pswitch_0
    sget-object p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;->DEFAULT:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    return-object p0

    .line 144
    :pswitch_1
    sget-object p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;->ALARM:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    return-object p0

    .line 149
    :cond_3
    :goto_1
    sget-object p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;->DEFAULT:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toString(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 130
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$1;->$SwitchMap$com$spotify$mobile$android$cosmos$player$v2$PlayOptions$AudioStream:[I

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "default"

    return-object p0

    :pswitch_1
    const-string p0, "alarm"

    return-object p0

    :cond_0
    :goto_0
    const-string p0, "default"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;
    .locals 1

    .line 124
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;
    .locals 1

    .line 124
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;->$VALUES:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    return-object v0
.end method
