.class public final enum Lfm/icelink/RelayOperation;
.super Ljava/lang/Enum;
.source "RelayOperation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/icelink/RelayOperation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/icelink/RelayOperation;

.field public static final enum Allocate:Lfm/icelink/RelayOperation;

.field public static final enum ChannelBind:Lfm/icelink/RelayOperation;

.field public static final enum CreatePermission:Lfm/icelink/RelayOperation;

.field public static final enum Refresh:Lfm/icelink/RelayOperation;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfm/icelink/RelayOperation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Lfm/icelink/RelayOperation;

    const-string v1, "Allocate"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfm/icelink/RelayOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/RelayOperation;->Allocate:Lfm/icelink/RelayOperation;

    .line 14
    new-instance v0, Lfm/icelink/RelayOperation;

    const-string v1, "CreatePermission"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lfm/icelink/RelayOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/RelayOperation;->CreatePermission:Lfm/icelink/RelayOperation;

    .line 18
    new-instance v0, Lfm/icelink/RelayOperation;

    const-string v1, "Refresh"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lfm/icelink/RelayOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/RelayOperation;->Refresh:Lfm/icelink/RelayOperation;

    .line 22
    new-instance v0, Lfm/icelink/RelayOperation;

    const-string v1, "ChannelBind"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lfm/icelink/RelayOperation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/RelayOperation;->ChannelBind:Lfm/icelink/RelayOperation;

    .line 6
    new-array v0, v6, [Lfm/icelink/RelayOperation;

    sget-object v1, Lfm/icelink/RelayOperation;->Allocate:Lfm/icelink/RelayOperation;

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/RelayOperation;->CreatePermission:Lfm/icelink/RelayOperation;

    aput-object v1, v0, v3

    sget-object v1, Lfm/icelink/RelayOperation;->Refresh:Lfm/icelink/RelayOperation;

    aput-object v1, v0, v4

    sget-object v1, Lfm/icelink/RelayOperation;->ChannelBind:Lfm/icelink/RelayOperation;

    aput-object v1, v0, v5

    sput-object v0, Lfm/icelink/RelayOperation;->$VALUES:[Lfm/icelink/RelayOperation;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/icelink/RelayOperation;->lookup:Ljava/util/Map;

    .line 33
    const-class v0, Lfm/icelink/RelayOperation;

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

    check-cast v1, Lfm/icelink/RelayOperation;

    .line 34
    sget-object v2, Lfm/icelink/RelayOperation;->lookup:Ljava/util/Map;

    invoke-virtual {v1}, Lfm/icelink/RelayOperation;->getAssignedValue()I

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

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lfm/icelink/RelayOperation;->value:I

    return-void
.end method

.method public static getByAssignedValue(I)Lfm/icelink/RelayOperation;
    .locals 1

    .line 38
    sget-object v0, Lfm/icelink/RelayOperation;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/RelayOperation;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/icelink/RelayOperation;
    .locals 1

    .line 6
    const-class v0, Lfm/icelink/RelayOperation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/icelink/RelayOperation;

    return-object p0
.end method

.method public static values()[Lfm/icelink/RelayOperation;
    .locals 1

    .line 6
    sget-object v0, Lfm/icelink/RelayOperation;->$VALUES:[Lfm/icelink/RelayOperation;

    invoke-virtual {v0}, [Lfm/icelink/RelayOperation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/RelayOperation;

    return-object v0
.end method


# virtual methods
.method public getAssignedValue()I
    .locals 1

    .line 36
    iget v0, p0, Lfm/icelink/RelayOperation;->value:I

    return v0
.end method
