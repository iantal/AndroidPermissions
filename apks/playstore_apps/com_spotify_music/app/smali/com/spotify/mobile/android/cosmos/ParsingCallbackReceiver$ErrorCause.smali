.class public final enum Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;

.field public static final enum PARSING:Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;

.field public static final enum RESOLVING:Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;

.field public static final enum UNKNOWN:Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;

    const-string v1, "RESOLVING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;->RESOLVING:Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;

    .line 19
    new-instance v0, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;

    const-string v1, "PARSING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;->PARSING:Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;

    .line 20
    new-instance v0, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;

    const-string v1, "UNKNOWN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;->UNKNOWN:Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;

    const/4 v0, 0x3

    .line 17
    new-array v0, v0, [Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;

    sget-object v1, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;->RESOLVING:Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;->PARSING:Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;->UNKNOWN:Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;->$VALUES:[Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;
    .locals 1

    .line 17
    const-class v0, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;
    .locals 1

    .line 17
    sget-object v0, Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;->$VALUES:[Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/cosmos/ParsingCallbackReceiver$ErrorCause;

    return-object v0
.end method
