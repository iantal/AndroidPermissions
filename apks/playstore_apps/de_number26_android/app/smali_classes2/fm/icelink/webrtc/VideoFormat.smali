.class public final enum Lfm/icelink/webrtc/VideoFormat;
.super Ljava/lang/Enum;
.source "VideoFormat.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/icelink/webrtc/VideoFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/icelink/webrtc/VideoFormat;

.field public static final enum ABGR:Lfm/icelink/webrtc/VideoFormat;

.field public static final enum ARGB:Lfm/icelink/webrtc/VideoFormat;

.field public static final enum BGR:Lfm/icelink/webrtc/VideoFormat;

.field public static final enum BGRA:Lfm/icelink/webrtc/VideoFormat;

.field public static final enum Custom:Lfm/icelink/webrtc/VideoFormat;

.field public static final enum I420:Lfm/icelink/webrtc/VideoFormat;

.field public static final enum NV12:Lfm/icelink/webrtc/VideoFormat;

.field public static final enum NV21:Lfm/icelink/webrtc/VideoFormat;

.field public static final enum RGB:Lfm/icelink/webrtc/VideoFormat;

.field public static final enum RGBA:Lfm/icelink/webrtc/VideoFormat;

.field public static final enum YV12:Lfm/icelink/webrtc/VideoFormat;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfm/icelink/webrtc/VideoFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 10
    new-instance v0, Lfm/icelink/webrtc/VideoFormat;

    const-string v1, "Custom"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfm/icelink/webrtc/VideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/webrtc/VideoFormat;->Custom:Lfm/icelink/webrtc/VideoFormat;

    .line 14
    new-instance v0, Lfm/icelink/webrtc/VideoFormat;

    const-string v1, "RGB"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lfm/icelink/webrtc/VideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/webrtc/VideoFormat;->RGB:Lfm/icelink/webrtc/VideoFormat;

    .line 18
    new-instance v0, Lfm/icelink/webrtc/VideoFormat;

    const-string v1, "BGR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lfm/icelink/webrtc/VideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/webrtc/VideoFormat;->BGR:Lfm/icelink/webrtc/VideoFormat;

    .line 23
    new-instance v0, Lfm/icelink/webrtc/VideoFormat;

    const-string v1, "NV12"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lfm/icelink/webrtc/VideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/webrtc/VideoFormat;->NV12:Lfm/icelink/webrtc/VideoFormat;

    .line 28
    new-instance v0, Lfm/icelink/webrtc/VideoFormat;

    const-string v1, "NV21"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lfm/icelink/webrtc/VideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/webrtc/VideoFormat;->NV21:Lfm/icelink/webrtc/VideoFormat;

    .line 33
    new-instance v0, Lfm/icelink/webrtc/VideoFormat;

    const-string v1, "I420"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v8}, Lfm/icelink/webrtc/VideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/webrtc/VideoFormat;->I420:Lfm/icelink/webrtc/VideoFormat;

    .line 38
    new-instance v0, Lfm/icelink/webrtc/VideoFormat;

    const-string v1, "YV12"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v9}, Lfm/icelink/webrtc/VideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/webrtc/VideoFormat;->YV12:Lfm/icelink/webrtc/VideoFormat;

    .line 42
    new-instance v0, Lfm/icelink/webrtc/VideoFormat;

    const-string v1, "ARGB"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v10}, Lfm/icelink/webrtc/VideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/webrtc/VideoFormat;->ARGB:Lfm/icelink/webrtc/VideoFormat;

    .line 46
    new-instance v0, Lfm/icelink/webrtc/VideoFormat;

    const-string v1, "ABGR"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11}, Lfm/icelink/webrtc/VideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/webrtc/VideoFormat;->ABGR:Lfm/icelink/webrtc/VideoFormat;

    .line 50
    new-instance v0, Lfm/icelink/webrtc/VideoFormat;

    const-string v1, "RGBA"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v11, v12}, Lfm/icelink/webrtc/VideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/webrtc/VideoFormat;->RGBA:Lfm/icelink/webrtc/VideoFormat;

    .line 54
    new-instance v0, Lfm/icelink/webrtc/VideoFormat;

    const-string v1, "BGRA"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v12, v13}, Lfm/icelink/webrtc/VideoFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/webrtc/VideoFormat;->BGRA:Lfm/icelink/webrtc/VideoFormat;

    .line 6
    new-array v0, v13, [Lfm/icelink/webrtc/VideoFormat;

    sget-object v1, Lfm/icelink/webrtc/VideoFormat;->Custom:Lfm/icelink/webrtc/VideoFormat;

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/webrtc/VideoFormat;->RGB:Lfm/icelink/webrtc/VideoFormat;

    aput-object v1, v0, v3

    sget-object v1, Lfm/icelink/webrtc/VideoFormat;->BGR:Lfm/icelink/webrtc/VideoFormat;

    aput-object v1, v0, v4

    sget-object v1, Lfm/icelink/webrtc/VideoFormat;->NV12:Lfm/icelink/webrtc/VideoFormat;

    aput-object v1, v0, v5

    sget-object v1, Lfm/icelink/webrtc/VideoFormat;->NV21:Lfm/icelink/webrtc/VideoFormat;

    aput-object v1, v0, v6

    sget-object v1, Lfm/icelink/webrtc/VideoFormat;->I420:Lfm/icelink/webrtc/VideoFormat;

    aput-object v1, v0, v7

    sget-object v1, Lfm/icelink/webrtc/VideoFormat;->YV12:Lfm/icelink/webrtc/VideoFormat;

    aput-object v1, v0, v8

    sget-object v1, Lfm/icelink/webrtc/VideoFormat;->ARGB:Lfm/icelink/webrtc/VideoFormat;

    aput-object v1, v0, v9

    sget-object v1, Lfm/icelink/webrtc/VideoFormat;->ABGR:Lfm/icelink/webrtc/VideoFormat;

    aput-object v1, v0, v10

    sget-object v1, Lfm/icelink/webrtc/VideoFormat;->RGBA:Lfm/icelink/webrtc/VideoFormat;

    aput-object v1, v0, v11

    sget-object v1, Lfm/icelink/webrtc/VideoFormat;->BGRA:Lfm/icelink/webrtc/VideoFormat;

    aput-object v1, v0, v12

    sput-object v0, Lfm/icelink/webrtc/VideoFormat;->$VALUES:[Lfm/icelink/webrtc/VideoFormat;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/icelink/webrtc/VideoFormat;->lookup:Ljava/util/Map;

    .line 65
    const-class v0, Lfm/icelink/webrtc/VideoFormat;

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

    check-cast v1, Lfm/icelink/webrtc/VideoFormat;

    .line 66
    sget-object v2, Lfm/icelink/webrtc/VideoFormat;->lookup:Ljava/util/Map;

    invoke-virtual {v1}, Lfm/icelink/webrtc/VideoFormat;->getAssignedValue()I

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

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    iput p3, p0, Lfm/icelink/webrtc/VideoFormat;->value:I

    return-void
.end method

.method public static getByAssignedValue(I)Lfm/icelink/webrtc/VideoFormat;
    .locals 1

    .line 70
    sget-object v0, Lfm/icelink/webrtc/VideoFormat;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/VideoFormat;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/icelink/webrtc/VideoFormat;
    .locals 1

    .line 6
    const-class v0, Lfm/icelink/webrtc/VideoFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/VideoFormat;

    return-object p0
.end method

.method public static values()[Lfm/icelink/webrtc/VideoFormat;
    .locals 1

    .line 6
    sget-object v0, Lfm/icelink/webrtc/VideoFormat;->$VALUES:[Lfm/icelink/webrtc/VideoFormat;

    invoke-virtual {v0}, [Lfm/icelink/webrtc/VideoFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/webrtc/VideoFormat;

    return-object v0
.end method


# virtual methods
.method public getAssignedValue()I
    .locals 1

    .line 68
    iget v0, p0, Lfm/icelink/webrtc/VideoFormat;->value:I

    return v0
.end method
