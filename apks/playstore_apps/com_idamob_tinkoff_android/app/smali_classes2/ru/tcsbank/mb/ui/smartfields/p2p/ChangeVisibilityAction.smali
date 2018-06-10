.class public Lru/tcsbank/mb/ui/smartfields/p2p/ChangeVisibilityAction;
.super Lru/tinkoff/core/smartfields/action/SmartAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/p2p/ChangeVisibilityAction$1;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/p2p/ChangeVisibilityAction$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/smartfields/p2p/ChangeVisibilityAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/action/SmartAction;-><init>()V

    .line 29
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/action/SmartAction;-><init>(Landroid/os/Parcel;)V

    .line 33
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string v0, "ChangeVisibilityAction"

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    return v0
.end method

.method protected onPerform(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    .line 43
    const-string v2, "message"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/p2p/a;

    .line 46
    if-eqz v0, :cond_1

    .line 1024
    iget-object v3, v0, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    .line 46
    if-eqz v3, :cond_1

    .line 2024
    iget-object v0, v0, Lru/tcsbank/mb/ui/smartfields/p2p/a;->a:Lru/tinkoff/mb/api/entities/m/b;

    .line 2050
    iget-boolean v0, v0, Lru/tinkoff/mb/api/entities/m/b;->d:Z

    .line 46
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 47
    :goto_0
    invoke-virtual {v2, v0}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    .line 48
    invoke-virtual {v2, v0}, Lru/tinkoff/core/smartfields/SmartField;->setMeaningful(Z)V

    .line 49
    invoke-virtual {v2}, Lru/tinkoff/core/smartfields/SmartField;->updateShortView()V

    .line 51
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 46
    goto :goto_0
.end method
