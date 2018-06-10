.class public Lru/tinkoff/core/smartfields/action/ChangeVisibilityAndMeaningfulAction;
.super Lru/tinkoff/core/smartfields/action/SmartAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tinkoff/core/smartfields/action/ChangeVisibilityAndMeaningfulAction;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSON_TYPE:Ljava/lang/String; = "change_visibility_existing"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAndMeaningfulAction$1;

    invoke-direct {v0}, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAndMeaningfulAction$1;-><init>()V

    sput-object v0, Lru/tinkoff/core/smartfields/action/ChangeVisibilityAndMeaningfulAction;->CREATOR:Landroid/os/Parcelable$Creator;

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

.method public constructor <init>(Landroid/os/Parcel;)V
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
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setMeaningful(Z)V

    .line 33
    return-void
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, "change_visibility_existing"

    return-object v0
.end method
