.class public Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;
.super Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory$1;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>()V

    .line 28
    const-class v0, Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 29
    const-class v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/MbApiSmartFieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;-><init>(Landroid/os/Parcel;)V

    .line 34
    return-void
.end method


# virtual methods
.method public createSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;
    .locals 1

    .prologue
    .line 38
    const-class v0, Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/DateWithStringDefaultValueSmartField;-><init>()V

    .line 45
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const-class v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/money/MoneyTotalSmartField;-><init>()V

    goto :goto_0

    .line 42
    :cond_1
    const-class v0, Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 43
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/p2p/b;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/b;-><init>()V

    goto :goto_0

    .line 45
    :cond_2
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/api/ApiSmartFieldFactory;->createSmartField(Ljava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    goto :goto_0
.end method
