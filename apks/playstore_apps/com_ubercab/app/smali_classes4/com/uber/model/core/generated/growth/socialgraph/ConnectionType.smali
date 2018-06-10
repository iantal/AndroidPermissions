.class public final enum Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

.field public static final enum RIDER_FRIENDSHIP:Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

.field public static final enum UNKOWN:Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    const-string v1, "UNKOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;->UNKOWN:Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    const-string v1, "RIDER_FRIENDSHIP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;->RIDER_FRIENDSHIP:Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    sget-object v1, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;->UNKOWN:Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;->RIDER_FRIENDSHIP:Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;->$VALUES:[Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;
    .locals 1

    .line 7
    const-class v0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;
    .locals 1

    .line 7
    sget-object v0, Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;->$VALUES:[Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/socialgraph/ConnectionType;

    return-object v0
.end method
