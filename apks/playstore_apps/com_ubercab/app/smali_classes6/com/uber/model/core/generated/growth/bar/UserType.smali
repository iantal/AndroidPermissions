.class public final enum Lcom/uber/model/core/generated/growth/bar/UserType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/growth/bar/UserType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/growth/bar/UserType;

.field public static final enum CONSUMER:Lcom/uber/model/core/generated/growth/bar/UserType;

.field public static final enum DRIVER:Lcom/uber/model/core/generated/growth/bar/UserType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/UserType;

    const-string v1, "DRIVER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/growth/bar/UserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/UserType;->DRIVER:Lcom/uber/model/core/generated/growth/bar/UserType;

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/growth/bar/UserType;

    const-string v1, "CONSUMER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/growth/bar/UserType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/UserType;->CONSUMER:Lcom/uber/model/core/generated/growth/bar/UserType;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/growth/bar/UserType;

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/UserType;->DRIVER:Lcom/uber/model/core/generated/growth/bar/UserType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/growth/bar/UserType;->CONSUMER:Lcom/uber/model/core/generated/growth/bar/UserType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/generated/growth/bar/UserType;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/UserType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/growth/bar/UserType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/growth/bar/UserType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/growth/bar/UserType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/growth/bar/UserType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/growth/bar/UserType;->$VALUES:[Lcom/uber/model/core/generated/growth/bar/UserType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/growth/bar/UserType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/growth/bar/UserType;

    return-object v0
.end method
