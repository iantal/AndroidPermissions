.class Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment$ChangeVisibilityAction;
.super Lru/tinkoff/core/smartfields/action/SmartAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChangeVisibilityAction"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment$ChangeVisibilityAction$1;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment$ChangeVisibilityAction$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment$ChangeVisibilityAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 215
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/action/SmartAction;-><init>(Landroid/os/Parcel;)V

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment$ChangeVisibilityAction;->a:Ljava/lang/String;

    .line 217
    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/action/SmartAction;-><init>()V

    .line 211
    iput-object p1, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment$ChangeVisibilityAction;->a:Ljava/lang/String;

    .line 212
    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    const-string v0, "ChangeVisibilityAction"

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    return v0
.end method

.method protected onPerform(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V
    .locals 3
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
    .line 233
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getForm()Lru/tinkoff/core/smartfields/Form;

    move-result-object v0

    .line 234
    const/4 v1, 0x0

    const-string v2, "customQuestion"

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/core/smartfields/Form;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    check-cast v0, Lru/tinkoff/core/smartfields/fields/StringSmartField;

    .line 235
    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 236
    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment$ChangeVisibilityAction;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setVisible(Z)V

    .line 237
    iget-object v2, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment$ChangeVisibilityAction;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lru/tinkoff/core/smartfields/fields/StringSmartField;->setMeaningful(Z)V

    .line 238
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/action/SmartAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 222
    iget-object v0, p0, Lru/tcsbank/mb/ui/settings/questions/AddSecurityQuestionFragment$ChangeVisibilityAction;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    return-void
.end method
