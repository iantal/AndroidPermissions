.class public final enum Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

.field public static final enum COMPLETED:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

.field public static final enum OPENED:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

.field public static final enum UNOPENED:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

.field public static final enum WATCHED_BUT_UPDATED:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    const-string v1, "OPENED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;->OPENED:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    const-string v1, "COMPLETED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;->COMPLETED:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    const-string v1, "UNOPENED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;->UNOPENED:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    .line 22
    new-instance v0, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    const-string v1, "WATCHED_BUT_UPDATED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;->WATCHED_BUT_UPDATED:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;->OPENED:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;->COMPLETED:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;->UNOPENED:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;->WATCHED_BUT_UPDATED:Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;->$VALUES:[Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/learning/learning/ResponseImpressionType;

    return-object v0
.end method
