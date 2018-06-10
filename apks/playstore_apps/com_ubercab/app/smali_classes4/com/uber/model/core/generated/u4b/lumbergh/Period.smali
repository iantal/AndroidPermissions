.class public final enum Lcom/uber/model/core/generated/u4b/lumbergh/Period;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/uber/model/core/generated/u4b/lumbergh/Period;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/uber/model/core/generated/u4b/lumbergh/Period;

.field public static final enum DAILY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

.field public static final enum MONTHLY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

.field public static final enum RESERVED_4:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

.field public static final enum RESERVED_5:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

.field public static final enum RESERVED_6:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

.field public static final enum RESERVED_7:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

.field public static final enum RESERVED_8:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

.field public static final enum WEEKLY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 15
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    const-string v1, "DAILY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/uber/model/core/generated/u4b/lumbergh/Period;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->DAILY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    .line 17
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    const-string v1, "WEEKLY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/uber/model/core/generated/u4b/lumbergh/Period;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->WEEKLY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    .line 19
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    const-string v1, "MONTHLY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/uber/model/core/generated/u4b/lumbergh/Period;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->MONTHLY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    .line 21
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    const-string v1, "RESERVED_4"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/uber/model/core/generated/u4b/lumbergh/Period;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->RESERVED_4:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    .line 23
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    const-string v1, "RESERVED_5"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/uber/model/core/generated/u4b/lumbergh/Period;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->RESERVED_5:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    .line 25
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    const-string v1, "RESERVED_6"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/uber/model/core/generated/u4b/lumbergh/Period;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->RESERVED_6:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    .line 27
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    const-string v1, "RESERVED_7"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/uber/model/core/generated/u4b/lumbergh/Period;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->RESERVED_7:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    .line 29
    new-instance v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    const-string v1, "RESERVED_8"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/uber/model/core/generated/u4b/lumbergh/Period;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->RESERVED_8:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    const/16 v0, 0x8

    .line 8
    new-array v0, v0, [Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->DAILY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    aput-object v1, v0, v2

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->WEEKLY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    aput-object v1, v0, v3

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->MONTHLY:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    aput-object v1, v0, v4

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->RESERVED_4:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    aput-object v1, v0, v5

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->RESERVED_5:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    aput-object v1, v0, v6

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->RESERVED_6:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    aput-object v1, v0, v7

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->RESERVED_7:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    aput-object v1, v0, v8

    sget-object v1, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->RESERVED_8:Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    aput-object v1, v0, v9

    sput-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->$VALUES:[Lcom/uber/model/core/generated/u4b/lumbergh/Period;

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

.method public static valueOf(Ljava/lang/String;)Lcom/uber/model/core/generated/u4b/lumbergh/Period;
    .locals 1

    .line 8
    const-class v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    return-object p0
.end method

.method public static values()[Lcom/uber/model/core/generated/u4b/lumbergh/Period;
    .locals 1

    .line 8
    sget-object v0, Lcom/uber/model/core/generated/u4b/lumbergh/Period;->$VALUES:[Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    invoke-virtual {v0}, [Lcom/uber/model/core/generated/u4b/lumbergh/Period;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/uber/model/core/generated/u4b/lumbergh/Period;

    return-object v0
.end method
