.class public final enum Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;",
        ">;",
        "Lcom/mastercard/mobile_api/task/ThreadedExecutorFactory;"
    }
.end annotation


# static fields
.field public static final enum INSTANCE:Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;

.field private static final synthetic a:[Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;->INSTANCE:Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;

    const/4 v1, 0x0

    sget-object v2, Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;->INSTANCE:Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;

    aput-object v2, v0, v1

    sput-object v0, Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;->a:[Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;

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
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;

    return-object v0
.end method

.method public static values()[Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;->a:[Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;

    invoke-virtual {v0}, [Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/mastercard/mobile_api/impl/android/task/AndroidThreadedExecutorFactory;

    return-object v0
.end method


# virtual methods
.method public final getThreadedExecutor()Lcom/mastercard/mobile_api/task/ThreadedExecutor;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/mastercard/mobile_api/impl/android/task/AndroidProvisioningTaskExecutor;

    invoke-direct {v0}, Lcom/mastercard/mobile_api/impl/android/task/AndroidProvisioningTaskExecutor;-><init>()V

    return-object v0
.end method
