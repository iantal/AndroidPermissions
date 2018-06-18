.class public final enum Lnet/gini/android/DocumentTaskManager$DocumentType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/gini/android/DocumentTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DocumentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lnet/gini/android/DocumentTaskManager$DocumentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/gini/android/DocumentTaskManager$DocumentType;

.field public static final enum BANK_STATEMENT:Lnet/gini/android/DocumentTaskManager$DocumentType;

.field public static final enum CONTRACT:Lnet/gini/android/DocumentTaskManager$DocumentType;

.field public static final enum INVOICE:Lnet/gini/android/DocumentTaskManager$DocumentType;

.field public static final enum OTHER:Lnet/gini/android/DocumentTaskManager$DocumentType;

.field public static final enum REMINDER:Lnet/gini/android/DocumentTaskManager$DocumentType;

.field public static final enum REMITTANCE_SLIP:Lnet/gini/android/DocumentTaskManager$DocumentType;

.field public static final enum TRAVEL_EXPENSE_REPORT:Lnet/gini/android/DocumentTaskManager$DocumentType;


# instance fields
.field private final apiDoctypeHint:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lnet/gini/android/DocumentTaskManager$DocumentType;

    const-string v1, "BANK_STATEMENT"

    const-string v2, "BankStatement"

    invoke-direct {v0, v1, v4, v2}, Lnet/gini/android/DocumentTaskManager$DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/gini/android/DocumentTaskManager$DocumentType;->BANK_STATEMENT:Lnet/gini/android/DocumentTaskManager$DocumentType;

    new-instance v0, Lnet/gini/android/DocumentTaskManager$DocumentType;

    const-string v1, "CONTRACT"

    const-string v2, "Contract"

    invoke-direct {v0, v1, v5, v2}, Lnet/gini/android/DocumentTaskManager$DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/gini/android/DocumentTaskManager$DocumentType;->CONTRACT:Lnet/gini/android/DocumentTaskManager$DocumentType;

    new-instance v0, Lnet/gini/android/DocumentTaskManager$DocumentType;

    const-string v1, "INVOICE"

    const-string v2, "Invoice"

    invoke-direct {v0, v1, v6, v2}, Lnet/gini/android/DocumentTaskManager$DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/gini/android/DocumentTaskManager$DocumentType;->INVOICE:Lnet/gini/android/DocumentTaskManager$DocumentType;

    new-instance v0, Lnet/gini/android/DocumentTaskManager$DocumentType;

    const-string v1, "REMINDER"

    const-string v2, "Reminder"

    invoke-direct {v0, v1, v7, v2}, Lnet/gini/android/DocumentTaskManager$DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/gini/android/DocumentTaskManager$DocumentType;->REMINDER:Lnet/gini/android/DocumentTaskManager$DocumentType;

    new-instance v0, Lnet/gini/android/DocumentTaskManager$DocumentType;

    const-string v1, "REMITTANCE_SLIP"

    const-string v2, "RemittanceSlip"

    invoke-direct {v0, v1, v8, v2}, Lnet/gini/android/DocumentTaskManager$DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/gini/android/DocumentTaskManager$DocumentType;->REMITTANCE_SLIP:Lnet/gini/android/DocumentTaskManager$DocumentType;

    new-instance v0, Lnet/gini/android/DocumentTaskManager$DocumentType;

    const-string v1, "TRAVEL_EXPENSE_REPORT"

    const/4 v2, 0x5

    const-string v3, "TravelExpenseReport"

    invoke-direct {v0, v1, v2, v3}, Lnet/gini/android/DocumentTaskManager$DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/gini/android/DocumentTaskManager$DocumentType;->TRAVEL_EXPENSE_REPORT:Lnet/gini/android/DocumentTaskManager$DocumentType;

    new-instance v0, Lnet/gini/android/DocumentTaskManager$DocumentType;

    const-string v1, "OTHER"

    const/4 v2, 0x6

    const-string v3, "Other"

    invoke-direct {v0, v1, v2, v3}, Lnet/gini/android/DocumentTaskManager$DocumentType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnet/gini/android/DocumentTaskManager$DocumentType;->OTHER:Lnet/gini/android/DocumentTaskManager$DocumentType;

    const/4 v0, 0x7

    new-array v0, v0, [Lnet/gini/android/DocumentTaskManager$DocumentType;

    sget-object v1, Lnet/gini/android/DocumentTaskManager$DocumentType;->BANK_STATEMENT:Lnet/gini/android/DocumentTaskManager$DocumentType;

    aput-object v1, v0, v4

    sget-object v1, Lnet/gini/android/DocumentTaskManager$DocumentType;->CONTRACT:Lnet/gini/android/DocumentTaskManager$DocumentType;

    aput-object v1, v0, v5

    sget-object v1, Lnet/gini/android/DocumentTaskManager$DocumentType;->INVOICE:Lnet/gini/android/DocumentTaskManager$DocumentType;

    aput-object v1, v0, v6

    sget-object v1, Lnet/gini/android/DocumentTaskManager$DocumentType;->REMINDER:Lnet/gini/android/DocumentTaskManager$DocumentType;

    aput-object v1, v0, v7

    sget-object v1, Lnet/gini/android/DocumentTaskManager$DocumentType;->REMITTANCE_SLIP:Lnet/gini/android/DocumentTaskManager$DocumentType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lnet/gini/android/DocumentTaskManager$DocumentType;->TRAVEL_EXPENSE_REPORT:Lnet/gini/android/DocumentTaskManager$DocumentType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lnet/gini/android/DocumentTaskManager$DocumentType;->OTHER:Lnet/gini/android/DocumentTaskManager$DocumentType;

    aput-object v2, v0, v1

    sput-object v0, Lnet/gini/android/DocumentTaskManager$DocumentType;->$VALUES:[Lnet/gini/android/DocumentTaskManager$DocumentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lnet/gini/android/DocumentTaskManager$DocumentType;->apiDoctypeHint:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/gini/android/DocumentTaskManager$DocumentType;
    .locals 1

    const-class v0, Lnet/gini/android/DocumentTaskManager$DocumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnet/gini/android/DocumentTaskManager$DocumentType;

    return-object v0
.end method

.method public static values()[Lnet/gini/android/DocumentTaskManager$DocumentType;
    .locals 1

    sget-object v0, Lnet/gini/android/DocumentTaskManager$DocumentType;->$VALUES:[Lnet/gini/android/DocumentTaskManager$DocumentType;

    invoke-virtual {v0}, [Lnet/gini/android/DocumentTaskManager$DocumentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/gini/android/DocumentTaskManager$DocumentType;

    return-object v0
.end method


# virtual methods
.method public getApiDoctypeHint()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/gini/android/DocumentTaskManager$DocumentType;->apiDoctypeHint:Ljava/lang/String;

    return-object v0
.end method
