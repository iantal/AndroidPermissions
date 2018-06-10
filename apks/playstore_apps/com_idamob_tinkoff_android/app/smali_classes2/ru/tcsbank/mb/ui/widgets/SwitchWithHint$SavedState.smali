.class Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/tcsbank/mb/ui/widgets/SwitchWithHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 224
    new-instance v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState$1;

    invoke-direct {v0}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState$1;-><init>()V

    sput-object v0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 214
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;->a:Ljava/lang/String;

    .line 216
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1}, Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 211
    return-void
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;->a:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 220
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 221
    iget-object v0, p0, Lru/tcsbank/mb/ui/widgets/SwitchWithHint$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 222
    return-void
.end method
