.class final enum Lfm/icelink/ICEAgentRole;
.super Ljava/lang/Enum;
.source "ICEAgentRole.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfm/icelink/ICEAgentRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lfm/icelink/ICEAgentRole;

.field public static final enum Controlled:Lfm/icelink/ICEAgentRole;

.field public static final enum Controlling:Lfm/icelink/ICEAgentRole;

.field private static final lookup:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lfm/icelink/ICEAgentRole;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lfm/icelink/ICEAgentRole;

    const-string v1, "Controlling"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfm/icelink/ICEAgentRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/ICEAgentRole;->Controlling:Lfm/icelink/ICEAgentRole;

    .line 5
    new-instance v0, Lfm/icelink/ICEAgentRole;

    const-string v1, "Controlled"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lfm/icelink/ICEAgentRole;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfm/icelink/ICEAgentRole;->Controlled:Lfm/icelink/ICEAgentRole;

    .line 3
    new-array v0, v4, [Lfm/icelink/ICEAgentRole;

    sget-object v1, Lfm/icelink/ICEAgentRole;->Controlling:Lfm/icelink/ICEAgentRole;

    aput-object v1, v0, v2

    sget-object v1, Lfm/icelink/ICEAgentRole;->Controlled:Lfm/icelink/ICEAgentRole;

    aput-object v1, v0, v3

    sput-object v0, Lfm/icelink/ICEAgentRole;->$VALUES:[Lfm/icelink/ICEAgentRole;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfm/icelink/ICEAgentRole;->lookup:Ljava/util/Map;

    .line 16
    const-class v0, Lfm/icelink/ICEAgentRole;

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

    check-cast v1, Lfm/icelink/ICEAgentRole;

    .line 17
    sget-object v2, Lfm/icelink/ICEAgentRole;->lookup:Ljava/util/Map;

    invoke-virtual {v1}, Lfm/icelink/ICEAgentRole;->getAssignedValue()I

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

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    iput p3, p0, Lfm/icelink/ICEAgentRole;->value:I

    return-void
.end method

.method public static getByAssignedValue(I)Lfm/icelink/ICEAgentRole;
    .locals 1

    .line 21
    sget-object v0, Lfm/icelink/ICEAgentRole;->lookup:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/icelink/ICEAgentRole;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lfm/icelink/ICEAgentRole;
    .locals 1

    .line 3
    const-class v0, Lfm/icelink/ICEAgentRole;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfm/icelink/ICEAgentRole;

    return-object p0
.end method

.method public static values()[Lfm/icelink/ICEAgentRole;
    .locals 1

    .line 3
    sget-object v0, Lfm/icelink/ICEAgentRole;->$VALUES:[Lfm/icelink/ICEAgentRole;

    invoke-virtual {v0}, [Lfm/icelink/ICEAgentRole;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfm/icelink/ICEAgentRole;

    return-object v0
.end method


# virtual methods
.method public getAssignedValue()I
    .locals 1

    .line 19
    iget v0, p0, Lfm/icelink/ICEAgentRole;->value:I

    return v0
.end method
