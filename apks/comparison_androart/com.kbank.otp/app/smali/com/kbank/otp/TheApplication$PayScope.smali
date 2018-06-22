.class public final enum Lcom/kbank/otp/TheApplication$PayScope;
.super Ljava/lang/Enum;
.source "TheApplication.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/TheApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PayScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kbank/otp/TheApplication$PayScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kbank/otp/TheApplication$PayScope;

.field public static final enum DEPOSITTYPE:Lcom/kbank/otp/TheApplication$PayScope;

.field public static final enum FX:Lcom/kbank/otp/TheApplication$PayScope;

.field public static final enum FX_PAYMENT:Lcom/kbank/otp/TheApplication$PayScope;

.field public static final enum MONEY_TRANSFER:Lcom/kbank/otp/TheApplication$PayScope;

.field public static final enum MYACCOUNTS:Lcom/kbank/otp/TheApplication$PayScope;

.field public static final enum PAYMENT:Lcom/kbank/otp/TheApplication$PayScope;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 110
    new-instance v0, Lcom/kbank/otp/TheApplication$PayScope;

    const-string v1, "PAYMENT"

    invoke-direct {v0, v1, v3}, Lcom/kbank/otp/TheApplication$PayScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/TheApplication$PayScope;->PAYMENT:Lcom/kbank/otp/TheApplication$PayScope;

    .line 111
    new-instance v0, Lcom/kbank/otp/TheApplication$PayScope;

    const-string v1, "FX"

    invoke-direct {v0, v1, v4}, Lcom/kbank/otp/TheApplication$PayScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/TheApplication$PayScope;->FX:Lcom/kbank/otp/TheApplication$PayScope;

    .line 112
    new-instance v0, Lcom/kbank/otp/TheApplication$PayScope;

    const-string v1, "DEPOSITTYPE"

    invoke-direct {v0, v1, v5}, Lcom/kbank/otp/TheApplication$PayScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/TheApplication$PayScope;->DEPOSITTYPE:Lcom/kbank/otp/TheApplication$PayScope;

    .line 113
    new-instance v0, Lcom/kbank/otp/TheApplication$PayScope;

    const-string v1, "MYACCOUNTS"

    invoke-direct {v0, v1, v6}, Lcom/kbank/otp/TheApplication$PayScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/TheApplication$PayScope;->MYACCOUNTS:Lcom/kbank/otp/TheApplication$PayScope;

    .line 114
    new-instance v0, Lcom/kbank/otp/TheApplication$PayScope;

    const-string v1, "FX_PAYMENT"

    invoke-direct {v0, v1, v7}, Lcom/kbank/otp/TheApplication$PayScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/TheApplication$PayScope;->FX_PAYMENT:Lcom/kbank/otp/TheApplication$PayScope;

    .line 115
    new-instance v0, Lcom/kbank/otp/TheApplication$PayScope;

    const-string v1, "MONEY_TRANSFER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kbank/otp/TheApplication$PayScope;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/TheApplication$PayScope;->MONEY_TRANSFER:Lcom/kbank/otp/TheApplication$PayScope;

    .line 109
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kbank/otp/TheApplication$PayScope;

    sget-object v1, Lcom/kbank/otp/TheApplication$PayScope;->PAYMENT:Lcom/kbank/otp/TheApplication$PayScope;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kbank/otp/TheApplication$PayScope;->FX:Lcom/kbank/otp/TheApplication$PayScope;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kbank/otp/TheApplication$PayScope;->DEPOSITTYPE:Lcom/kbank/otp/TheApplication$PayScope;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kbank/otp/TheApplication$PayScope;->MYACCOUNTS:Lcom/kbank/otp/TheApplication$PayScope;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kbank/otp/TheApplication$PayScope;->FX_PAYMENT:Lcom/kbank/otp/TheApplication$PayScope;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/kbank/otp/TheApplication$PayScope;->MONEY_TRANSFER:Lcom/kbank/otp/TheApplication$PayScope;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kbank/otp/TheApplication$PayScope;->$VALUES:[Lcom/kbank/otp/TheApplication$PayScope;

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
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kbank/otp/TheApplication$PayScope;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 109
    const-class v0, Lcom/kbank/otp/TheApplication$PayScope;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/TheApplication$PayScope;

    return-object v0
.end method

.method public static values()[Lcom/kbank/otp/TheApplication$PayScope;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/kbank/otp/TheApplication$PayScope;->$VALUES:[Lcom/kbank/otp/TheApplication$PayScope;

    invoke-virtual {v0}, [Lcom/kbank/otp/TheApplication$PayScope;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kbank/otp/TheApplication$PayScope;

    return-object v0
.end method
