.class final enum Lfm/icelink/ICEAgentState;
.super Ljava/lang/Enum;
.source "ICEAgentState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/icelink/ICEAgentState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/icelink/ICEAgentState;

.field public static final enum Completed:Lfm/icelink/ICEAgentState;

.field public static final enum Completing:Lfm/icelink/ICEAgentState;

.field public static final enum Failed:Lfm/icelink/ICEAgentState;

.field public static final enum Inactive:Lfm/icelink/ICEAgentState;

.field public static final enum Running:Lfm/icelink/ICEAgentState;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfm/icelink/ICEAgentState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 4
    new-instance v0, Lfm/icelink/ICEAgentState;

    const-string v1, "Running"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfm/icelink/ICEAgentState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/ICEAgentState;->Running:Lfm/icelink/ICEAgentState;

    .line 5
    new-instance v0, Lfm/icelink/ICEAgentState;

    const-string v1, "Completed"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lfm/icelink/ICEAgentState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/ICEAgentState;->Completed:Lfm/icelink/ICEAgentState;

    .line 6
    new-instance v0, Lfm/icelink/ICEAgentState;

    const-string v1, "Failed"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lfm/icelink/ICEAgentState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/ICEAgentState;->Failed:Lfm/icelink/ICEAgentState;

    .line 7
    new-instance v0, Lfm/icelink/ICEAgentState;

    const-string v1, "Inactive"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lfm/icelink/ICEAgentState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/ICEAgentState;->Inactive:Lfm/icelink/ICEAgentState;

    .line 8
    new-instance v0, Lfm/icelink/ICEAgentState;

    const-string v1, "Completing"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lfm/icelink/ICEAgentState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/ICEAgentState;->Completing:Lfm/icelink/ICEAgentState;

    .line 3
    new-array v0, v7, [Lfm/icelink/ICEAgentState;

    sget-object v1, Lfm/icelink/ICEAgentState;->Running:Lfm/icelink/ICEAgentState;

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/ICEAgentState;->Completed:Lfm/icelink/ICEAgentState;

    aput-object v1, v0, v3

    sget-object v1, Lfm/icelink/ICEAgentState;->Failed:Lfm/icelink/ICEAgentState;

    aput-object v1, v0, v4

    sget-object v1, Lfm/icelink/ICEAgentState;->Inactive:Lfm/icelink/ICEAgentState;

    aput-object v1, v0, v5

    sget-object v1, Lfm/icelink/ICEAgentState;->Completing:Lfm/icelink/ICEAgentState;

    aput-object v1, v0, v6

    sput-object v0, Lfm/icelink/ICEAgentState;->$VALUES:[Lfm/icelink/ICEAgentState;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/icelink/ICEAgentState;->lookup:Ljava/util/Map;

    .line 19
    const-class v0, Lfm/icelink/ICEAgentState;

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

    check-cast v1, Lfm/icelink/ICEAgentState;

    .line 20
    sget-object v2, Lfm/icelink/ICEAgentState;->lookup:Ljava/util/Map;

    invoke-virtual {v1}, Lfm/icelink/ICEAgentState;->getAssignedValue()I

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

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lfm/icelink/ICEAgentState;->value:I

    return-void
.end method

.method public static getByAssignedValue(I)Lfm/icelink/ICEAgentState;
    .locals 1

    .line 24
    sget-object v0, Lfm/icelink/ICEAgentState;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/ICEAgentState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/icelink/ICEAgentState;
    .locals 1

    .line 3
    const-class v0, Lfm/icelink/ICEAgentState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/icelink/ICEAgentState;

    return-object p0
.end method

.method public static values()[Lfm/icelink/ICEAgentState;
    .locals 1

    .line 3
    sget-object v0, Lfm/icelink/ICEAgentState;->$VALUES:[Lfm/icelink/ICEAgentState;

    invoke-virtual {v0}, [Lfm/icelink/ICEAgentState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/ICEAgentState;

    return-object v0
.end method


# virtual methods
.method public getAssignedValue()I
    .locals 1

    .line 22
    iget v0, p0, Lfm/icelink/ICEAgentState;->value:I

    return v0
.end method
