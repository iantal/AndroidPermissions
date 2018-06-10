.class synthetic Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions;
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$spotify$mobile$android$cosmos$player$v2$PlayOptions$AudioStream:[I

.field static final synthetic $SwitchMap$com$spotify$mobile$android$cosmos$player$v2$PlayOptions$Operation:[I

.field static final synthetic $SwitchMap$com$spotify$mobile$android$cosmos$player$v2$PlayOptions$Trigger:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 130
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;->values()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$1;->$SwitchMap$com$spotify$mobile$android$cosmos$player$v2$PlayOptions$AudioStream:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$1;->$SwitchMap$com$spotify$mobile$android$cosmos$player$v2$PlayOptions$AudioStream:[I

    sget-object v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;->ALARM:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    invoke-virtual {v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$1;->$SwitchMap$com$spotify$mobile$android$cosmos$player$v2$PlayOptions$AudioStream:[I

    sget-object v3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;->DEFAULT:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$AudioStream;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    :catch_1
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->values()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$1;->$SwitchMap$com$spotify$mobile$android$cosmos$player$v2$PlayOptions$Trigger:[I

    :try_start_2
    sget-object v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$1;->$SwitchMap$com$spotify$mobile$android$cosmos$player$v2$PlayOptions$Trigger:[I

    sget-object v3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->IMMEDIATELY:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$1;->$SwitchMap$com$spotify$mobile$android$cosmos$player$v2$PlayOptions$Trigger:[I

    sget-object v3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->ADVANCE_PAST_TRACK:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    const/4 v2, 0x3

    :try_start_4
    sget-object v3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$1;->$SwitchMap$com$spotify$mobile$android$cosmos$player$v2$PlayOptions$Trigger:[I

    sget-object v4, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->ADVANCE_PAST_CONTEXT:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Trigger;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 50
    :catch_4
    invoke-static {}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->values()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$1;->$SwitchMap$com$spotify$mobile$android$cosmos$player$v2$PlayOptions$Operation:[I

    :try_start_5
    sget-object v3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$1;->$SwitchMap$com$spotify$mobile$android$cosmos$player$v2$PlayOptions$Operation:[I

    sget-object v4, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->PUSH:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    invoke-virtual {v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$1;->$SwitchMap$com$spotify$mobile$android$cosmos$player$v2$PlayOptions$Operation:[I

    sget-object v3, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->ENQUEUE:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    invoke-virtual {v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$1;->$SwitchMap$com$spotify$mobile$android$cosmos$player$v2$PlayOptions$Operation:[I

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->REPLACE:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    invoke-virtual {v1}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
