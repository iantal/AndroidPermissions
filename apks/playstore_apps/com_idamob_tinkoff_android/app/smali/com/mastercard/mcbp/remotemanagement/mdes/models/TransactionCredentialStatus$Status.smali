.class public final enum Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum UNUSED_ACTIVE:Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

.field public static final enum UNUSED_DISCARDED:Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

.field public static final enum USED_FOR_CONTACTLESS:Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

.field public static final enum USED_FOR_DSRP:Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

.field private static final synthetic b:[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 79
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    const-string v1, "UNUSED_DISCARDED"

    const-string v2, "UNUSED_DISCARDED"

    invoke-direct {v0, v1, v3, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->UNUSED_DISCARDED:Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    .line 81
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    const-string v1, "USED_FOR_CONTACTLESS"

    const-string v2, "USED_FOR_CONTACTLESS"

    invoke-direct {v0, v1, v4, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->USED_FOR_CONTACTLESS:Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    .line 83
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    const-string v1, "USED_FOR_DSRP"

    const-string v2, "USED_FOR_DSRP"

    invoke-direct {v0, v1, v5, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->USED_FOR_DSRP:Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    .line 85
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    const-string v1, "UNUSED_ACTIVE"

    const-string v2, "UNUSED_ACTIVE"

    invoke-direct {v0, v1, v6, v2}, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->UNUSED_ACTIVE:Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    .line 78
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->UNUSED_DISCARDED:Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->USED_FOR_CONTACTLESS:Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->USED_FOR_DSRP:Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->UNUSED_ACTIVE:Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    aput-object v1, v0, v6

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->b:[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

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

    .prologue
    .line 93
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 94
    iput-object p3, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->a:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;
    .locals 1

    .prologue
    .line 78
    const-class v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->b:[Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;

    return-object v0
.end method


# virtual methods
.method public final getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/mastercard/mcbp/remotemanagement/mdes/models/TransactionCredentialStatus$Status;->a:Ljava/lang/String;

    return-object v0
.end method
