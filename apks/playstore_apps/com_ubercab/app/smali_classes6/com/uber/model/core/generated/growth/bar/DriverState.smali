.class public final enum Lcom/uber/model/core/generated/growth/bar/DriverState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/bar/DriverState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/bar/DriverState;

.field public static final enum OFFLINE:Lcom/uber/model/core/generated/growth/bar/DriverState;

.field public static final enum ONLINE:Lcom/uber/model/core/generated/growth/bar/DriverState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/DriverState;

    const-string v1, "ONLINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/bar/DriverState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/DriverState;->ONLINE:Lcom/uber/model/core/generated/growth/bar/DriverState;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/DriverState;

    const-string v1, "OFFLINE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/growth/bar/DriverState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/DriverState;->OFFLINE:Lcom/uber/model/core/generated/growth/bar/DriverState;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/growth/bar/DriverState;

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/DriverState;->ONLINE:Lcom/uber/model/core/generated/growth/bar/DriverState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/DriverState;->OFFLINE:Lcom/uber/model/core/generated/growth/bar/DriverState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/DriverState;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/DriverState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/DriverState;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/growth/bar/DriverState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/bar/DriverState;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/bar/DriverState;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/growth/bar/DriverState;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/DriverState;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/growth/bar/DriverState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/bar/DriverState;

    return-object v0
.end method
