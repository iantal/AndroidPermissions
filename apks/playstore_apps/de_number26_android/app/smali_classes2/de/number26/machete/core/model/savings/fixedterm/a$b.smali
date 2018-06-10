.class public final enum Lde/number26/machete/core/model/savings/fixedterm/a$b;
.super Ljava/lang/Enum;
.source "FixedTermAccount.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/number26/machete/core/model/savings/fixedterm/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/number26/machete/core/model/savings/fixedterm/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/number26/machete/core/model/savings/fixedterm/a$b;

.field public static final enum CONTACT_SUPPORT:Lde/number26/machete/core/model/savings/fixedterm/a$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ContactSupport"
    .end annotation
.end field

.field public static final enum NEED_PUSH_CONFIRMATION:Lde/number26/machete/core/model/savings/fixedterm/a$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NeedPushConfirmation"
    .end annotation
.end field

.field public static final enum PAYOUT_IN_PROGRESS:Lde/number26/machete/core/model/savings/fixedterm/a$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PayoutInProgress"
    .end annotation
.end field

.field public static final enum PAYOUT_RECEIVED:Lde/number26/machete/core/model/savings/fixedterm/a$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PayoutReceived"
    .end annotation
.end field

.field public static final enum PAYOUT_SENT:Lde/number26/machete/core/model/savings/fixedterm/a$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PayoutSent"
    .end annotation
.end field

.field public static final enum PLAN_OPEN:Lde/number26/machete/core/model/savings/fixedterm/a$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PlanOpen"
    .end annotation
.end field

.field public static final enum PROCESSING_DEPOSIT:Lde/number26/machete/core/model/savings/fixedterm/a$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProcessingDeposit"
    .end annotation
.end field

.field public static final enum PROCESSING_USER:Lde/number26/machete/core/model/savings/fixedterm/a$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ProcessingUser"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 114
    new-instance v0, Lde/number26/machete/core/model/savings/fixedterm/a$b;

    const-string v1, "NEED_PUSH_CONFIRMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/number26/machete/core/model/savings/fixedterm/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/savings/fixedterm/a$b;->NEED_PUSH_CONFIRMATION:Lde/number26/machete/core/model/savings/fixedterm/a$b;

    .line 117
    new-instance v0, Lde/number26/machete/core/model/savings/fixedterm/a$b;

    const-string v1, "PROCESSING_USER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lde/number26/machete/core/model/savings/fixedterm/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/savings/fixedterm/a$b;->PROCESSING_USER:Lde/number26/machete/core/model/savings/fixedterm/a$b;

    .line 120
    new-instance v0, Lde/number26/machete/core/model/savings/fixedterm/a$b;

    const-string v1, "PROCESSING_DEPOSIT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lde/number26/machete/core/model/savings/fixedterm/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/savings/fixedterm/a$b;->PROCESSING_DEPOSIT:Lde/number26/machete/core/model/savings/fixedterm/a$b;

    .line 123
    new-instance v0, Lde/number26/machete/core/model/savings/fixedterm/a$b;

    const-string v1, "PLAN_OPEN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lde/number26/machete/core/model/savings/fixedterm/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/savings/fixedterm/a$b;->PLAN_OPEN:Lde/number26/machete/core/model/savings/fixedterm/a$b;

    .line 126
    new-instance v0, Lde/number26/machete/core/model/savings/fixedterm/a$b;

    const-string v1, "PAYOUT_IN_PROGRESS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lde/number26/machete/core/model/savings/fixedterm/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/savings/fixedterm/a$b;->PAYOUT_IN_PROGRESS:Lde/number26/machete/core/model/savings/fixedterm/a$b;

    .line 129
    new-instance v0, Lde/number26/machete/core/model/savings/fixedterm/a$b;

    const-string v1, "PAYOUT_SENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lde/number26/machete/core/model/savings/fixedterm/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/savings/fixedterm/a$b;->PAYOUT_SENT:Lde/number26/machete/core/model/savings/fixedterm/a$b;

    .line 132
    new-instance v0, Lde/number26/machete/core/model/savings/fixedterm/a$b;

    const-string v1, "PAYOUT_RECEIVED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lde/number26/machete/core/model/savings/fixedterm/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/savings/fixedterm/a$b;->PAYOUT_RECEIVED:Lde/number26/machete/core/model/savings/fixedterm/a$b;

    .line 135
    new-instance v0, Lde/number26/machete/core/model/savings/fixedterm/a$b;

    const-string v1, "CONTACT_SUPPORT"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lde/number26/machete/core/model/savings/fixedterm/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/number26/machete/core/model/savings/fixedterm/a$b;->CONTACT_SUPPORT:Lde/number26/machete/core/model/savings/fixedterm/a$b;

    const/16 v0, 0x8

    .line 112
    new-array v0, v0, [Lde/number26/machete/core/model/savings/fixedterm/a$b;

    sget-object v1, Lde/number26/machete/core/model/savings/fixedterm/a$b;->NEED_PUSH_CONFIRMATION:Lde/number26/machete/core/model/savings/fixedterm/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lde/number26/machete/core/model/savings/fixedterm/a$b;->PROCESSING_USER:Lde/number26/machete/core/model/savings/fixedterm/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lde/number26/machete/core/model/savings/fixedterm/a$b;->PROCESSING_DEPOSIT:Lde/number26/machete/core/model/savings/fixedterm/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lde/number26/machete/core/model/savings/fixedterm/a$b;->PLAN_OPEN:Lde/number26/machete/core/model/savings/fixedterm/a$b;

    aput-object v1, v0, v5

    sget-object v1, Lde/number26/machete/core/model/savings/fixedterm/a$b;->PAYOUT_IN_PROGRESS:Lde/number26/machete/core/model/savings/fixedterm/a$b;

    aput-object v1, v0, v6

    sget-object v1, Lde/number26/machete/core/model/savings/fixedterm/a$b;->PAYOUT_SENT:Lde/number26/machete/core/model/savings/fixedterm/a$b;

    aput-object v1, v0, v7

    sget-object v1, Lde/number26/machete/core/model/savings/fixedterm/a$b;->PAYOUT_RECEIVED:Lde/number26/machete/core/model/savings/fixedterm/a$b;

    aput-object v1, v0, v8

    sget-object v1, Lde/number26/machete/core/model/savings/fixedterm/a$b;->CONTACT_SUPPORT:Lde/number26/machete/core/model/savings/fixedterm/a$b;

    aput-object v1, v0, v9

    sput-object v0, Lde/number26/machete/core/model/savings/fixedterm/a$b;->$VALUES:[Lde/number26/machete/core/model/savings/fixedterm/a$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/number26/machete/core/model/savings/fixedterm/a$b;
    .locals 1

    .line 112
    const-class v0, Lde/number26/machete/core/model/savings/fixedterm/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/number26/machete/core/model/savings/fixedterm/a$b;

    return-object p0
.end method

.method public static values()[Lde/number26/machete/core/model/savings/fixedterm/a$b;
    .locals 1

    .line 112
    sget-object v0, Lde/number26/machete/core/model/savings/fixedterm/a$b;->$VALUES:[Lde/number26/machete/core/model/savings/fixedterm/a$b;

    invoke-virtual {v0}, [Lde/number26/machete/core/model/savings/fixedterm/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/number26/machete/core/model/savings/fixedterm/a$b;

    return-object v0
.end method
