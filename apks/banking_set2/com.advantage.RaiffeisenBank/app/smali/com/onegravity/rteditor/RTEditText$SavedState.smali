.class Lcom/onegravity/rteditor/RTEditText$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "RTEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onegravity/rteditor/RTEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/onegravity/rteditor/RTEditText$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContent:Ljava/lang/String;

.field private mUseRTFormatting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 567
    new-instance v0, Lcom/onegravity/rteditor/RTEditText$SavedState$1;

    invoke-direct {v0}, Lcom/onegravity/rteditor/RTEditText$SavedState$1;-><init>()V

    sput-object v0, Lcom/onegravity/rteditor/RTEditText$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, 0x1

    .line 553
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText$SavedState;->mUseRTFormatting:Z

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/onegravity/rteditor/RTEditText$SavedState;->mContent:Ljava/lang/String;

    .line 557
    return-void

    .line 555
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/onegravity/rteditor/RTEditText$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/onegravity/rteditor/RTEditText$1;

    .prologue
    .line 533
    invoke-direct {p0, p1}, Lcom/onegravity/rteditor/RTEditText$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;ZLjava/lang/String;)V
    .locals 0
    .param p1, "superState"    # Landroid/os/Parcelable;
    .param p2, "useRTFormatting"    # Z
    .param p3, "content"    # Ljava/lang/String;

    .prologue
    .line 538
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 540
    iput-boolean p2, p0, Lcom/onegravity/rteditor/RTEditText$SavedState;->mUseRTFormatting:Z

    .line 541
    iput-object p3, p0, Lcom/onegravity/rteditor/RTEditText$SavedState;->mContent:Ljava/lang/String;

    .line 542
    return-void
.end method

.method static synthetic access$000(Lcom/onegravity/rteditor/RTEditText$SavedState;)Z
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/RTEditText$SavedState;

    .prologue
    .line 533
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTEditText$SavedState;->useRTFormatting()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/onegravity/rteditor/RTEditText$SavedState;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/onegravity/rteditor/RTEditText$SavedState;

    .prologue
    .line 533
    invoke-direct {p0}, Lcom/onegravity/rteditor/RTEditText$SavedState;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 545
    iget-object v0, p0, Lcom/onegravity/rteditor/RTEditText$SavedState;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method private useRTFormatting()Z
    .locals 1

    .prologue
    .line 549
    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText$SavedState;->mUseRTFormatting:Z

    return v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 561
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 563
    iget-boolean v0, p0, Lcom/onegravity/rteditor/RTEditText$SavedState;->mUseRTFormatting:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 564
    iget-object v0, p0, Lcom/onegravity/rteditor/RTEditText$SavedState;->mContent:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 565
    return-void

    .line 563
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
