.class final Landroid/support/v4/app/r;
.super Ljava/lang/Object;
.source "FragmentState.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/v4/app/r;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field k:Landroid/os/Bundle;

.field l:Landroid/support/v4/app/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Landroid/support/v4/app/r$1;

    invoke-direct {v0}, Landroid/support/v4/app/r$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/r;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/r;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/r;->b:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/app/r;->c:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/r;->d:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/r;->e:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/r;->f:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Landroid/support/v4/app/r;->g:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/support/v4/app/r;->h:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/r;->i:Landroid/os/Bundle;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Landroid/support/v4/app/r;->j:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/app/r;->k:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroid/support/v4/app/i;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/r;->a:Ljava/lang/String;

    .line 44
    iget v0, p1, Landroid/support/v4/app/i;->mIndex:I

    iput v0, p0, Landroid/support/v4/app/r;->b:I

    .line 45
    iget-boolean v0, p1, Landroid/support/v4/app/i;->mFromLayout:Z

    iput-boolean v0, p0, Landroid/support/v4/app/r;->c:Z

    .line 46
    iget v0, p1, Landroid/support/v4/app/i;->mFragmentId:I

    iput v0, p0, Landroid/support/v4/app/r;->d:I

    .line 47
    iget v0, p1, Landroid/support/v4/app/i;->mContainerId:I

    iput v0, p0, Landroid/support/v4/app/r;->e:I

    .line 48
    iget-object v0, p1, Landroid/support/v4/app/i;->mTag:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/r;->f:Ljava/lang/String;

    .line 49
    iget-boolean v0, p1, Landroid/support/v4/app/i;->mRetainInstance:Z

    iput-boolean v0, p0, Landroid/support/v4/app/r;->g:Z

    .line 50
    iget-boolean v0, p1, Landroid/support/v4/app/i;->mDetached:Z

    iput-boolean v0, p0, Landroid/support/v4/app/r;->h:Z

    .line 51
    iget-object v0, p1, Landroid/support/v4/app/i;->mArguments:Landroid/os/Bundle;

    iput-object v0, p0, Landroid/support/v4/app/r;->i:Landroid/os/Bundle;

    .line 52
    iget-boolean p1, p1, Landroid/support/v4/app/i;->mHidden:Z

    iput-boolean p1, p0, Landroid/support/v4/app/r;->j:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v4/app/l;Landroid/support/v4/app/j;Landroid/support/v4/app/i;Landroid/support/v4/app/o;Landroid/arch/lifecycle/x;)Landroid/support/v4/app/i;
    .locals 3

    .line 72
    iget-object v0, p0, Landroid/support/v4/app/r;->l:Landroid/support/v4/app/i;

    if-nez v0, :cond_3

    .line 73
    invoke-virtual {p1}, Landroid/support/v4/app/l;->i()Landroid/content/Context;

    move-result-object v0

    .line 74
    iget-object v1, p0, Landroid/support/v4/app/r;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 75
    iget-object v1, p0, Landroid/support/v4/app/r;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 79
    iget-object v1, p0, Landroid/support/v4/app/r;->a:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/app/r;->i:Landroid/os/Bundle;

    invoke-virtual {p2, v0, v1, v2}, Landroid/support/v4/app/j;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/i;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v4/app/r;->l:Landroid/support/v4/app/i;

    goto :goto_0

    .line 81
    :cond_1
    iget-object p2, p0, Landroid/support/v4/app/r;->a:Ljava/lang/String;

    iget-object v1, p0, Landroid/support/v4/app/r;->i:Landroid/os/Bundle;

    invoke-static {v0, p2, v1}, Landroid/support/v4/app/i;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/i;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v4/app/r;->l:Landroid/support/v4/app/i;

    .line 84
    :goto_0
    iget-object p2, p0, Landroid/support/v4/app/r;->k:Landroid/os/Bundle;

    if-eqz p2, :cond_2

    .line 85
    iget-object p2, p0, Landroid/support/v4/app/r;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 86
    iget-object p2, p0, Landroid/support/v4/app/r;->l:Landroid/support/v4/app/i;

    iget-object v0, p0, Landroid/support/v4/app/r;->k:Landroid/os/Bundle;

    iput-object v0, p2, Landroid/support/v4/app/i;->mSavedFragmentState:Landroid/os/Bundle;

    .line 88
    :cond_2
    iget-object p2, p0, Landroid/support/v4/app/r;->l:Landroid/support/v4/app/i;

    iget v0, p0, Landroid/support/v4/app/r;->b:I

    invoke-virtual {p2, v0, p3}, Landroid/support/v4/app/i;->setIndex(ILandroid/support/v4/app/i;)V

    .line 89
    iget-object p2, p0, Landroid/support/v4/app/r;->l:Landroid/support/v4/app/i;

    iget-boolean p3, p0, Landroid/support/v4/app/r;->c:Z

    iput-boolean p3, p2, Landroid/support/v4/app/i;->mFromLayout:Z

    .line 90
    iget-object p2, p0, Landroid/support/v4/app/r;->l:Landroid/support/v4/app/i;

    const/4 p3, 0x1

    iput-boolean p3, p2, Landroid/support/v4/app/i;->mRestored:Z

    .line 91
    iget-object p2, p0, Landroid/support/v4/app/r;->l:Landroid/support/v4/app/i;

    iget p3, p0, Landroid/support/v4/app/r;->d:I

    iput p3, p2, Landroid/support/v4/app/i;->mFragmentId:I

    .line 92
    iget-object p2, p0, Landroid/support/v4/app/r;->l:Landroid/support/v4/app/i;

    iget p3, p0, Landroid/support/v4/app/r;->e:I

    iput p3, p2, Landroid/support/v4/app/i;->mContainerId:I

    .line 93
    iget-object p2, p0, Landroid/support/v4/app/r;->l:Landroid/support/v4/app/i;

    iget-object p3, p0, Landroid/support/v4/app/r;->f:Ljava/lang/String;

    iput-object p3, p2, Landroid/support/v4/app/i;->mTag:Ljava/lang/String;

    .line 94
    iget-object p2, p0, Landroid/support/v4/app/r;->l:Landroid/support/v4/app/i;

    iget-boolean p3, p0, Landroid/support/v4/app/r;->g:Z

    iput-boolean p3, p2, Landroid/support/v4/app/i;->mRetainInstance:Z

    .line 95
    iget-object p2, p0, Landroid/support/v4/app/r;->l:Landroid/support/v4/app/i;

    iget-boolean p3, p0, Landroid/support/v4/app/r;->h:Z

    iput-boolean p3, p2, Landroid/support/v4/app/i;->mDetached:Z

    .line 96
    iget-object p2, p0, Landroid/support/v4/app/r;->l:Landroid/support/v4/app/i;

    iget-boolean p3, p0, Landroid/support/v4/app/r;->j:Z

    iput-boolean p3, p2, Landroid/support/v4/app/i;->mHidden:Z

    .line 97
    iget-object p2, p0, Landroid/support/v4/app/r;->l:Landroid/support/v4/app/i;

    iget-object p1, p1, Landroid/support/v4/app/l;->d:Landroid/support/v4/app/n;

    iput-object p1, p2, Landroid/support/v4/app/i;->mFragmentManager:Landroid/support/v4/app/n;

    .line 99
    sget-boolean p1, Landroid/support/v4/app/n;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "FragmentManager"

    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Instantiated fragment "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroid/support/v4/app/r;->l:Landroid/support/v4/app/i;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_3
    iget-object p1, p0, Landroid/support/v4/app/r;->l:Landroid/support/v4/app/i;

    iput-object p4, p1, Landroid/support/v4/app/i;->mChildNonConfig:Landroid/support/v4/app/o;

    .line 104
    iget-object p1, p0, Landroid/support/v4/app/r;->l:Landroid/support/v4/app/i;

    iput-object p5, p1, Landroid/support/v4/app/i;->mViewModelStore:Landroid/arch/lifecycle/x;

    .line 105
    iget-object p1, p0, Landroid/support/v4/app/r;->l:Landroid/support/v4/app/i;

    return-object p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 115
    iget-object p2, p0, Landroid/support/v4/app/r;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget p2, p0, Landroid/support/v4/app/r;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-boolean p2, p0, Landroid/support/v4/app/r;->c:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget p2, p0, Landroid/support/v4/app/r;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget p2, p0, Landroid/support/v4/app/r;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object p2, p0, Landroid/support/v4/app/r;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-boolean p2, p0, Landroid/support/v4/app/r;->g:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-boolean p2, p0, Landroid/support/v4/app/r;->h:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-object p2, p0, Landroid/support/v4/app/r;->i:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 124
    iget-boolean p2, p0, Landroid/support/v4/app/r;->j:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object p2, p0, Landroid/support/v4/app/r;->k:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
