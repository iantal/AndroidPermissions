.class public final enum Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mastercard/mcbp/init/DefaultMcbpInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteProtocol"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum McbpV1:Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;

.field public static final enum Mdes:Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;

.field private static final synthetic a:[Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 312
    new-instance v0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;

    const-string v1, "McbpV1"

    invoke-direct {v0, v1, v2}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;->McbpV1:Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;

    .line 313
    new-instance v0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;

    const-string v1, "Mdes"

    invoke-direct {v0, v1, v3}, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;->Mdes:Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;

    .line 311
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;

    sget-object v1, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;->McbpV1:Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;

    aput-object v1, v0, v2

    sget-object v1, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;->Mdes:Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;

    aput-object v1, v0, v3

    sput-object v0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;->a:[Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;

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
    .line 311
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;
    .locals 1

    .prologue
    .line 311
    const-class v0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;
    .locals 1

    .prologue
    .line 311
    sget-object v0, Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;->a:[Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;

    invoke-virtual {v0}, [Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mcbp/init/DefaultMcbpInitializer$RemoteProtocol;

    return-object v0
.end method
