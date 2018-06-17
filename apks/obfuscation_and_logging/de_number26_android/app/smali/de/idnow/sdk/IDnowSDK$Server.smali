.class public final enum Lde/idnow/sdk/IDnowSDK$Server;
.super Ljava/lang/Enum;
.source "IDnowSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/idnow/sdk/IDnowSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Server"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/idnow/sdk/IDnowSDK$Server;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/idnow/sdk/IDnowSDK$Server;

.field public static final enum CUSTOM:Lde/idnow/sdk/IDnowSDK$Server;

.field public static final enum DEV:Lde/idnow/sdk/IDnowSDK$Server;

.field public static final enum INT:Lde/idnow/sdk/IDnowSDK$Server;

.field public static final enum LIVE:Lde/idnow/sdk/IDnowSDK$Server;

.field public static final enum TEST:Lde/idnow/sdk/IDnowSDK$Server;

.field public static final enum TEST1:Lde/idnow/sdk/IDnowSDK$Server;

.field public static final enum TEST2:Lde/idnow/sdk/IDnowSDK$Server;

.field public static final enum TEST3:Lde/idnow/sdk/IDnowSDK$Server;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 121
    new-instance v0, Lde/idnow/sdk/IDnowSDK$Server;

    const-string v1, "DEV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/idnow/sdk/IDnowSDK$Server;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/idnow/sdk/IDnowSDK$Server;->DEV:Lde/idnow/sdk/IDnowSDK$Server;

    new-instance v0, Lde/idnow/sdk/IDnowSDK$Server;

    const-string v1, "TEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/idnow/sdk/IDnowSDK$Server;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/idnow/sdk/IDnowSDK$Server;->TEST:Lde/idnow/sdk/IDnowSDK$Server;

    new-instance v0, Lde/idnow/sdk/IDnowSDK$Server;

    const-string v1, "TEST1"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/idnow/sdk/IDnowSDK$Server;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/idnow/sdk/IDnowSDK$Server;->TEST1:Lde/idnow/sdk/IDnowSDK$Server;

    new-instance v0, Lde/idnow/sdk/IDnowSDK$Server;

    const-string v1, "TEST2"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/idnow/sdk/IDnowSDK$Server;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/idnow/sdk/IDnowSDK$Server;->TEST2:Lde/idnow/sdk/IDnowSDK$Server;

    new-instance v0, Lde/idnow/sdk/IDnowSDK$Server;

    const-string v1, "TEST3"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lde/idnow/sdk/IDnowSDK$Server;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/idnow/sdk/IDnowSDK$Server;->TEST3:Lde/idnow/sdk/IDnowSDK$Server;

    new-instance v0, Lde/idnow/sdk/IDnowSDK$Server;

    const-string v1, "LIVE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lde/idnow/sdk/IDnowSDK$Server;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/idnow/sdk/IDnowSDK$Server;->LIVE:Lde/idnow/sdk/IDnowSDK$Server;

    new-instance v0, Lde/idnow/sdk/IDnowSDK$Server;

    const-string v1, "CUSTOM"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lde/idnow/sdk/IDnowSDK$Server;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/idnow/sdk/IDnowSDK$Server;->CUSTOM:Lde/idnow/sdk/IDnowSDK$Server;

    new-instance v0, Lde/idnow/sdk/IDnowSDK$Server;

    const-string v1, "INT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lde/idnow/sdk/IDnowSDK$Server;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/idnow/sdk/IDnowSDK$Server;->INT:Lde/idnow/sdk/IDnowSDK$Server;

    const/16 v0, 0x8

    .line 119
    new-array v0, v0, [Lde/idnow/sdk/IDnowSDK$Server;

    sget-object v1, Lde/idnow/sdk/IDnowSDK$Server;->DEV:Lde/idnow/sdk/IDnowSDK$Server;

    aput-object v1, v0, v2

    sget-object v1, Lde/idnow/sdk/IDnowSDK$Server;->TEST:Lde/idnow/sdk/IDnowSDK$Server;

    aput-object v1, v0, v3

    sget-object v1, Lde/idnow/sdk/IDnowSDK$Server;->TEST1:Lde/idnow/sdk/IDnowSDK$Server;

    aput-object v1, v0, v4

    sget-object v1, Lde/idnow/sdk/IDnowSDK$Server;->TEST2:Lde/idnow/sdk/IDnowSDK$Server;

    aput-object v1, v0, v5

    sget-object v1, Lde/idnow/sdk/IDnowSDK$Server;->TEST3:Lde/idnow/sdk/IDnowSDK$Server;

    aput-object v1, v0, v6

    sget-object v1, Lde/idnow/sdk/IDnowSDK$Server;->LIVE:Lde/idnow/sdk/IDnowSDK$Server;

    aput-object v1, v0, v7

    sget-object v1, Lde/idnow/sdk/IDnowSDK$Server;->CUSTOM:Lde/idnow/sdk/IDnowSDK$Server;

    aput-object v1, v0, v8

    sget-object v1, Lde/idnow/sdk/IDnowSDK$Server;->INT:Lde/idnow/sdk/IDnowSDK$Server;

    aput-object v1, v0, v9

    sput-object v0, Lde/idnow/sdk/IDnowSDK$Server;->$VALUES:[Lde/idnow/sdk/IDnowSDK$Server;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/idnow/sdk/IDnowSDK$Server;
    .locals 1

    .line 119
    const-class v0, Lde/idnow/sdk/IDnowSDK$Server;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/idnow/sdk/IDnowSDK$Server;

    return-object p0
.end method

.method public static values()[Lde/idnow/sdk/IDnowSDK$Server;
    .locals 1

    .line 119
    sget-object v0, Lde/idnow/sdk/IDnowSDK$Server;->$VALUES:[Lde/idnow/sdk/IDnowSDK$Server;

    invoke-virtual {v0}, [Lde/idnow/sdk/IDnowSDK$Server;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/idnow/sdk/IDnowSDK$Server;

    return-object v0
.end method


# virtual methods
.method getApiHost()Ljava/lang/String;
    .locals 2

    .line 125
    sget-object v0, Lde/idnow/sdk/IDnowSDK$1;->$SwitchMap$de$idnow$sdk$IDnowSDK$Server:[I

    invoke-virtual {p0}, Lde/idnow/sdk/IDnowSDK$Server;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    .line 142
    :pswitch_0
    invoke-static {}, Lde/idnow/sdk/IDnowSDK;->access$000()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "https://api.online-ident.ch"

    return-object v0

    :pswitch_2
    const-string v0, "https://api.idnow.de"

    return-object v0

    :pswitch_3
    const-string v0, "https://api.test3.idnow.de/"

    return-object v0

    :pswitch_4
    const-string v0, "https://api.test2.idnow.de/"

    return-object v0

    :pswitch_5
    const-string v0, "https://api.test1.idnow.de/"

    return-object v0

    :pswitch_6
    const-string v0, "https://api.test.idnow.de/"

    return-object v0

    :pswitch_7
    const-string v0, "https://api.dev.idnow.de/"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getSocketHost()Ljava/lang/String;
    .locals 2

    .line 150
    sget-object v0, Lde/idnow/sdk/IDnowSDK$1;->$SwitchMap$de$idnow$sdk$IDnowSDK$Server:[I

    invoke-virtual {p0}, Lde/idnow/sdk/IDnowSDK$Server;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    .line 167
    :pswitch_0
    invoke-static {}, Lde/idnow/sdk/IDnowSDK;->access$100()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "https://api.online-ident.ch"

    return-object v0

    :pswitch_2
    const-string v0, "https://api.idnow.de"

    return-object v0

    :pswitch_3
    const-string v0, "https://api.test3.idnow.de"

    return-object v0

    :pswitch_4
    const-string v0, "https://api.test2.idnow.de"

    return-object v0

    :pswitch_5
    const-string v0, "https://api.test1.idnow.de"

    return-object v0

    :pswitch_6
    const-string v0, "https://api.test.idnow.de"

    return-object v0

    :pswitch_7
    const-string v0, "https://api.dev.idnow.de"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getStunHost()Ljava/lang/String;
    .locals 2

    .line 225
    sget-object v0, Lde/idnow/sdk/IDnowSDK$1;->$SwitchMap$de$idnow$sdk$IDnowSDK$Server:[I

    invoke-virtual {p0}, Lde/idnow/sdk/IDnowSDK$Server;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    .line 242
    :pswitch_0
    invoke-static {}, Lde/idnow/sdk/IDnowSDK;->access$400()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "video.online-ident.ch"

    return-object v0

    :pswitch_2
    const-string v0, "video.idnow.de"

    return-object v0

    :pswitch_3
    const-string v0, "video.test3.idnow.de"

    return-object v0

    :pswitch_4
    const-string v0, "video.test2.idnow.de"

    return-object v0

    :pswitch_5
    const-string v0, "video.test1.idnow.de"

    return-object v0

    :pswitch_6
    const-string v0, "video.test.idnow.de"

    return-object v0

    :pswitch_7
    const-string v0, "video.dev.idnow.de"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getStunPort()Ljava/lang/Integer;
    .locals 2

    .line 250
    sget-object v0, Lde/idnow/sdk/IDnowSDK$1;->$SwitchMap$de$idnow$sdk$IDnowSDK$Server:[I

    invoke-virtual {p0}, Lde/idnow/sdk/IDnowSDK$Server;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/16 v0, 0xd96

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 253
    :cond_0
    invoke-static {}, Lde/idnow/sdk/IDnowSDK;->access$500()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHost()Ljava/lang/String;
    .locals 2

    .line 200
    sget-object v0, Lde/idnow/sdk/IDnowSDK$1;->$SwitchMap$de$idnow$sdk$IDnowSDK$Server:[I

    invoke-virtual {p0}, Lde/idnow/sdk/IDnowSDK$Server;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    .line 217
    :pswitch_0
    invoke-static {}, Lde/idnow/sdk/IDnowSDK;->access$300()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "https://video.online-ident.ch"

    return-object v0

    :pswitch_2
    const-string v0, "https://video.idnow.de"

    return-object v0

    :pswitch_3
    const-string v0, "https://video.test3.idnow.de"

    return-object v0

    :pswitch_4
    const-string v0, "https://video.test2.idnow.de"

    return-object v0

    :pswitch_5
    const-string v0, "https://video.test1.idnow.de"

    return-object v0

    :pswitch_6
    const-string v0, "https://video.test.idnow.de"

    return-object v0

    :pswitch_7
    const-string v0, "https://video.dev.idnow.de"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method getWebHost()Ljava/lang/String;
    .locals 2

    .line 175
    sget-object v0, Lde/idnow/sdk/IDnowSDK$1;->$SwitchMap$de$idnow$sdk$IDnowSDK$Server:[I

    invoke-virtual {p0}, Lde/idnow/sdk/IDnowSDK$Server;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const-string v0, ""

    return-object v0

    .line 192
    :pswitch_0
    invoke-static {}, Lde/idnow/sdk/IDnowSDK;->access$200()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "https://go.online-ident.ch"

    return-object v0

    :pswitch_2
    const-string v0, "https://go.idnow.de"

    return-object v0

    :pswitch_3
    const-string v0, "https://go.test3.idnow.de"

    return-object v0

    :pswitch_4
    const-string v0, "https://go.test2.idnow.de"

    return-object v0

    :pswitch_5
    const-string v0, "https://go.test1.idnow.de"

    return-object v0

    :pswitch_6
    const-string v0, "https://go.test.idnow.de"

    return-object v0

    :pswitch_7
    const-string v0, "https://go.dev.idnow.de"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
