.class public final enum Lcom/ubercab/reporter/model/data/Analytics$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubercab/reporter/model/data/Analytics$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubercab/reporter/model/data/Analytics$Type;

.field public static final enum CUSTOM:Lcom/ubercab/reporter/model/data/Analytics$Type;

.field public static final enum IMPRESSION:Lcom/ubercab/reporter/model/data/Analytics$Type;

.field public static final enum LIFECYCLE:Lcom/ubercab/reporter/model/data/Analytics$Type;

.field public static final enum TAP:Lcom/ubercab/reporter/model/data/Analytics$Type;

.field public static final enum TRANSACTION:Lcom/ubercab/reporter/model/data/Analytics$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 114
    new-instance v0, Lcom/ubercab/reporter/model/data/Analytics$Type;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ubercab/reporter/model/data/Analytics$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/reporter/model/data/Analytics$Type;->CUSTOM:Lcom/ubercab/reporter/model/data/Analytics$Type;

    .line 115
    new-instance v0, Lcom/ubercab/reporter/model/data/Analytics$Type;

    const-string v1, "LIFECYCLE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/ubercab/reporter/model/data/Analytics$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/reporter/model/data/Analytics$Type;->LIFECYCLE:Lcom/ubercab/reporter/model/data/Analytics$Type;

    .line 116
    new-instance v0, Lcom/ubercab/reporter/model/data/Analytics$Type;

    const-string v1, "IMPRESSION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/ubercab/reporter/model/data/Analytics$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/reporter/model/data/Analytics$Type;->IMPRESSION:Lcom/ubercab/reporter/model/data/Analytics$Type;

    .line 117
    new-instance v0, Lcom/ubercab/reporter/model/data/Analytics$Type;

    const-string v1, "TAP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/ubercab/reporter/model/data/Analytics$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/reporter/model/data/Analytics$Type;->TAP:Lcom/ubercab/reporter/model/data/Analytics$Type;

    .line 118
    new-instance v0, Lcom/ubercab/reporter/model/data/Analytics$Type;

    const-string v1, "TRANSACTION"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/ubercab/reporter/model/data/Analytics$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ubercab/reporter/model/data/Analytics$Type;->TRANSACTION:Lcom/ubercab/reporter/model/data/Analytics$Type;

    const/4 v0, 0x5

    .line 113
    new-array v0, v0, [Lcom/ubercab/reporter/model/data/Analytics$Type;

    sget-object v1, Lcom/ubercab/reporter/model/data/Analytics$Type;->CUSTOM:Lcom/ubercab/reporter/model/data/Analytics$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ubercab/reporter/model/data/Analytics$Type;->LIFECYCLE:Lcom/ubercab/reporter/model/data/Analytics$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ubercab/reporter/model/data/Analytics$Type;->IMPRESSION:Lcom/ubercab/reporter/model/data/Analytics$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ubercab/reporter/model/data/Analytics$Type;->TAP:Lcom/ubercab/reporter/model/data/Analytics$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ubercab/reporter/model/data/Analytics$Type;->TRANSACTION:Lcom/ubercab/reporter/model/data/Analytics$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/ubercab/reporter/model/data/Analytics$Type;->$VALUES:[Lcom/ubercab/reporter/model/data/Analytics$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubercab/reporter/model/data/Analytics$Type;
    .locals 1

    .line 113
    const-class v0, Lcom/ubercab/reporter/model/data/Analytics$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubercab/reporter/model/data/Analytics$Type;

    return-object p0
.end method

.method public static values()[Lcom/ubercab/reporter/model/data/Analytics$Type;
    .locals 1

    .line 113
    sget-object v0, Lcom/ubercab/reporter/model/data/Analytics$Type;->$VALUES:[Lcom/ubercab/reporter/model/data/Analytics$Type;

    invoke-virtual {v0}, [Lcom/ubercab/reporter/model/data/Analytics$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubercab/reporter/model/data/Analytics$Type;

    return-object v0
.end method
