.class public Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;
.super Ljava/lang/Object;
.source "SlidingDrawerDescriptor.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private floatingDirection:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

.field private fullScreen:Z

.field private implementation:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private showTab:Z

.field private titleResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$1;

    invoke-direct {v0}, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$1;-><init>()V

    sput-object v0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v0, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->showTab:Z

    .line 21
    iput-boolean v0, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->fullScreen:Z

    .line 22
    sget-object v0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;->UP:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->floatingDirection:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-boolean v1, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->showTab:Z

    .line 21
    iput-boolean v1, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->fullScreen:Z

    .line 22
    sget-object v0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;->UP:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->floatingDirection:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->name:Ljava/lang/String;

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->titleResId:I

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->implementation:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->showTab:Z

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v2, v1

    :cond_0
    iput-boolean v2, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->fullScreen:Z

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_2

    sget-object v0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;->UP:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    :goto_1
    iput-object v0, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->floatingDirection:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    .line 109
    return-void

    :cond_1
    move v0, v2

    .line 106
    goto :goto_0

    .line 108
    :cond_2
    sget-object v0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;->DOWN:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public getFloatingDirection()Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->floatingDirection:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    return-object v0
.end method

.method public getImplementation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->implementation:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleResId()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->titleResId:I

    return v0
.end method

.method public isFullScreen()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->fullScreen:Z

    return v0
.end method

.method public isShowTab()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->showTab:Z

    return v0
.end method

.method setFloatingDirection(Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;)V
    .locals 0
    .param p1, "floatingDirection"    # Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    .prologue
    .line 76
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->floatingDirection:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    .line 77
    return-void
.end method

.method setFullScreen(Z)V
    .locals 0
    .param p1, "fullScreen"    # Z

    .prologue
    .line 71
    iput-boolean p1, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->fullScreen:Z

    .line 72
    return-void
.end method

.method setImplementation(Ljava/lang/String;)V
    .locals 0
    .param p1, "implementation"    # Ljava/lang/String;

    .prologue
    .line 61
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->implementation:Ljava/lang/String;

    .line 62
    return-void
.end method

.method setName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 81
    iput-object p1, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->name:Ljava/lang/String;

    .line 82
    return-void
.end method

.method setShowTab(Z)V
    .locals 0
    .param p1, "showTab"    # Z

    .prologue
    .line 66
    iput-boolean p1, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->showTab:Z

    .line 67
    return-void
.end method

.method setTitleResId(I)V
    .locals 0
    .param p1, "titleResId"    # I

    .prologue
    .line 56
    iput p1, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->titleResId:I

    .line 57
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlidingDrawerDescriptor [name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", titleResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->titleResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "implementation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->implementation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showTab="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->showTab:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fullScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->fullScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", floatingDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->floatingDirection:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget v0, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->titleResId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->implementation:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 139
    iget-boolean v0, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->showTab:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget-boolean v0, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->fullScreen:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object v0, p0, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor;->floatingDirection:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    sget-object v3, Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;->UP:Lind/bankingapp/android/framework/descriptor/SlidingDrawerDescriptor$FloatingDirection;

    if-ne v0, v3, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    return-void

    :cond_0
    move v0, v2

    .line 139
    goto :goto_0

    :cond_1
    move v0, v2

    .line 140
    goto :goto_1

    :cond_2
    move v1, v2

    .line 141
    goto :goto_2
.end method
