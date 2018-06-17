.class public final enum Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;
.super Ljava/lang/Enum;
.source "AccountOperaionsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/AccountOperaionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AccountOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

.field public static final enum DEPOSITS:Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

.field public static final enum FOREIGN_EXCHANGE:Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

.field public static final enum MESSAGES:Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

.field public static final enum MY_ACCOUNT:Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

.field public static final enum NEW_FOREIGN_PAYMENT:Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

.field public static final enum NEW_PAYMENT:Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v0, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    const-string v1, "NEW_PAYMENT"

    invoke-direct {v0, v1, v3}, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;->NEW_PAYMENT:Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    new-instance v0, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    const-string v1, "MY_ACCOUNT"

    invoke-direct {v0, v1, v4}, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;->MY_ACCOUNT:Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    new-instance v0, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    const-string v1, "FOREIGN_EXCHANGE"

    invoke-direct {v0, v1, v5}, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;->FOREIGN_EXCHANGE:Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    new-instance v0, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    const-string v1, "DEPOSITS"

    invoke-direct {v0, v1, v6}, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;->DEPOSITS:Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    .line 24
    new-instance v0, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    const-string v1, "NEW_FOREIGN_PAYMENT"

    invoke-direct {v0, v1, v7}, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;->NEW_FOREIGN_PAYMENT:Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    new-instance v0, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    const-string v1, "MESSAGES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;->MESSAGES:Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    .line 22
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    sget-object v1, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;->NEW_PAYMENT:Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;->MY_ACCOUNT:Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;->FOREIGN_EXCHANGE:Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;->DEPOSITS:Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;->NEW_FOREIGN_PAYMENT:Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;->MESSAGES:Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;->$VALUES:[Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

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
    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 22
    const-class v0, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    return-object v0
.end method

.method public static values()[Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;->$VALUES:[Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    invoke-virtual {v0}, [Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kbank/otp/AccountOperaionsFragment$AccountOp;

    return-object v0
.end method
