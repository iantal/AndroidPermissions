.class public final enum Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

.field private static final synthetic c:[Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    const-string v1, "STREAMTYPE"

    const-string v2, "streamtype"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    .line 18
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    const-string v1, "UNKNOWN_OPTION_EXTRA"

    const-string v2, "unknown"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->c:[Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;
    .locals 1

    .line 16
    const-class v0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;
    .locals 1

    .line 16
    sget-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->c:[Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$UriOptionExtras;

    return-object v0
.end method
