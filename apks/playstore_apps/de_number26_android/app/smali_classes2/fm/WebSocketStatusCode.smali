.class public final enum Lfm/WebSocketStatusCode;
.super Ljava/lang/Enum;
.source "WebSocketStatusCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/WebSocketStatusCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/WebSocketStatusCode;

.field public static final enum Abnormal:Lfm/WebSocketStatusCode;

.field public static final enum GoingAway:Lfm/WebSocketStatusCode;

.field public static final enum InvalidData:Lfm/WebSocketStatusCode;

.field public static final enum InvalidType:Lfm/WebSocketStatusCode;

.field public static final enum MessageTooLarge:Lfm/WebSocketStatusCode;

.field public static final enum NoStatus:Lfm/WebSocketStatusCode;

.field public static final enum Normal:Lfm/WebSocketStatusCode;

.field public static final enum PolicyViolation:Lfm/WebSocketStatusCode;

.field public static final enum ProtocolError:Lfm/WebSocketStatusCode;

.field public static final enum SecureHandshakeFailure:Lfm/WebSocketStatusCode;

.field public static final enum UnexpectedCondition:Lfm/WebSocketStatusCode;

.field public static final enum UnsupportedExtension:Lfm/WebSocketStatusCode;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfm/WebSocketStatusCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 11
    new-instance v0, Lfm/WebSocketStatusCode;

    const-string v1, "Normal"

    const/4 v2, 0x0

    const/16 v3, 0x3e8

    invoke-direct {v0, v1, v2, v3}, Lfm/WebSocketStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/WebSocketStatusCode;->Normal:Lfm/WebSocketStatusCode;

    .line 16
    new-instance v0, Lfm/WebSocketStatusCode;

    const-string v1, "GoingAway"

    const/4 v3, 0x1

    const/16 v4, 0x3e9

    invoke-direct {v0, v1, v3, v4}, Lfm/WebSocketStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/WebSocketStatusCode;->GoingAway:Lfm/WebSocketStatusCode;

    .line 21
    new-instance v0, Lfm/WebSocketStatusCode;

    const-string v1, "ProtocolError"

    const/4 v4, 0x2

    const/16 v5, 0x3ea

    invoke-direct {v0, v1, v4, v5}, Lfm/WebSocketStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/WebSocketStatusCode;->ProtocolError:Lfm/WebSocketStatusCode;

    .line 26
    new-instance v0, Lfm/WebSocketStatusCode;

    const-string v1, "InvalidType"

    const/4 v5, 0x3

    const/16 v6, 0x3eb

    invoke-direct {v0, v1, v5, v6}, Lfm/WebSocketStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/WebSocketStatusCode;->InvalidType:Lfm/WebSocketStatusCode;

    .line 31
    new-instance v0, Lfm/WebSocketStatusCode;

    const-string v1, "NoStatus"

    const/4 v6, 0x4

    const/16 v7, 0x3ed

    invoke-direct {v0, v1, v6, v7}, Lfm/WebSocketStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/WebSocketStatusCode;->NoStatus:Lfm/WebSocketStatusCode;

    .line 36
    new-instance v0, Lfm/WebSocketStatusCode;

    const-string v1, "Abnormal"

    const/4 v7, 0x5

    const/16 v8, 0x3ee

    invoke-direct {v0, v1, v7, v8}, Lfm/WebSocketStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/WebSocketStatusCode;->Abnormal:Lfm/WebSocketStatusCode;

    .line 42
    new-instance v0, Lfm/WebSocketStatusCode;

    const-string v1, "InvalidData"

    const/4 v8, 0x6

    const/16 v9, 0x3ef

    invoke-direct {v0, v1, v8, v9}, Lfm/WebSocketStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/WebSocketStatusCode;->InvalidData:Lfm/WebSocketStatusCode;

    .line 47
    new-instance v0, Lfm/WebSocketStatusCode;

    const-string v1, "PolicyViolation"

    const/4 v9, 0x7

    const/16 v10, 0x3f0

    invoke-direct {v0, v1, v9, v10}, Lfm/WebSocketStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/WebSocketStatusCode;->PolicyViolation:Lfm/WebSocketStatusCode;

    .line 53
    new-instance v0, Lfm/WebSocketStatusCode;

    const-string v1, "MessageTooLarge"

    const/16 v10, 0x8

    const/16 v11, 0x3f1

    invoke-direct {v0, v1, v10, v11}, Lfm/WebSocketStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/WebSocketStatusCode;->MessageTooLarge:Lfm/WebSocketStatusCode;

    .line 60
    new-instance v0, Lfm/WebSocketStatusCode;

    const-string v1, "UnsupportedExtension"

    const/16 v11, 0x9

    const/16 v12, 0x3f2

    invoke-direct {v0, v1, v11, v12}, Lfm/WebSocketStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/WebSocketStatusCode;->UnsupportedExtension:Lfm/WebSocketStatusCode;

    .line 66
    new-instance v0, Lfm/WebSocketStatusCode;

    const-string v1, "UnexpectedCondition"

    const/16 v12, 0xa

    const/16 v13, 0x3f3

    invoke-direct {v0, v1, v12, v13}, Lfm/WebSocketStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/WebSocketStatusCode;->UnexpectedCondition:Lfm/WebSocketStatusCode;

    .line 72
    new-instance v0, Lfm/WebSocketStatusCode;

    const-string v1, "SecureHandshakeFailure"

    const/16 v13, 0xb

    const/16 v14, 0x3f7

    invoke-direct {v0, v1, v13, v14}, Lfm/WebSocketStatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/WebSocketStatusCode;->SecureHandshakeFailure:Lfm/WebSocketStatusCode;

    const/16 v0, 0xc

    .line 6
    new-array v0, v0, [Lfm/WebSocketStatusCode;

    sget-object v1, Lfm/WebSocketStatusCode;->Normal:Lfm/WebSocketStatusCode;

    aput-object v1, v0, v2

    sget-object v1, Lfm/WebSocketStatusCode;->GoingAway:Lfm/WebSocketStatusCode;

    aput-object v1, v0, v3

    sget-object v1, Lfm/WebSocketStatusCode;->ProtocolError:Lfm/WebSocketStatusCode;

    aput-object v1, v0, v4

    sget-object v1, Lfm/WebSocketStatusCode;->InvalidType:Lfm/WebSocketStatusCode;

    aput-object v1, v0, v5

    sget-object v1, Lfm/WebSocketStatusCode;->NoStatus:Lfm/WebSocketStatusCode;

    aput-object v1, v0, v6

    sget-object v1, Lfm/WebSocketStatusCode;->Abnormal:Lfm/WebSocketStatusCode;

    aput-object v1, v0, v7

    sget-object v1, Lfm/WebSocketStatusCode;->InvalidData:Lfm/WebSocketStatusCode;

    aput-object v1, v0, v8

    sget-object v1, Lfm/WebSocketStatusCode;->PolicyViolation:Lfm/WebSocketStatusCode;

    aput-object v1, v0, v9

    sget-object v1, Lfm/WebSocketStatusCode;->MessageTooLarge:Lfm/WebSocketStatusCode;

    aput-object v1, v0, v10

    sget-object v1, Lfm/WebSocketStatusCode;->UnsupportedExtension:Lfm/WebSocketStatusCode;

    aput-object v1, v0, v11

    sget-object v1, Lfm/WebSocketStatusCode;->UnexpectedCondition:Lfm/WebSocketStatusCode;

    aput-object v1, v0, v12

    sget-object v1, Lfm/WebSocketStatusCode;->SecureHandshakeFailure:Lfm/WebSocketStatusCode;

    aput-object v1, v0, v13

    sput-object v0, Lfm/WebSocketStatusCode;->$VALUES:[Lfm/WebSocketStatusCode;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/WebSocketStatusCode;->lookup:Ljava/util/Map;

    .line 83
    const-class v0, Lfm/WebSocketStatusCode;

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

    check-cast v1, Lfm/WebSocketStatusCode;

    .line 84
    sget-object v2, Lfm/WebSocketStatusCode;->lookup:Ljava/util/Map;

    invoke-virtual {v1}, Lfm/WebSocketStatusCode;->getAssignedValue()I

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

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput p3, p0, Lfm/WebSocketStatusCode;->value:I

    return-void
.end method

.method public static getByAssignedValue(I)Lfm/WebSocketStatusCode;
    .locals 1

    .line 88
    sget-object v0, Lfm/WebSocketStatusCode;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/WebSocketStatusCode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/WebSocketStatusCode;
    .locals 1

    .line 6
    const-class v0, Lfm/WebSocketStatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/WebSocketStatusCode;

    return-object p0
.end method

.method public static values()[Lfm/WebSocketStatusCode;
    .locals 1

    .line 6
    sget-object v0, Lfm/WebSocketStatusCode;->$VALUES:[Lfm/WebSocketStatusCode;

    invoke-virtual {v0}, [Lfm/WebSocketStatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/WebSocketStatusCode;

    return-object v0
.end method


# virtual methods
.method public getAssignedValue()I
    .locals 1

    .line 86
    iget v0, p0, Lfm/WebSocketStatusCode;->value:I

    return v0
.end method
