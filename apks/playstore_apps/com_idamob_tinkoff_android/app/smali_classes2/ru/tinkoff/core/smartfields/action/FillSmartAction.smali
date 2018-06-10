.class public Lru/tinkoff/core/smartfields/action/FillSmartAction;
.super Lru/tinkoff/core/smartfields/action/SmartAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/action/FillSmartAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_TYPE:Ljava/lang/String; = "fill_other_field"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lru/tinkoff/core/smartfields/action/FillSmartAction$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/action/FillSmartAction$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/action/FillSmartAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/action/SmartAction;-><init>()V

    .line 16
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/action/SmartAction;-><init>(Landroid/os/Parcel;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected apply(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    if-nez p2, :cond_0

    .line 31
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->clear()V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lru/tinkoff/core/smartfields/SmartField;->updateValueFromString(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "fill_other_field"

    return-object v0
.end method
