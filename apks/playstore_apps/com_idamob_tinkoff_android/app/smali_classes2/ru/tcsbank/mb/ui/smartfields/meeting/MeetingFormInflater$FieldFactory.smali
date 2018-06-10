.class Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater$FieldFactory;
.super Lru/tinkoff/core/smartfields/SmartFieldFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FieldFactory"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater$FieldFactory$1;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater$FieldFactory$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater$FieldFactory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lru/tinkoff/core/smartfields/SmartFieldFactory;-><init>()V

    .line 125
    const-class v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingDateField;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater$FieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 126
    const-class v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingTimeField;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater$FieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 127
    const-class v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingChooseAddressField;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater$FieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 128
    const-class v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingCustomAddressField;

    invoke-virtual {p0, v0}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater$FieldFactory;->registerSmartFieldClass(Ljava/lang/Class;)V

    .line 129
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lru/tinkoff/core/smartfields/SmartFieldFactory;-><init>(Landroid/os/Parcel;)V

    .line 133
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x0

    return v0
.end method
