.class final Liw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Liw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:[I

.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:Ljava/lang/CharSequence;

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 156
    new-instance v0, Liw$1;

    invoke-direct {v0}, Liw$1;-><init>()V

    sput-object v0, Liw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Liw;->a:[I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liw;->b:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liw;->c:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liw;->d:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liw;->e:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liw;->f:I

    .line 84
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Liw;->g:Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Liw;->h:I

    .line 86
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Liw;->i:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Liw;->j:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Liw;->k:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Liw;->l:Z

    return-void
.end method

.method public constructor <init>(Liu;)V
    .locals 7

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iget-object v0, p1, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    mul-int/lit8 v1, v0, 0x6

    .line 48
    new-array v1, v1, [I

    iput-object v1, p0, Liw;->a:[I

    .line 50
    iget-boolean v1, p1, Liu;->i:Z

    if-nez v1, :cond_0

    .line 51
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not on back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 56
    iget-object v3, p1, Liu;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liv;

    .line 57
    iget-object v4, p0, Liw;->a:[I

    add-int/lit8 v5, v2, 0x1

    iget v6, v3, Liv;->a:I

    aput v6, v4, v2

    .line 58
    iget-object v2, p0, Liw;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget-object v6, v3, Liv;->b:Landroid/support/v4/app/Fragment;

    if-eqz v6, :cond_1

    iget-object v6, v3, Liv;->b:Landroid/support/v4/app/Fragment;

    iget v6, v6, Landroid/support/v4/app/Fragment;->k:I

    goto :goto_1

    :cond_1
    const/4 v6, -0x1

    :goto_1
    aput v6, v2, v5

    .line 59
    iget-object v2, p0, Liw;->a:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Liv;->c:I

    aput v6, v2, v4

    .line 60
    iget-object v2, p0, Liw;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v6, v3, Liv;->d:I

    aput v6, v2, v5

    .line 61
    iget-object v2, p0, Liw;->a:[I

    add-int/lit8 v5, v4, 0x1

    iget v6, v3, Liv;->e:I

    aput v6, v2, v4

    .line 62
    iget-object v2, p0, Liw;->a:[I

    add-int/lit8 v4, v5, 0x1

    iget v3, v3, Liv;->f:I

    aput v3, v2, v5

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 64
    :cond_2
    iget v0, p1, Liu;->g:I

    iput v0, p0, Liw;->b:I

    .line 65
    iget v0, p1, Liu;->h:I

    iput v0, p0, Liw;->c:I

    .line 66
    iget-object v0, p1, Liu;->j:Ljava/lang/String;

    iput-object v0, p0, Liw;->d:Ljava/lang/String;

    .line 67
    iget v0, p1, Liu;->k:I

    iput v0, p0, Liw;->e:I

    .line 68
    iget v0, p1, Liu;->l:I

    iput v0, p0, Liw;->f:I

    .line 69
    iget-object v0, p1, Liu;->m:Ljava/lang/CharSequence;

    iput-object v0, p0, Liw;->g:Ljava/lang/CharSequence;

    .line 70
    iget v0, p1, Liu;->n:I

    iput v0, p0, Liw;->h:I

    .line 71
    iget-object v0, p1, Liu;->o:Ljava/lang/CharSequence;

    iput-object v0, p0, Liw;->i:Ljava/lang/CharSequence;

    .line 72
    iget-object v0, p1, Liu;->p:Ljava/util/ArrayList;

    iput-object v0, p0, Liw;->j:Ljava/util/ArrayList;

    .line 73
    iget-object v0, p1, Liu;->q:Ljava/util/ArrayList;

    iput-object v0, p0, Liw;->k:Ljava/util/ArrayList;

    .line 74
    iget-boolean p1, p1, Liu;->r:Z

    iput-boolean p1, p0, Liw;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Ljn;)Liu;
    .locals 5

    .line 93
    new-instance v0, Liu;

    invoke-direct {v0, p1}, Liu;-><init>(Ljn;)V

    const/4 v1, 0x0

    .line 96
    :goto_0
    iget-object v2, p0, Liw;->a:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 97
    new-instance v2, Liv;

    invoke-direct {v2}, Liv;-><init>()V

    .line 98
    iget-object v3, p0, Liw;->a:[I

    add-int/lit8 v4, v1, 0x1

    aget v1, v3, v1

    iput v1, v2, Liv;->a:I

    .line 99
    sget-boolean v1, Ljn;->a:Z

    .line 101
    iget-object v1, p0, Liw;->a:[I

    add-int/lit8 v3, v4, 0x1

    aget v1, v1, v4

    if-ltz v1, :cond_0

    .line 103
    iget-object v4, p1, Ljn;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 104
    iput-object v1, v2, Liv;->b:Landroid/support/v4/app/Fragment;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 106
    iput-object v1, v2, Liv;->b:Landroid/support/v4/app/Fragment;

    .line 108
    :goto_1
    iget-object v1, p0, Liw;->a:[I

    add-int/lit8 v4, v3, 0x1

    aget v1, v1, v3

    iput v1, v2, Liv;->c:I

    .line 109
    iget-object v1, p0, Liw;->a:[I

    add-int/lit8 v3, v4, 0x1

    aget v1, v1, v4

    iput v1, v2, Liv;->d:I

    .line 110
    iget-object v1, p0, Liw;->a:[I

    add-int/lit8 v4, v3, 0x1

    aget v1, v1, v3

    iput v1, v2, Liv;->e:I

    .line 111
    iget-object v1, p0, Liw;->a:[I

    add-int/lit8 v3, v4, 0x1

    aget v1, v1, v4

    iput v1, v2, Liv;->f:I

    .line 112
    iget v1, v2, Liv;->c:I

    iput v1, v0, Liu;->c:I

    .line 113
    iget v1, v2, Liv;->d:I

    iput v1, v0, Liu;->d:I

    .line 114
    iget v1, v2, Liv;->e:I

    iput v1, v0, Liu;->e:I

    .line 115
    iget v1, v2, Liv;->f:I

    iput v1, v0, Liu;->f:I

    .line 116
    invoke-virtual {v0, v2}, Liu;->a(Liv;)V

    move v1, v3

    goto :goto_0

    .line 119
    :cond_1
    iget p1, p0, Liw;->b:I

    iput p1, v0, Liu;->g:I

    .line 120
    iget p1, p0, Liw;->c:I

    iput p1, v0, Liu;->h:I

    .line 121
    iget-object p1, p0, Liw;->d:Ljava/lang/String;

    iput-object p1, v0, Liu;->j:Ljava/lang/String;

    .line 122
    iget p1, p0, Liw;->e:I

    iput p1, v0, Liu;->k:I

    const/4 p1, 0x1

    .line 123
    iput-boolean p1, v0, Liu;->i:Z

    .line 124
    iget v1, p0, Liw;->f:I

    iput v1, v0, Liu;->l:I

    .line 125
    iget-object v1, p0, Liw;->g:Ljava/lang/CharSequence;

    iput-object v1, v0, Liu;->m:Ljava/lang/CharSequence;

    .line 126
    iget v1, p0, Liw;->h:I

    iput v1, v0, Liu;->n:I

    .line 127
    iget-object v1, p0, Liw;->i:Ljava/lang/CharSequence;

    iput-object v1, v0, Liu;->o:Ljava/lang/CharSequence;

    .line 128
    iget-object v1, p0, Liw;->j:Ljava/util/ArrayList;

    iput-object v1, v0, Liu;->p:Ljava/util/ArrayList;

    .line 129
    iget-object v1, p0, Liw;->k:Ljava/util/ArrayList;

    iput-object v1, v0, Liu;->q:Ljava/util/ArrayList;

    .line 130
    iget-boolean v1, p0, Liw;->l:Z

    iput-boolean v1, v0, Liu;->r:Z

    .line 131
    invoke-virtual {v0, p1}, Liu;->a(I)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 142
    iget-object p2, p0, Liw;->a:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 143
    iget p2, p0, Liw;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget p2, p0, Liw;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-object p2, p0, Liw;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget p2, p0, Liw;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget p2, p0, Liw;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-object p2, p0, Liw;->g:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 149
    iget p2, p0, Liw;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object p2, p0, Liw;->i:Ljava/lang/CharSequence;

    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 151
    iget-object p2, p0, Liw;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 152
    iget-object p2, p0, Liw;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 153
    iget-boolean p2, p0, Liw;->l:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
