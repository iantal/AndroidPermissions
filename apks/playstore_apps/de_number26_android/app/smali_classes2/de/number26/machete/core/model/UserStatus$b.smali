.class public final enum Lde/number26/machete/core/model/UserStatus$b;
.super Ljava/lang/Enum;
.source "UserStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/UserStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/model/UserStatus$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/model/UserStatus$b;

.field public static final enum CARD_ACTIVATION:Lde/number26/machete/core/model/UserStatus$b;

.field public static final enum KYC:Lde/number26/machete/core/model/UserStatus$b;

.field public static final enum KYC_PENDING:Lde/number26/machete/core/model/UserStatus$b;

.field public static final enum PHONE_PAIRING:Lde/number26/machete/core/model/UserStatus$b;

.field public static final enum PIN_DEFINITION:Lde/number26/machete/core/model/UserStatus$b;

.field public static final enum PRODUCT_SELECTION:Lde/number26/machete/core/model/UserStatus$b;

.field public static final enum SINGLE_STEP_SIGNUP:Lde/number26/machete/core/model/UserStatus$b;

.field public static final enum VALIDATE_EMAIL:Lde/number26/machete/core/model/UserStatus$b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 9
    new-instance v0, Lde/number26/machete/core/model/UserStatus$b;

    const-string v1, "SINGLE_STEP_SIGNUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/model/UserStatus$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/UserStatus$b;->SINGLE_STEP_SIGNUP:Lde/number26/machete/core/model/UserStatus$b;

    .line 10
    new-instance v0, Lde/number26/machete/core/model/UserStatus$b;

    const-string v1, "VALIDATE_EMAIL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/model/UserStatus$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/UserStatus$b;->VALIDATE_EMAIL:Lde/number26/machete/core/model/UserStatus$b;

    .line 11
    new-instance v0, Lde/number26/machete/core/model/UserStatus$b;

    const-string v1, "PRODUCT_SELECTION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/model/UserStatus$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/UserStatus$b;->PRODUCT_SELECTION:Lde/number26/machete/core/model/UserStatus$b;

    .line 12
    new-instance v0, Lde/number26/machete/core/model/UserStatus$b;

    const-string v1, "KYC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/core/model/UserStatus$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/UserStatus$b;->KYC:Lde/number26/machete/core/model/UserStatus$b;

    .line 13
    new-instance v0, Lde/number26/machete/core/model/UserStatus$b;

    const-string v1, "KYC_PENDING"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lde/number26/machete/core/model/UserStatus$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/UserStatus$b;->KYC_PENDING:Lde/number26/machete/core/model/UserStatus$b;

    .line 14
    new-instance v0, Lde/number26/machete/core/model/UserStatus$b;

    const-string v1, "PHONE_PAIRING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lde/number26/machete/core/model/UserStatus$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/UserStatus$b;->PHONE_PAIRING:Lde/number26/machete/core/model/UserStatus$b;

    .line 15
    new-instance v0, Lde/number26/machete/core/model/UserStatus$b;

    const-string v1, "PIN_DEFINITION"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lde/number26/machete/core/model/UserStatus$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/UserStatus$b;->PIN_DEFINITION:Lde/number26/machete/core/model/UserStatus$b;

    .line 16
    new-instance v0, Lde/number26/machete/core/model/UserStatus$b;

    const-string v1, "CARD_ACTIVATION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lde/number26/machete/core/model/UserStatus$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/UserStatus$b;->CARD_ACTIVATION:Lde/number26/machete/core/model/UserStatus$b;

    const/16 v0, 0x8

    .line 8
    new-array v0, v0, [Lde/number26/machete/core/model/UserStatus$b;

    sget-object v1, Lde/number26/machete/core/model/UserStatus$b;->SINGLE_STEP_SIGNUP:Lde/number26/machete/core/model/UserStatus$b;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/model/UserStatus$b;->VALIDATE_EMAIL:Lde/number26/machete/core/model/UserStatus$b;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/model/UserStatus$b;->PRODUCT_SELECTION:Lde/number26/machete/core/model/UserStatus$b;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/core/model/UserStatus$b;->KYC:Lde/number26/machete/core/model/UserStatus$b;

    aput-object v1, v0, v5

    sget-object v1, Lde/number26/machete/core/model/UserStatus$b;->KYC_PENDING:Lde/number26/machete/core/model/UserStatus$b;

    aput-object v1, v0, v6

    sget-object v1, Lde/number26/machete/core/model/UserStatus$b;->PHONE_PAIRING:Lde/number26/machete/core/model/UserStatus$b;

    aput-object v1, v0, v7

    sget-object v1, Lde/number26/machete/core/model/UserStatus$b;->PIN_DEFINITION:Lde/number26/machete/core/model/UserStatus$b;

    aput-object v1, v0, v8

    sget-object v1, Lde/number26/machete/core/model/UserStatus$b;->CARD_ACTIVATION:Lde/number26/machete/core/model/UserStatus$b;

    aput-object v1, v0, v9

    sput-object v0, Lde/number26/machete/core/model/UserStatus$b;->$VALUES:[Lde/number26/machete/core/model/UserStatus$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/model/UserStatus$b;
    .locals 1

    .line 8
    const-class v0, Lde/number26/machete/core/model/UserStatus$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/model/UserStatus$b;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/model/UserStatus$b;
    .locals 1

    .line 8
    sget-object v0, Lde/number26/machete/core/model/UserStatus$b;->$VALUES:[Lde/number26/machete/core/model/UserStatus$b;

    invoke-virtual {v0}, [Lde/number26/machete/core/model/UserStatus$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/model/UserStatus$b;

    return-object v0
.end method
