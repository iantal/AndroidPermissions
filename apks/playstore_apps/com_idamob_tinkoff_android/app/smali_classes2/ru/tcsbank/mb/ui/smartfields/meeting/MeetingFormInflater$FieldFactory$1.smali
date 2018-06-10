.class final Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater$FieldFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater$FieldFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2115
    new-instance v0, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater$FieldFactory;

    invoke-direct {v0, p1}, Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater$FieldFactory;-><init>(Landroid/os/Parcel;)V

    .line 112
    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 112
    .line 1120
    new-array v0, p1, [Lru/tcsbank/mb/ui/smartfields/meeting/MeetingFormInflater$FieldFactory;

    .line 112
    return-object v0
.end method
