.class public final enum Lfm/icelink/StreamType;
.super Ljava/lang/Enum;
.source "StreamType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/icelink/StreamType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/icelink/StreamType;

.field public static final enum Application:Lfm/icelink/StreamType;

.field public static final enum Audio:Lfm/icelink/StreamType;

.field public static final enum Message:Lfm/icelink/StreamType;

.field public static final enum Text:Lfm/icelink/StreamType;

.field public static final enum Video:Lfm/icelink/StreamType;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfm/icelink/StreamType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Lfm/icelink/StreamType;

    const-string v1, "Audio"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfm/icelink/StreamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/StreamType;->Audio:Lfm/icelink/StreamType;

    .line 14
    new-instance v0, Lfm/icelink/StreamType;

    const-string v1, "Video"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lfm/icelink/StreamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/StreamType;->Video:Lfm/icelink/StreamType;

    .line 18
    new-instance v0, Lfm/icelink/StreamType;

    const-string v1, "Text"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lfm/icelink/StreamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/StreamType;->Text:Lfm/icelink/StreamType;

    .line 22
    new-instance v0, Lfm/icelink/StreamType;

    const-string v1, "Application"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lfm/icelink/StreamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/StreamType;->Application:Lfm/icelink/StreamType;

    .line 26
    new-instance v0, Lfm/icelink/StreamType;

    const-string v1, "Message"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lfm/icelink/StreamType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/StreamType;->Message:Lfm/icelink/StreamType;

    .line 6
    new-array v0, v7, [Lfm/icelink/StreamType;

    sget-object v1, Lfm/icelink/StreamType;->Audio:Lfm/icelink/StreamType;

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/StreamType;->Video:Lfm/icelink/StreamType;

    aput-object v1, v0, v3

    sget-object v1, Lfm/icelink/StreamType;->Text:Lfm/icelink/StreamType;

    aput-object v1, v0, v4

    sget-object v1, Lfm/icelink/StreamType;->Application:Lfm/icelink/StreamType;

    aput-object v1, v0, v5

    sget-object v1, Lfm/icelink/StreamType;->Message:Lfm/icelink/StreamType;

    aput-object v1, v0, v6

    sput-object v0, Lfm/icelink/StreamType;->$VALUES:[Lfm/icelink/StreamType;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/icelink/StreamType;->lookup:Ljava/util/Map;

    .line 37
    const-class v0, Lfm/icelink/StreamType;

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

    check-cast v1, Lfm/icelink/StreamType;

    .line 38
    sget-object v2, Lfm/icelink/StreamType;->lookup:Ljava/util/Map;

    invoke-virtual {v1}, Lfm/icelink/StreamType;->getAssignedValue()I

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
    iput p3, p0, Lfm/icelink/StreamType;->value:I

    return-void
.end method

.method public static getByAssignedValue(I)Lfm/icelink/StreamType;
    .locals 1

    .line 42
    sget-object v0, Lfm/icelink/StreamType;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/StreamType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/icelink/StreamType;
    .locals 1

    .line 6
    const-class v0, Lfm/icelink/StreamType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/icelink/StreamType;

    return-object p0
.end method

.method public static values()[Lfm/icelink/StreamType;
    .locals 1

    .line 6
    sget-object v0, Lfm/icelink/StreamType;->$VALUES:[Lfm/icelink/StreamType;

    invoke-virtual {v0}, [Lfm/icelink/StreamType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/StreamType;

    return-object v0
.end method


# virtual methods
.method public getAssignedValue()I
    .locals 1

    .line 40
    iget v0, p0, Lfm/icelink/StreamType;->value:I

    return v0
.end method
