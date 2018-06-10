.class public final enum Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

.field public static final enum ENQUEUE:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

.field public static final enum PUSH:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

.field public static final enum REPLACE:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    const-string v1, "REPLACE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->REPLACE:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    .line 41
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    const-string v1, "ENQUEUE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->ENQUEUE:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    .line 46
    new-instance v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    const-string v1, "PUSH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->PUSH:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    const/4 v0, 0x3

    .line 32
    new-array v0, v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->REPLACE:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->ENQUEUE:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->PUSH:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->$VALUES:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;
    .locals 3

    if-eqz p0, :cond_4

    const/4 v0, -0x1

    .line 64
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5f0671f8

    if-eq v1, v2, :cond_2

    const v2, 0x34af1a

    if-eq v1, v2, :cond_1

    const v2, 0x413cb2b4

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "replace"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const-string v1, "push"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "enqueue"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 70
    :pswitch_0
    sget-object p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->REPLACE:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    return-object p0

    .line 68
    :pswitch_1
    sget-object p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->ENQUEUE:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    return-object p0

    .line 66
    :pswitch_2
    sget-object p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->PUSH:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    return-object p0

    .line 73
    :cond_4
    :goto_1
    sget-object p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->REPLACE:Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static toString(Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 50
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$1;->$SwitchMap$com$spotify$mobile$android$cosmos$player$v2$PlayOptions$Operation:[I

    invoke-virtual {p0}, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "replace"

    return-object p0

    :pswitch_1
    const-string p0, "enqueue"

    return-object p0

    :pswitch_2
    const-string p0, "push"

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

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;
    .locals 1

    .line 32
    const-class v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;
    .locals 1

    .line 32
    sget-object v0, Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->$VALUES:[Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/cosmos/player/v2/PlayOptions$Operation;

    return-object v0
.end method
