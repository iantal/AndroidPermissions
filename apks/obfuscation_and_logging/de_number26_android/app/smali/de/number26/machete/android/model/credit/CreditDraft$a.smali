.class public final enum Lde/number26/machete/android/model/credit/CreditDraft$a;
.super Ljava/lang/Enum;
.source "CreditDraft.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/android/model/credit/CreditDraft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/android/model/credit/CreditDraft$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/android/model/credit/CreditDraft$a;

.field public static final enum CONTRACT_PROCESSING:Lde/number26/machete/android/model/credit/CreditDraft$a;

.field public static final enum INITIALISED:Lde/number26/machete/android/model/credit/CreditDraft$a;

.field public static final enum IN_REPAYMENT:Lde/number26/machete/android/model/credit/CreditDraft$a;

.field public static final enum PENDING_ESIGN:Lde/number26/machete/android/model/credit/CreditDraft$a;

.field public static final enum PENDING_PROVIDER_APPROVAL:Lde/number26/machete/android/model/credit/CreditDraft$a;

.field public static final enum WAITING_FOR_DISBURSEMENT:Lde/number26/machete/android/model/credit/CreditDraft$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 16
    new-instance v0, Lde/number26/machete/android/model/credit/CreditDraft$a;

    const-string v1, "INITIALISED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/android/model/credit/CreditDraft$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/model/credit/CreditDraft$a;->INITIALISED:Lde/number26/machete/android/model/credit/CreditDraft$a;

    new-instance v0, Lde/number26/machete/android/model/credit/CreditDraft$a;

    const-string v1, "PENDING_PROVIDER_APPROVAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/android/model/credit/CreditDraft$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/model/credit/CreditDraft$a;->PENDING_PROVIDER_APPROVAL:Lde/number26/machete/android/model/credit/CreditDraft$a;

    new-instance v0, Lde/number26/machete/android/model/credit/CreditDraft$a;

    const-string v1, "PENDING_ESIGN"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/android/model/credit/CreditDraft$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/model/credit/CreditDraft$a;->PENDING_ESIGN:Lde/number26/machete/android/model/credit/CreditDraft$a;

    new-instance v0, Lde/number26/machete/android/model/credit/CreditDraft$a;

    const-string v1, "WAITING_FOR_DISBURSEMENT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/android/model/credit/CreditDraft$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/model/credit/CreditDraft$a;->WAITING_FOR_DISBURSEMENT:Lde/number26/machete/android/model/credit/CreditDraft$a;

    new-instance v0, Lde/number26/machete/android/model/credit/CreditDraft$a;

    const-string v1, "IN_REPAYMENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lde/number26/machete/android/model/credit/CreditDraft$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/model/credit/CreditDraft$a;->IN_REPAYMENT:Lde/number26/machete/android/model/credit/CreditDraft$a;

    new-instance v0, Lde/number26/machete/android/model/credit/CreditDraft$a;

    const-string v1, "CONTRACT_PROCESSING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lde/number26/machete/android/model/credit/CreditDraft$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/android/model/credit/CreditDraft$a;->CONTRACT_PROCESSING:Lde/number26/machete/android/model/credit/CreditDraft$a;

    const/4 v0, 0x6

    .line 15
    new-array v0, v0, [Lde/number26/machete/android/model/credit/CreditDraft$a;

    sget-object v1, Lde/number26/machete/android/model/credit/CreditDraft$a;->INITIALISED:Lde/number26/machete/android/model/credit/CreditDraft$a;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/android/model/credit/CreditDraft$a;->PENDING_PROVIDER_APPROVAL:Lde/number26/machete/android/model/credit/CreditDraft$a;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/android/model/credit/CreditDraft$a;->PENDING_ESIGN:Lde/number26/machete/android/model/credit/CreditDraft$a;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/android/model/credit/CreditDraft$a;->WAITING_FOR_DISBURSEMENT:Lde/number26/machete/android/model/credit/CreditDraft$a;

    aput-object v1, v0, v5

    sget-object v1, Lde/number26/machete/android/model/credit/CreditDraft$a;->IN_REPAYMENT:Lde/number26/machete/android/model/credit/CreditDraft$a;

    aput-object v1, v0, v6

    sget-object v1, Lde/number26/machete/android/model/credit/CreditDraft$a;->CONTRACT_PROCESSING:Lde/number26/machete/android/model/credit/CreditDraft$a;

    aput-object v1, v0, v7

    sput-object v0, Lde/number26/machete/android/model/credit/CreditDraft$a;->$VALUES:[Lde/number26/machete/android/model/credit/CreditDraft$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/android/model/credit/CreditDraft$a;
    .locals 1

    .line 15
    const-class v0, Lde/number26/machete/android/model/credit/CreditDraft$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/android/model/credit/CreditDraft$a;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/android/model/credit/CreditDraft$a;
    .locals 1

    .line 15
    sget-object v0, Lde/number26/machete/android/model/credit/CreditDraft$a;->$VALUES:[Lde/number26/machete/android/model/credit/CreditDraft$a;

    invoke-virtual {v0}, [Lde/number26/machete/android/model/credit/CreditDraft$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/android/model/credit/CreditDraft$a;

    return-object v0
.end method
