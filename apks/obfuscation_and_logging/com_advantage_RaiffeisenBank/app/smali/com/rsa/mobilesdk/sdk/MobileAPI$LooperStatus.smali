.class final enum Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;
.super Ljava/lang/Enum;
.source "MobileAPI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rsa/mobilesdk/sdk/MobileAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "LooperStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

.field public static final enum LooperCreated:Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

.field public static final enum LooperExist:Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

.field public static final enum LooperMissing:Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 82
    new-instance v0, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    const-string v1, "LooperExist"

    invoke-direct {v0, v1, v2}, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;->LooperExist:Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    new-instance v0, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    const-string v1, "LooperCreated"

    invoke-direct {v0, v1, v3}, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;->LooperCreated:Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    new-instance v0, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    const-string v1, "LooperMissing"

    invoke-direct {v0, v1, v4}, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;->LooperMissing:Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    .line 81
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    sget-object v1, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;->LooperExist:Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;->LooperCreated:Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;->LooperMissing:Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;->$VALUES:[Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

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
    .line 81
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 81
    const-class v0, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    return-object v0
.end method

.method public static values()[Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;->$VALUES:[Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    invoke-virtual {v0}, [Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rsa/mobilesdk/sdk/MobileAPI$LooperStatus;

    return-object v0
.end method
