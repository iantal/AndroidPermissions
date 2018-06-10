.class public final enum Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardValidationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

.field public static final enum INVALID_CORRECT_LENGTH:Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

.field public static final enum INVALID_INCORRECT_LENGTH:Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

.field public static final enum TOO_SHORT:Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

.field public static final enum VALID:Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    const-string v1, "VALID"

    invoke-direct {v0, v1, v2}, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;->VALID:Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    new-instance v0, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    const-string v1, "INVALID_CORRECT_LENGTH"

    invoke-direct {v0, v1, v3}, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;->INVALID_CORRECT_LENGTH:Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    new-instance v0, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    const-string v1, "INVALID_INCORRECT_LENGTH"

    invoke-direct {v0, v1, v4}, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;->INVALID_INCORRECT_LENGTH:Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    new-instance v0, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    const-string v1, "TOO_SHORT"

    invoke-direct {v0, v1, v5}, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;->TOO_SHORT:Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    sget-object v1, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;->VALID:Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    aput-object v1, v0, v2

    sget-object v1, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;->INVALID_CORRECT_LENGTH:Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    aput-object v1, v0, v3

    sget-object v1, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;->INVALID_INCORRECT_LENGTH:Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    aput-object v1, v0, v4

    sget-object v1, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;->TOO_SHORT:Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    aput-object v1, v0, v5

    sput-object v0, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;->$VALUES:[Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    return-object v0
.end method

.method public static values()[Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;->$VALUES:[Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    invoke-virtual {v0}, [Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lru/tinkoff/core/smartfields/utils/CardNumberValidationUtils$CardValidationState;

    return-object v0
.end method
