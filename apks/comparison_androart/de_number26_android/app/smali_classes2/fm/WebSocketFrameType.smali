.class final enum Lfm/WebSocketFrameType;
.super Ljava/lang/Enum;
.source "WebSocketFrameType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/WebSocketFrameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/WebSocketFrameType;

.field public static final enum Binary:Lfm/WebSocketFrameType;

.field public static final enum Close:Lfm/WebSocketFrameType;

.field public static final enum Continuation:Lfm/WebSocketFrameType;

.field public static final enum Ping:Lfm/WebSocketFrameType;

.field public static final enum Pong:Lfm/WebSocketFrameType;

.field public static final enum Text:Lfm/WebSocketFrameType;

.field public static final enum Unknown:Lfm/WebSocketFrameType;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfm/WebSocketFrameType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 4
    new-instance v0, Lfm/WebSocketFrameType;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfm/WebSocketFrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/WebSocketFrameType;->Unknown:Lfm/WebSocketFrameType;

    .line 5
    new-instance v0, Lfm/WebSocketFrameType;

    const-string v1, "Continuation"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lfm/WebSocketFrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/WebSocketFrameType;->Continuation:Lfm/WebSocketFrameType;

    .line 6
    new-instance v0, Lfm/WebSocketFrameType;

    const-string v1, "Text"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lfm/WebSocketFrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/WebSocketFrameType;->Text:Lfm/WebSocketFrameType;

    .line 7
    new-instance v0, Lfm/WebSocketFrameType;

    const-string v1, "Binary"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lfm/WebSocketFrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/WebSocketFrameType;->Binary:Lfm/WebSocketFrameType;

    .line 8
    new-instance v0, Lfm/WebSocketFrameType;

    const-string v1, "Close"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lfm/WebSocketFrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/WebSocketFrameType;->Close:Lfm/WebSocketFrameType;

    .line 9
    new-instance v0, Lfm/WebSocketFrameType;

    const-string v1, "Ping"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lfm/WebSocketFrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/WebSocketFrameType;->Ping:Lfm/WebSocketFrameType;

    .line 10
    new-instance v0, Lfm/WebSocketFrameType;

    const-string v1, "Pong"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lfm/WebSocketFrameType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/WebSocketFrameType;->Pong:Lfm/WebSocketFrameType;

    .line 3
    new-array v0, v9, [Lfm/WebSocketFrameType;

    sget-object v1, Lfm/WebSocketFrameType;->Unknown:Lfm/WebSocketFrameType;

    aput-object v1, v0, v2

    sget-object v1, Lfm/WebSocketFrameType;->Continuation:Lfm/WebSocketFrameType;

    aput-object v1, v0, v3

    sget-object v1, Lfm/WebSocketFrameType;->Text:Lfm/WebSocketFrameType;

    aput-object v1, v0, v4

    sget-object v1, Lfm/WebSocketFrameType;->Binary:Lfm/WebSocketFrameType;

    aput-object v1, v0, v5

    sget-object v1, Lfm/WebSocketFrameType;->Close:Lfm/WebSocketFrameType;

    aput-object v1, v0, v6

    sget-object v1, Lfm/WebSocketFrameType;->Ping:Lfm/WebSocketFrameType;

    aput-object v1, v0, v7

    sget-object v1, Lfm/WebSocketFrameType;->Pong:Lfm/WebSocketFrameType;

    aput-object v1, v0, v8

    sput-object v0, Lfm/WebSocketFrameType;->$VALUES:[Lfm/WebSocketFrameType;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/WebSocketFrameType;->lookup:Ljava/util/Map;

    .line 21
    const-class v0, Lfm/WebSocketFrameType;

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

    check-cast v1, Lfm/WebSocketFrameType;

    .line 22
    sget-object v2, Lfm/WebSocketFrameType;->lookup:Ljava/util/Map;

    invoke-virtual {v1}, Lfm/WebSocketFrameType;->getAssignedValue()I

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

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lfm/WebSocketFrameType;->value:I

    return-void
.end method

.method public static getByAssignedValue(I)Lfm/WebSocketFrameType;
    .locals 1

    .line 26
    sget-object v0, Lfm/WebSocketFrameType;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/WebSocketFrameType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/WebSocketFrameType;
    .locals 1

    .line 3
    const-class v0, Lfm/WebSocketFrameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/WebSocketFrameType;

    return-object p0
.end method

.method public static values()[Lfm/WebSocketFrameType;
    .locals 1

    .line 3
    sget-object v0, Lfm/WebSocketFrameType;->$VALUES:[Lfm/WebSocketFrameType;

    invoke-virtual {v0}, [Lfm/WebSocketFrameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/WebSocketFrameType;

    return-object v0
.end method


# virtual methods
.method public getAssignedValue()I
    .locals 1

    .line 24
    iget v0, p0, Lfm/WebSocketFrameType;->value:I

    return v0
.end method
