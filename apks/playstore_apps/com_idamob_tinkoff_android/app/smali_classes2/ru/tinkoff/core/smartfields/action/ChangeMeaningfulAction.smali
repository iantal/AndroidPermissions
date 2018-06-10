.class public Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction;
.super Lru/tinkoff/core/smartfields/action/SmartAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_TYPE:Ljava/lang/String; = "change_existing"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/action/ChangeMeaningfulAction;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .line 31
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/action/SmartAction;-><init>(Landroid/os/Parcel;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected apply(Lru/tinkoff/core/smartfields/SmartField;Ljava/lang/Object;)V
    .locals 1
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
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setMeaningful(Z)V

    .line 28
    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    const-string v0, "change_existing"

    return-object v0
.end method
