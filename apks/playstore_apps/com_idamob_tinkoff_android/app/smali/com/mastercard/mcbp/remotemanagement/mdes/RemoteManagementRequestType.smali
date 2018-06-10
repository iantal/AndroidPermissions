.class public final enum Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CHANGE_PIN:Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;

.field private static final synthetic a:[Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 7
    new-instance v0, Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;

    const-string v1, "CHANGE_PIN"

    invoke-direct {v0, v1}, Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;->CHANGE_PIN:Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;

    const/4 v1, 0x0

    sget-object v2, Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;->CHANGE_PIN:Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;->a:[Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;->a:[Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/remotemanagement/mdes/RemoteManagementRequestType;

    return-object v0
.end method
