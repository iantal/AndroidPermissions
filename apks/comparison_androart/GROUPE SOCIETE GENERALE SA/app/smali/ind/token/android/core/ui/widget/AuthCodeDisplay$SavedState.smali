.class Lind/token/android/core/ui/widget/AuthCodeDisplay$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "AuthCodeDisplay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lind/token/android/core/ui/widget/AuthCodeDisplay;
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
            "Lind/token/android/core/ui/widget/AuthCodeDisplay$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field length:I

.field password:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lind/token/android/core/ui/widget/AuthCodeDisplay$SavedState$1;

    invoke-direct {v0}, Lind/token/android/core/ui/widget/AuthCodeDisplay$SavedState$1;-><init>()V

    sput-object v0, Lind/token/android/core/ui/widget/AuthCodeDisplay$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 129
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lind/token/android/core/ui/widget/AuthCodeDisplay$SavedState;->length:I

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/token/android/core/ui/widget/AuthCodeDisplay$SavedState;->password:Ljava/lang/String;

    .line 132
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lind/token/android/core/ui/widget/AuthCodeDisplay$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lind/token/android/core/ui/widget/AuthCodeDisplay$1;

    .prologue
    .line 117
    invoke-direct {p0, p1}, Lind/token/android/core/ui/widget/AuthCodeDisplay$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;

    .prologue
    .line 124
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 125
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 137
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 138
    iget v0, p0, Lind/token/android/core/ui/widget/AuthCodeDisplay$SavedState;->length:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget-object v0, p0, Lind/token/android/core/ui/widget/AuthCodeDisplay$SavedState;->password:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    return-void
.end method
