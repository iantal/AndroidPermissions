.class public Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;
.super Lru/tinkoff/core/smartfields/action/SmartAction;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction$1;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/action/SmartAction;-><init>(Landroid/os/Parcel;)V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;->a:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;->b:Z

    .line 36
    return-void

    :cond_0
    move v0, v2

    .line 34
    goto :goto_0

    :cond_1
    move v1, v2

    .line 35
    goto :goto_1
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/action/SmartAction;-><init>()V

    .line 28
    iput-boolean p1, p0, Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;->a:Z

    .line 29
    iput-boolean p2, p0, Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;->b:Z

    .line 30
    return-void
.end method

.method public static a()Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;
    .locals 3

    .prologue
    .line 17
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;-><init>(ZZ)V

    return-object v0
.end method

.method public static b()Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;
    .locals 3

    .prologue
    .line 21
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    const-string v0, "clear-slots"

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method protected onPerform(Lru/tinkoff/core/smartfields/SmartField;Lru/tinkoff/core/smartfields/action/SmartAction$ValueProvider;)V
    .locals 8
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
    const/4 v7, 0x0

    const/4 v1, 0x0

    .line 47
    instance-of v0, p1, Lru/tcsbank/mb/ui/smartfields/meeting/a;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown field passed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    check-cast p1, Lru/tcsbank/mb/ui/smartfields/meeting/a;

    invoke-interface {p1}, Lru/tcsbank/mb/ui/smartfields/meeting/a;->getMeetingForm()Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;

    move-result-object v2

    .line 1100
    iget-object v3, v2, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->a:Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;

    .line 54
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->c:Lru/tinkoff/mb/api/entities/c/g;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->c:Lru/tinkoff/mb/api/entities/c/g;

    .line 55
    invoke-virtual {v0}, Lru/tinkoff/mb/api/entities/c/g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 60
    :goto_0
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f0f05d1

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-virtual {v2, v1, v4}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v4

    .line 65
    invoke-virtual {v2}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f0f05d2

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-virtual {v2, v1, v5}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm;->findFieldById(ILjava/lang/String;)Lru/tinkoff/core/smartfields/SmartField;

    move-result-object v1

    .line 68
    invoke-virtual {v4, v0}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    .line 69
    invoke-virtual {v1, v0}, Lru/tinkoff/core/smartfields/SmartField;->setVisible(Z)V

    .line 71
    if-nez v0, :cond_1

    .line 72
    invoke-virtual {v4, v7}, Lru/tinkoff/core/smartfields/SmartField;->updateValue(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v1, v7}, Lru/tinkoff/core/smartfields/SmartField;->updateValue(Ljava/lang/Object;)V

    .line 74
    iput-object v7, v3, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingForm$a;->d:Ljava/lang/String;

    .line 77
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 55
    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;->b:Z

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 40
    invoke-super {p0, p1, p2}, Lru/tinkoff/core/smartfields/action/SmartAction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 41
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    iget-boolean v0, p0, Lru/tcsbank/mb/ui/smartfields/meeting/ShowHideSlotsAction;->b:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    return-void

    :cond_0
    move v0, v2

    .line 41
    goto :goto_0

    :cond_1
    move v1, v2

    .line 42
    goto :goto_1
.end method
