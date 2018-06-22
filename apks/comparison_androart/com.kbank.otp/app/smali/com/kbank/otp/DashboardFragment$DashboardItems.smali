.class public final enum Lcom/kbank/otp/DashboardFragment$DashboardItems;
.super Ljava/lang/Enum;
.source "DashboardFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kbank/otp/DashboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DashboardItems"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/kbank/otp/DashboardFragment$DashboardItems;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/kbank/otp/DashboardFragment$DashboardItems;

.field public static final enum CONTACT:Lcom/kbank/otp/DashboardFragment$DashboardItems;

.field public static final enum FINDATM:Lcom/kbank/otp/DashboardFragment$DashboardItems;

.field public static final enum OTPDIREKT:Lcom/kbank/otp/DashboardFragment$DashboardItems;

.field public static final enum OTPFINANCE:Lcom/kbank/otp/DashboardFragment$DashboardItems;

.field public static final enum PREFS:Lcom/kbank/otp/DashboardFragment$DashboardItems;

.field public static final enum RATES:Lcom/kbank/otp/DashboardFragment$DashboardItems;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    new-instance v0, Lcom/kbank/otp/DashboardFragment$DashboardItems;

    const-string v1, "OTPDIREKT"

    invoke-direct {v0, v1, v3}, Lcom/kbank/otp/DashboardFragment$DashboardItems;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/DashboardFragment$DashboardItems;->OTPDIREKT:Lcom/kbank/otp/DashboardFragment$DashboardItems;

    new-instance v0, Lcom/kbank/otp/DashboardFragment$DashboardItems;

    const-string v1, "OTPFINANCE"

    invoke-direct {v0, v1, v4}, Lcom/kbank/otp/DashboardFragment$DashboardItems;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/DashboardFragment$DashboardItems;->OTPFINANCE:Lcom/kbank/otp/DashboardFragment$DashboardItems;

    new-instance v0, Lcom/kbank/otp/DashboardFragment$DashboardItems;

    const-string v1, "RATES"

    invoke-direct {v0, v1, v5}, Lcom/kbank/otp/DashboardFragment$DashboardItems;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/DashboardFragment$DashboardItems;->RATES:Lcom/kbank/otp/DashboardFragment$DashboardItems;

    new-instance v0, Lcom/kbank/otp/DashboardFragment$DashboardItems;

    const-string v1, "FINDATM"

    invoke-direct {v0, v1, v6}, Lcom/kbank/otp/DashboardFragment$DashboardItems;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/DashboardFragment$DashboardItems;->FINDATM:Lcom/kbank/otp/DashboardFragment$DashboardItems;

    new-instance v0, Lcom/kbank/otp/DashboardFragment$DashboardItems;

    const-string v1, "CONTACT"

    invoke-direct {v0, v1, v7}, Lcom/kbank/otp/DashboardFragment$DashboardItems;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/DashboardFragment$DashboardItems;->CONTACT:Lcom/kbank/otp/DashboardFragment$DashboardItems;

    new-instance v0, Lcom/kbank/otp/DashboardFragment$DashboardItems;

    const-string v1, "PREFS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kbank/otp/DashboardFragment$DashboardItems;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kbank/otp/DashboardFragment$DashboardItems;->PREFS:Lcom/kbank/otp/DashboardFragment$DashboardItems;

    .line 46
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kbank/otp/DashboardFragment$DashboardItems;

    sget-object v1, Lcom/kbank/otp/DashboardFragment$DashboardItems;->OTPDIREKT:Lcom/kbank/otp/DashboardFragment$DashboardItems;

    aput-object v1, v0, v3

    sget-object v1, Lcom/kbank/otp/DashboardFragment$DashboardItems;->OTPFINANCE:Lcom/kbank/otp/DashboardFragment$DashboardItems;

    aput-object v1, v0, v4

    sget-object v1, Lcom/kbank/otp/DashboardFragment$DashboardItems;->RATES:Lcom/kbank/otp/DashboardFragment$DashboardItems;

    aput-object v1, v0, v5

    sget-object v1, Lcom/kbank/otp/DashboardFragment$DashboardItems;->FINDATM:Lcom/kbank/otp/DashboardFragment$DashboardItems;

    aput-object v1, v0, v6

    sget-object v1, Lcom/kbank/otp/DashboardFragment$DashboardItems;->CONTACT:Lcom/kbank/otp/DashboardFragment$DashboardItems;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/kbank/otp/DashboardFragment$DashboardItems;->PREFS:Lcom/kbank/otp/DashboardFragment$DashboardItems;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kbank/otp/DashboardFragment$DashboardItems;->$VALUES:[Lcom/kbank/otp/DashboardFragment$DashboardItems;

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
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kbank/otp/DashboardFragment$DashboardItems;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 46
    const-class v0, Lcom/kbank/otp/DashboardFragment$DashboardItems;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/kbank/otp/DashboardFragment$DashboardItems;

    return-object v0
.end method

.method public static values()[Lcom/kbank/otp/DashboardFragment$DashboardItems;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/kbank/otp/DashboardFragment$DashboardItems;->$VALUES:[Lcom/kbank/otp/DashboardFragment$DashboardItems;

    invoke-virtual {v0}, [Lcom/kbank/otp/DashboardFragment$DashboardItems;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kbank/otp/DashboardFragment$DashboardItems;

    return-object v0
.end method
