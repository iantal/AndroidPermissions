.class public final enum Lfm/icelink/EventType;
.super Ljava/lang/Enum;
.source "EventType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/icelink/EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/icelink/EventType;

.field public static final enum AfterAllocate:Lfm/icelink/EventType;

.field public static final enum AfterBinding:Lfm/icelink/EventType;

.field public static final enum AfterChannelBind:Lfm/icelink/EventType;

.field public static final enum AfterConnect:Lfm/icelink/EventType;

.field public static final enum AfterConnectionBind:Lfm/icelink/EventType;

.field public static final enum AfterCreatePermission:Lfm/icelink/EventType;

.field public static final enum AfterReceive:Lfm/icelink/EventType;

.field public static final enum AfterRefresh:Lfm/icelink/EventType;

.field public static final enum AfterSend:Lfm/icelink/EventType;

.field public static final enum BeforeAllocate:Lfm/icelink/EventType;

.field public static final enum BeforeBinding:Lfm/icelink/EventType;

.field public static final enum BeforeChannelBind:Lfm/icelink/EventType;

.field public static final enum BeforeConnect:Lfm/icelink/EventType;

.field public static final enum BeforeConnectionBind:Lfm/icelink/EventType;

.field public static final enum BeforeCreatePermission:Lfm/icelink/EventType;

.field public static final enum BeforeReceive:Lfm/icelink/EventType;

.field public static final enum BeforeRefresh:Lfm/icelink/EventType;

