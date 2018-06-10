.class public final enum Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

.field public static final enum b:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

.field public static final enum c:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

.field private static final synthetic d:[Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;


# instance fields
.field public final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 28
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    const-string v1, "ALARM"

    const-string v2, "alarm"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    .line 29
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    const-string v1, "DEFAULT"

    const-string v2, "default"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    .line 30
    new-instance v0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    const-string v1, "UNKNOWN_STREAMTYPE"

    const-string v2, "unknown"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->c:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    sget-object v1, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->b:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    aput-object v1, v0, v4

    sget-object v1, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->c:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    aput-object v1, v0, v5

    sput-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->d:[Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

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

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->type:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;
    .locals 1

    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 40
    sget-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    iget-object v0, v0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->type:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 41
    sget-object p0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->a:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    return-object p0

    .line 43
    :cond_0
    sget-object p0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->c:Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;
    .locals 1

    .line 27
    const-class v0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    return-object p0
.end method

.method public static values()[Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;
    .locals 1

    .line 27
    sget-object v0, Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->d:[Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/spotlets/appprotocol/util/OptionExtrasUtil$Streamtype;

    return-object v0
.end method
