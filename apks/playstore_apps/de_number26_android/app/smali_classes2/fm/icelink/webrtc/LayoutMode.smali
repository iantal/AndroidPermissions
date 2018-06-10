.class public final enum Lfm/icelink/webrtc/LayoutMode;
.super Ljava/lang/Enum;
.source "LayoutMode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/icelink/webrtc/LayoutMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/icelink/webrtc/LayoutMode;

.field public static final enum Block:Lfm/icelink/webrtc/LayoutMode;

.field public static final enum FloatLocal:Lfm/icelink/webrtc/LayoutMode;

.field public static final enum FloatRemote:Lfm/icelink/webrtc/LayoutMode;

.field public static final enum Inline:Lfm/icelink/webrtc/LayoutMode;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfm/icelink/webrtc/LayoutMode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 11
    new-instance v0, Lfm/icelink/webrtc/LayoutMode;

    const-string v1, "FloatLocal"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfm/icelink/webrtc/LayoutMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/webrtc/LayoutMode;->FloatLocal:Lfm/icelink/webrtc/LayoutMode;

    .line 16
    new-instance v0, Lfm/icelink/webrtc/LayoutMode;

    const-string v1, "FloatRemote"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lfm/icelink/webrtc/LayoutMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/webrtc/LayoutMode;->FloatRemote:Lfm/icelink/webrtc/LayoutMode;

    .line 21
    new-instance v0, Lfm/icelink/webrtc/LayoutMode;

    const-string v1, "Block"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lfm/icelink/webrtc/LayoutMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/webrtc/LayoutMode;->Block:Lfm/icelink/webrtc/LayoutMode;

    .line 26
    new-instance v0, Lfm/icelink/webrtc/LayoutMode;

    const-string v1, "Inline"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lfm/icelink/webrtc/LayoutMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/webrtc/LayoutMode;->Inline:Lfm/icelink/webrtc/LayoutMode;

    .line 6
    new-array v0, v6, [Lfm/icelink/webrtc/LayoutMode;

    sget-object v1, Lfm/icelink/webrtc/LayoutMode;->FloatLocal:Lfm/icelink/webrtc/LayoutMode;

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/webrtc/LayoutMode;->FloatRemote:Lfm/icelink/webrtc/LayoutMode;

    aput-object v1, v0, v3

    sget-object v1, Lfm/icelink/webrtc/LayoutMode;->Block:Lfm/icelink/webrtc/LayoutMode;

    aput-object v1, v0, v4

    sget-object v1, Lfm/icelink/webrtc/LayoutMode;->Inline:Lfm/icelink/webrtc/LayoutMode;

    aput-object v1, v0, v5

    sput-object v0, Lfm/icelink/webrtc/LayoutMode;->$VALUES:[Lfm/icelink/webrtc/LayoutMode;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/icelink/webrtc/LayoutMode;->lookup:Ljava/util/Map;

    .line 37
    const-class v0, Lfm/icelink/webrtc/LayoutMode;

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

    check-cast v1, Lfm/icelink/webrtc/LayoutMode;

    .line 38
    sget-object v2, Lfm/icelink/webrtc/LayoutMode;->lookup:Ljava/util/Map;

    invoke-virtual {v1}, Lfm/icelink/webrtc/LayoutMode;->getAssignedValue()I

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

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lfm/icelink/webrtc/LayoutMode;->value:I

    return-void
.end method

.method public static getByAssignedValue(I)Lfm/icelink/webrtc/LayoutMode;
    .locals 1

    .line 42
    sget-object v0, Lfm/icelink/webrtc/LayoutMode;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/LayoutMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/icelink/webrtc/LayoutMode;
    .locals 1

    .line 6
    const-class v0, Lfm/icelink/webrtc/LayoutMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/icelink/webrtc/LayoutMode;

    return-object p0
.end method

.method public static values()[Lfm/icelink/webrtc/LayoutMode;
    .locals 1

    .line 6
    sget-object v0, Lfm/icelink/webrtc/LayoutMode;->$VALUES:[Lfm/icelink/webrtc/LayoutMode;

    invoke-virtual {v0}, [Lfm/icelink/webrtc/LayoutMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/webrtc/LayoutMode;

    return-object v0
.end method


# virtual methods
.method public getAssignedValue()I
    .locals 1

    .line 40
    iget v0, p0, Lfm/icelink/webrtc/LayoutMode;->value:I

    return v0
.end method