.field public static final enum BeforeSend:Lfm/icelink/EventType;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfm/icelink/EventType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 10
    new-instance v0, Lfm/icelink/EventType;

    const-string v1, "BeforeBinding"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lfm/icelink/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/EventType;->BeforeBinding:Lfm/icelink/EventType;

    .line 14
    new-instance v0, Lfm/icelink/EventType;

    const-string v1, "BeforeAllocate"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lfm/icelink/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/EventType;->BeforeAllocate:Lfm/icelink/EventType;

    .line 18
    new-instance v0, Lfm/icelink/EventType;

    const-string v1, "BeforeRefresh"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v3, v4}, Lfm/icelink/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/EventType;->BeforeRefresh:Lfm/icelink/EventType;

    .line 22
    new-instance v0, Lfm/icelink/EventType;

    const-string v1, "BeforeCreatePermission"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lfm/icelink/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/EventType;->BeforeCreatePermission:Lfm/icelink/EventType;

    .line 26
    new-instance v0, Lfm/icelink/EventType;

    const-string v1, "BeforeSend"

    const/4 v6, 0x5

    invoke-direct {v0, v1, v5, v6}, Lfm/icelink/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/EventType;->BeforeSend:Lfm/icelink/EventType;

    .line 30
    new-instance v0, Lfm/icelink/EventType;

    const-string v1, "BeforeReceive"

    const/4 v7, 0x6

    invoke-direct {v0, v1, v6, v7}, Lfm/icelink/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/EventType;->BeforeReceive:Lfm/icelink/EventType;

    .line 34
    new-instance v0, Lfm/icelink/EventType;

    const-string v1, "BeforeConnect"

    const/4 v8, 0x7

    invoke-direct {v0, v1, v7, v8}, Lfm/icelink/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/EventType;->BeforeConnect:Lfm/icelink/EventType;

    .line 38
    new-instance v0, Lfm/icelink/EventType;

    const-string v1, "BeforeConnectionBind"

    const/16 v9, 0x8

    invoke-direct {v0, v1, v8, v9}, Lfm/icelink/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/EventType;->BeforeConnectionBind:Lfm/icelink/EventType;

    .line 42
    new-instance v0, Lfm/icelink/EventType;

    const-string v1, "BeforeChannelBind"

    const/16 v10, 0x9

    invoke-direct {v0, v1, v9, v10}, Lfm/icelink/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/EventType;->BeforeChannelBind:Lfm/icelink/EventType;

    .line 46
    new-instance v0, Lfm/icelink/EventType;

    const-string v1, "AfterBinding"

    const/16 v11, 0xb

    invoke-direct {v0, v1, v10, v11}, Lfm/icelink/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/EventType;->AfterBinding:Lfm/icelink/EventType;

    .line 50
    new-instance v0, Lfm/icelink/EventType;

    const-string v1, "AfterAllocate"

    const/16 v12, 0xc

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v12}, Lfm/icelink/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/EventType;->AfterAllocate:Lfm/icelink/EventType;

    .line 54
    new-instance v0, Lfm/icelink/EventType;

    const-string v1, "AfterRefresh"

    const/16 v13, 0xd

    invoke-direct {v0, v1, v11, v13}, Lfm/icelink/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/EventType;->AfterRefresh:Lfm/icelink/EventType;

    .line 58
    new-instance v0, Lfm/icelink/EventType;

    const-string v1, "AfterCreatePermission"

    const/16 v14, 0xe

    invoke-direct {v0, v1, v12, v14}, Lfm/icelink/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/EventType;->AfterCreatePermission:Lfm/icelink/EventType;

    .line 62
    new-instance v0, Lfm/icelink/EventType;

    const-string v1, "AfterSend"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v13, v15}, Lfm/icelink/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/EventType;->AfterSend:Lfm/icelink/EventType;

    .line 66
    new-instance v0, Lfm/icelink/EventType;

    const-string v1, "AfterReceive"

    const/16 v13, 0x10

    invoke-direct {v0, v1, v14, v13}, Lfm/icelink/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/EventType;->AfterReceive:Lfm/icelink/EventType;

    .line 70
    new-instance v0, Lfm/icelink/EventType;

    const-string v1, "AfterConnect"

    const/16 v14, 0x11

    invoke-direct {v0, v1, v15, v14}, Lfm/icelink/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/EventType;->AfterConnect:Lfm/icelink/EventType;

    .line 74
    new-instance v0, Lfm/icelink/EventType;

    const-string v1, "AfterConnectionBind"

    const/16 v14, 0x12

    invoke-direct {v0, v1, v13, v14}, Lfm/icelink/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/EventType;->AfterConnectionBind:Lfm/icelink/EventType;

    .line 78
    new-instance v0, Lfm/icelink/EventType;

    const-string v1, "AfterChannelBind"

    const/16 v14, 0x11

    const/16 v13, 0x13

    invoke-direct {v0, v1, v14, v13}, Lfm/icelink/EventType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/EventType;->AfterChannelBind:Lfm/icelink/EventType;

    const/16 v0, 0x12

    .line 6
    new-array v0, v0, [Lfm/icelink/EventType;

    sget-object v1, Lfm/icelink/EventType;->BeforeBinding:Lfm/icelink/EventType;

    const/4 v13, 0x0

    aput-object v1, v0, v13

    sget-object v1, Lfm/icelink/EventType;->BeforeAllocate:Lfm/icelink/EventType;

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/EventType;->BeforeRefresh:Lfm/icelink/EventType;

    aput-object v1, v0, v3

    sget-object v1, Lfm/icelink/EventType;->BeforeCreatePermission:Lfm/icelink/EventType;

    aput-object v1, v0, v4

    sget-object v1, Lfm/icelink/EventType;->BeforeSend:Lfm/icelink/EventType;

    aput-object v1, v0, v5

    sget-object v1, Lfm/icelink/EventType;->BeforeReceive:Lfm/icelink/EventType;

    aput-object v1, v0, v6

    sget-object v1, Lfm/icelink/EventType;->BeforeConnect:Lfm/icelink/EventType;

    aput-object v1, v0, v7

    sget-object v1, Lfm/icelink/EventType;->BeforeConnectionBind:Lfm/icelink/EventType;

    aput-object v1, v0, v8

    sget-object v1, Lfm/icelink/EventType;->BeforeChannelBind:Lfm/icelink/EventType;

    aput-object v1, v0, v9

    sget-object v1, Lfm/icelink/EventType;->AfterBinding:Lfm/icelink/EventType;

    aput-object v1, v0, v10

    sget-object v1, Lfm/icelink/EventType;->AfterAllocate:Lfm/icelink/EventType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/EventType;->AfterRefresh:Lfm/icelink/EventType;

    aput-object v1, v0, v11

    sget-object v1, Lfm/icelink/EventType;->AfterCreatePermission:Lfm/icelink/EventType;

    aput-object v1, v0, v12

    sget-object v1, Lfm/icelink/EventType;->AfterSend:Lfm/icelink/EventType;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/EventType;->AfterReceive:Lfm/icelink/EventType;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/EventType;->AfterConnect:Lfm/icelink/EventType;

    aput-object v1, v0, v15

    sget-object v1, Lfm/icelink/EventType;->AfterConnectionBind:Lfm/icelink/EventType;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/EventType;->AfterChannelBind:Lfm/icelink/EventType;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lfm/icelink/EventType;->$VALUES:[Lfm/icelink/EventType;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/icelink/EventType;->lookup:Ljava/util/Map;

    .line 89
    const-class v0, Lfm/icelink/EventType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/icelink/EventType;

    .line 90
    sget-object v2, Lfm/icelink/EventType;->lookup:Ljava/util/Map;

    invoke-virtual {v1}, Lfm/icelink/EventType;->getAssignedValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 83
    iput p3, p0, Lfm/icelink/EventType;->value:I

    return-void
.end method

.method public static getByAssignedValue(I)Lfm/icelink/EventType;
    .locals 1

    .line 94
    sget-object v0, Lfm/icelink/EventType;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/EventType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/icelink/EventType;
    .locals 1

    .line 6
    const-class v0, Lfm/icelink/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/icelink/EventType;

    return-object p0
.end method

.method public static values()[Lfm/icelink/EventType;
    .locals 1

    .line 6
    sget-object v0, Lfm/icelink/EventType;->$VALUES:[Lfm/icelink/EventType;

    invoke-virtual {v0}, [Lfm/icelink/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/EventType;

    return-object v0
.end method


# virtual methods
.method public getAssignedValue()I
    .locals 1

    .line 92
    iget v0, p0, Lfm/icelink/EventType;->value:I

    return v0
.end method
