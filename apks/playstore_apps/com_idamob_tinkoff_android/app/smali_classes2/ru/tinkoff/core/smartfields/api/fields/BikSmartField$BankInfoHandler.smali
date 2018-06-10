.class Lru/tinkoff/core/smartfields/api/fields/BikSmartField$BankInfoHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tinkoff/core/smartfields/api/fields/BikSmartField;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BankInfoHandler"
.end annotation


# instance fields
.field private final weakSmartField:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lru/tinkoff/core/smartfields/api/fields/BikSmartField;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lru/tinkoff/core/smartfields/api/fields/BikSmartField;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField$BankInfoHandler;->weakSmartField:Ljava/lang/ref/WeakReference;

    .line 69
    return-void
.end method

.method synthetic constructor <init>(Lru/tinkoff/core/smartfields/api/fields/BikSmartField;Lru/tinkoff/core/smartfields/api/fields/BikSmartField$1;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField$BankInfoHandler;-><init>(Lru/tinkoff/core/smartfields/api/fields/BikSmartField;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 74
    iget-object v0, p0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField$BankInfoHandler;->weakSmartField:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;

    .line 75
    if-eqz v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 76
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lru/tinkoff/core/smartfields/api/model/FullBankInfo;

    invoke-virtual {v0}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v2

    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/Form;->isExpanded()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/api/fields/BikSmartField;->updateValue(Ljava/lang/Object;Z)V

    .line 78
    :cond_0
    return-void

    .line 76
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
