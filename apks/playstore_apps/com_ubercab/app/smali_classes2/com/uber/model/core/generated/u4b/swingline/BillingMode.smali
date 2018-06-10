.class public final enum Lcom/uber/model/core/generated/u4b/swingline/BillingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/u4b/swingline/BillingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

.field public static final enum CENTRALIZED:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;
    .annotation runtime Lgfu;
        a = "Centralized"
    .end annotation
.end field

.field public static final enum DECENTRALIZED:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;
    .annotation runtime Lgfu;
        a = "Decentralized"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    const-string v1, "CENTRALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;->CENTRALIZED:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    .line 18
    new-instance v0, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    const-string v1, "DECENTRALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;->DECENTRALIZED:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;->CENTRALIZED:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;->DECENTRALIZED:Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    aput-object v1, v0, v3

    sput-object v0, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;->$VALUES:[Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/swingline/BillingMode;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/u4b/swingline/BillingMode;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/u4b/swingline/BillingMode;->$VALUES:[Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/u4b/swingline/BillingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/u4b/swingline/BillingMode;

    return-object v0
.end method
