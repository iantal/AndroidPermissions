.class public Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;
.super Lru/tinkoff/core/smartfields/Form;
.source "SourceFile"

# interfaces
.implements Lru/tinkoff/core/smartfields/Form$IPredicate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$1;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/Form;-><init>(Landroid/os/Parcel;)V

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    .line 45
    return-void
.end method

.method public constructor <init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/Form;-><init>(Lru/tinkoff/core/smartfields/SmartFieldFactory;)V

    .line 39
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;-><init>()V

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    .line 40
    return-void
.end method


# virtual methods
.method public obtainRequestParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    invoke-super {p0, p0}, Lru/tinkoff/core/smartfields/Form;->obtainRequestParams(Lru/tinkoff/core/smartfields/Form$IPredicate;)Ljava/util/Map;

    move-result-object v0

    .line 77
    const-string v1, "regionId"

    .line 1100
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    .line 1184
    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->d:Ljava/lang/String;

    .line 77
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string v1, "requestId"

    .line 2100
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    .line 2173
    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->c:Lru/tinkoff/mb/api/entities/c/g;

    .line 3021
    iget-object v2, v2, Lru/tinkoff/mb/api/entities/c/g;->a:Ljava/lang/String;

    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v1, "appointmentId"

    .line 3100
    iget-object v2, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    .line 3161
    iget-object v2, v2, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->a:Ljava/lang/String;

    .line 79
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-object v0
.end method

.method public onFieldOperationComplete(Lru/tinkoff/core/smartfields/SmartField;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;Z)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f05d2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    .line 63
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f05d1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v0

    invoke-virtual {v0, v3}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    .line 65
    :cond_0
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/Form;->onFieldOperationComplete(Lru/tinkoff/core/smartfields/SmartField;Z)V

    .line 66
    return-void
.end method

.method public proceed(Lru/tinkoff/core/smartfields/SmartField;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/tinkoff/core/smartfields/SmartField",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f05d1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lru/tinkoff/core/smartfields/SmartField;->getParameterKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x1

    .line 88
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public updateFormWith(Lru/tinkoff/core/smartfields/Form;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lru/tinkoff/core/smartfields/Form;->updateFormWith(Lru/tinkoff/core/smartfields/Form;)V

    .line 94
    instance-of v0, p1, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    iget-object v0, p1, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    iput-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    .line 97
    :cond_0
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/Form;->writeToParcel(Landroid/os/Parcel;I)V

    .line 71
    iget-object v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 72
    return-void
.end method
