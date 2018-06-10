.class public final enum Lcom/spotify/mobile/android/connect/model/Tech;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobile/android/cosmos/JacksonModel;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/mobile/android/connect/model/Tech;",
        ">;",
        "Lcom/spotify/mobile/android/cosmos/JacksonModel;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/spotify/mobile/android/connect/model/Tech;

.field public static final enum CAST:Lcom/spotify/mobile/android/connect/model/Tech;

.field public static final enum CAST_JS:Lcom/spotify/mobile/android/connect/model/Tech;

.field public static final enum CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/spotify/mobile/android/connect/model/Tech;

    const-string v1, "CONNECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/spotify/mobile/android/connect/model/Tech;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;

    new-instance v0, Lcom/spotify/mobile/android/connect/model/Tech;

    const-string v1, "CAST_JS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/spotify/mobile/android/connect/model/Tech;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CAST_JS:Lcom/spotify/mobile/android/connect/model/Tech;

    new-instance v0, Lcom/spotify/mobile/android/connect/model/Tech;

    const-string v1, "CAST"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/spotify/mobile/android/connect/model/Tech;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CAST:Lcom/spotify/mobile/android/connect/model/Tech;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Lcom/spotify/mobile/android/connect/model/Tech;

    sget-object v1, Lcom/spotify/mobile/android/connect/model/Tech;->CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;

    aput-object v1, v0, v2

    sget-object v1, Lcom/spotify/mobile/android/connect/model/Tech;->CAST_JS:Lcom/spotify/mobile/android/connect/model/Tech;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/mobile/android/connect/model/Tech;->CAST:Lcom/spotify/mobile/android/connect/model/Tech;

    aput-object v1, v0, v4

    sput-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->$VALUES:[Lcom/spotify/mobile/android/connect/model/Tech;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static is(Lcom/spotify/mobile/android/connect/model/ConnectDevice;Lcom/spotify/mobile/android/connect/model/Tech;)Z
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/spotify/mobile/android/connect/model/Tech;->of(Lcom/spotify/mobile/android/connect/model/ConnectDevice;)Lcom/spotify/mobile/android/connect/model/Tech;

    move-result-object p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static isCast(Lcom/spotify/mobile/android/connect/model/ConnectDevice;)Z
    .locals 2

    .line 1322
    iget-object v0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 34
    sget-object v1, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->k:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    if-eq v0, v1, :cond_1

    .line 2322
    iget-object p0, p0, Lcom/spotify/mobile/android/connect/model/ConnectDevice;->d:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    .line 35
    sget-object v0, Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;->l:Lcom/spotify/mobile/android/connect/model/ConnectDevice$DeviceType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static isCast(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Z
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object v0

    sget-object v1, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->CAST_VIDEO:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    if-eq v0, v1, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/spotify/mobile/android/connect/model/GaiaDevice;->getType()Lcom/spotify/mobile/android/connect/model/DeviceType;

    move-result-object p0

    sget-object v0, Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;->CAST_AUDIO:Lcom/spotify/mobile/android/connect/model/DeviceType$GaiaTypes;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static of(Lcom/spotify/mobile/android/connect/model/ConnectDevice;)Lcom/spotify/mobile/android/connect/model/Tech;
    .locals 0

    if-nez p0, :cond_0

    .line 16
    sget-object p0, Lcom/spotify/mobile/android/connect/model/Tech;->CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;

    return-object p0

    .line 18
    :cond_0
    invoke-static {p0}, Lcom/spotify/mobile/android/connect/model/Tech;->isCast(Lcom/spotify/mobile/android/connect/model/ConnectDevice;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/spotify/mobile/android/connect/model/Tech;->CAST:Lcom/spotify/mobile/android/connect/model/Tech;

    return-object p0

    :cond_1
    sget-object p0, Lcom/spotify/mobile/android/connect/model/Tech;->CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;

    return-object p0
.end method

.method public static of(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Lcom/spotify/mobile/android/connect/model/Tech;
    .locals 0

    if-nez p0, :cond_0

    .line 24
    sget-object p0, Lcom/spotify/mobile/android/connect/model/Tech;->CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;

    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lcom/spotify/mobile/android/connect/model/Tech;->isCast(Lcom/spotify/mobile/android/connect/model/GaiaDevice;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/spotify/mobile/android/connect/model/Tech;->CAST:Lcom/spotify/mobile/android/connect/model/Tech;

    return-object p0

    :cond_1
    sget-object p0, Lcom/spotify/mobile/android/connect/model/Tech;->CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/Tech;
    .locals 1

    .line 10
    const-class v0, Lcom/spotify/mobile/android/connect/model/Tech;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/mobile/android/connect/model/Tech;

    return-object p0
.end method

.method public static valueOfSafe(Ljava/lang/String;)Lcom/spotify/mobile/android/connect/model/Tech;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "name"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 49
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x2e7b3f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const v2, 0x2118fe97

    if-eq v1, v2, :cond_1

    const v2, 0x38b478ea

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "connect"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_1
    const-string v1, "cast-js"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "cast"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    const-string v0, "Unable to map tech \'%s\' to a valid enum, fall back to connect"

    .line 57
    new-array v1, v3, [Ljava/lang/Object;

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Lcom/spotify/base/java/logging/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget-object p0, Lcom/spotify/mobile/android/connect/model/Tech;->CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;

    return-object p0

    .line 55
    :pswitch_0
    sget-object p0, Lcom/spotify/mobile/android/connect/model/Tech;->CAST_JS:Lcom/spotify/mobile/android/connect/model/Tech;

    return-object p0

    .line 53
    :pswitch_1
    sget-object p0, Lcom/spotify/mobile/android/connect/model/Tech;->CAST:Lcom/spotify/mobile/android/connect/model/Tech;

    return-object p0

    .line 51
    :pswitch_2
    sget-object p0, Lcom/spotify/mobile/android/connect/model/Tech;->CONNECT:Lcom/spotify/mobile/android/connect/model/Tech;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/spotify/mobile/android/connect/model/Tech;
    .locals 1

    .line 10
    sget-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->$VALUES:[Lcom/spotify/mobile/android/connect/model/Tech;

    invoke-virtual {v0}, [Lcom/spotify/mobile/android/connect/model/Tech;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/mobile/android/connect/model/Tech;

    return-object v0
.end method


# virtual methods
.method public final isCast()Z
    .locals 1

    .line 44
    sget-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CAST_JS:Lcom/spotify/mobile/android/connect/model/Tech;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/connect/model/Tech;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/spotify/mobile/android/connect/model/Tech;->CAST:Lcom/spotify/mobile/android/connect/model/Tech;

    invoke-virtual {p0, v0}, Lcom/spotify/mobile/android/connect/model/Tech;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
