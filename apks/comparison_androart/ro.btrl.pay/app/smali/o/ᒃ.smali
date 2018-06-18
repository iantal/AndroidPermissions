.class final Lo/ᒃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u1483;>;"
        }
    .end annotation
.end field


# instance fields
.field final ʻ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final ʼ:I

.field final ʽ:I

.field final ˊ:I

.field final ˋ:I

.field final ˋॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<Ljava/lang/String;>;"
        }
    .end annotation
.end field

.field final ˎ:[I

.field final ˏ:I

.field final ॱ:Ljava/lang/String;

.field final ॱˊ:Z

.field final ॱॱ:Ljava/lang/CharSequence;

.field final ᐝ:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 156
    new-instance v0, Lo/ᒃ$3;

    invoke-direct {v0}, Lo/ᒃ$3;-><init>()V

    sput-object v0, Lo/ᒃ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Lo/ᒃ;->ˎ:[I

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ᒃ;->ˋ:I

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ᒃ;->ˊ:I

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ᒃ;->ॱ:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ᒃ;->ˏ:I

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ᒃ;->ʼ:I

    .line 84
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/ᒃ;->ॱॱ:Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ᒃ;->ʽ:I

    .line 86
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/ᒃ;->ᐝ:Ljava/lang/CharSequence;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/ᒃ;->ʻ:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lo/ᒃ;->ˋॱ:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ᒃ;->ॱˊ:Z

    .line 90
    return-void
.end method

.method public constructor <init>(Lo/ᐥ;)V
    .locals 7

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iget-object v0, p1, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 48
    mul-int/lit8 v0, v3, 0x6

    new-array v0, v0, [I

    iput-object v0, p0, Lo/ᒃ;->ˎ:[I

    .line 50
    iget-boolean v0, p1, Lo/ᐥ;->ॱॱ:Z

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    .line 56
    iget-object v0, p1, Lo/ᐥ;->ˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/ᐥ$if;

    .line 57
    iget-object v0, p0, Lo/ᒃ;->ˎ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    iget v2, v6, Lo/ᐥ$if;->ˊ:I

    aput v2, v0, v1

    .line 58
    iget-object v0, p0, Lo/ᒃ;->ˎ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    iget-object v2, v6, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    if-eqz v2, :cond_1

    iget-object v2, v6, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    iget v2, v2, Lo/ᴷ;->ˊॱ:I

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    aput v2, v0, v1

    .line 59
    iget-object v0, p0, Lo/ᒃ;->ˎ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    iget v2, v6, Lo/ᐥ$if;->ˋ:I

    aput v2, v0, v1

    .line 60
    iget-object v0, p0, Lo/ᒃ;->ˎ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    iget v2, v6, Lo/ᐥ$if;->ˏ:I

    aput v2, v0, v1

    .line 61
    iget-object v0, p0, Lo/ᒃ;->ˎ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    iget v2, v6, Lo/ᐥ$if;->ॱ:I

    aput v2, v0, v1

    .line 62
    iget-object v0, p0, Lo/ᒃ;->ˎ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    iget v2, v6, Lo/ᐥ$if;->ʼ:I

    aput v2, v0, v1

    .line 55
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 64
    :cond_2
    iget v0, p1, Lo/ᐥ;->ʻ:I

    iput v0, p0, Lo/ᒃ;->ˋ:I

    .line 65
    iget v0, p1, Lo/ᐥ;->ʽ:I

    iput v0, p0, Lo/ᒃ;->ˊ:I

    .line 66
    iget-object v0, p1, Lo/ᐥ;->ˊॱ:Ljava/lang/String;

    iput-object v0, p0, Lo/ᒃ;->ॱ:Ljava/lang/String;

    .line 67
    iget v0, p1, Lo/ᐥ;->ˋॱ:I

    iput v0, p0, Lo/ᒃ;->ˏ:I

    .line 68
    iget v0, p1, Lo/ᐥ;->ॱˊ:I

    iput v0, p0, Lo/ᒃ;->ʼ:I

    .line 69
    iget-object v0, p1, Lo/ᐥ;->ͺ:Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/ᒃ;->ॱॱ:Ljava/lang/CharSequence;

    .line 70
    iget v0, p1, Lo/ᐥ;->ʻॱ:I

    iput v0, p0, Lo/ᒃ;->ʽ:I

    .line 71
    iget-object v0, p1, Lo/ᐥ;->ॱᐝ:Ljava/lang/CharSequence;

    iput-object v0, p0, Lo/ᒃ;->ᐝ:Ljava/lang/CharSequence;

    .line 72
    iget-object v0, p1, Lo/ᐥ;->ॱˋ:Ljava/util/ArrayList;

    iput-object v0, p0, Lo/ᒃ;->ʻ:Ljava/util/ArrayList;

    .line 73
    iget-object v0, p1, Lo/ᐥ;->ᐝॱ:Ljava/util/ArrayList;

    iput-object v0, p0, Lo/ᒃ;->ˋॱ:Ljava/util/ArrayList;

    .line 74
    iget-boolean v0, p1, Lo/ᐥ;->ॱˎ:Z

    iput-boolean v0, p0, Lo/ᒃ;->ॱˊ:Z

    .line 75
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 137
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 142
    iget-object v0, p0, Lo/ᒃ;->ˎ:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 143
    iget v0, p0, Lo/ᒃ;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget v0, p0, Lo/ᒃ;->ˊ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    iget-object v0, p0, Lo/ᒃ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget v0, p0, Lo/ᒃ;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    iget v0, p0, Lo/ᒃ;->ʼ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 148
    iget-object v0, p0, Lo/ᒃ;->ॱॱ:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 149
    iget v0, p0, Lo/ᒃ;->ʽ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v0, p0, Lo/ᒃ;->ᐝ:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 151
    iget-object v0, p0, Lo/ᒃ;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 152
    iget-object v0, p0, Lo/ᒃ;->ˋॱ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 153
    iget-boolean v0, p0, Lo/ᒃ;->ॱˊ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    return-void
.end method

.method public ˊ(Lo/ﭘ;)Lo/ᐥ;
    .locals 9

    .line 93
    new-instance v3, Lo/ᐥ;

    invoke-direct {v3, p1}, Lo/ᐥ;-><init>(Lo/ﭘ;)V

    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_0
    iget-object v0, p0, Lo/ᒃ;->ˎ:[I

    array-length v0, v0

    if-ge v4, v0, :cond_2

    .line 97
    new-instance v6, Lo/ᐥ$if;

    invoke-direct {v6}, Lo/ᐥ$if;-><init>()V

    .line 98
    iget-object v0, p0, Lo/ᒃ;->ˎ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v1

    iput v0, v6, Lo/ᐥ$if;->ˊ:I

    .line 99
    sget-boolean v0, Lo/ﭘ;->ˏ:Z

    if-eqz v0, :cond_0

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiate "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " op #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " base fragment #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ᒃ;->ˎ:[I

    aget v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    :cond_0
    iget-object v0, p0, Lo/ᒃ;->ˎ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget v7, v0, v1

    .line 102
    if-ltz v7, :cond_1

    .line 103
    iget-object v0, p1, Lo/ﭘ;->ʻ:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lo/ᴷ;

    .line 104
    iput-object v8, v6, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const/4 v0, 0x0

    iput-object v0, v6, Lo/ᐥ$if;->ˎ:Lo/ᴷ;

    .line 108
    :goto_1
    iget-object v0, p0, Lo/ᒃ;->ˎ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v1

    iput v0, v6, Lo/ᐥ$if;->ˋ:I

    .line 109
    iget-object v0, p0, Lo/ᒃ;->ˎ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v1

    iput v0, v6, Lo/ᐥ$if;->ˏ:I

    .line 110
    iget-object v0, p0, Lo/ᒃ;->ˎ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v1

    iput v0, v6, Lo/ᐥ$if;->ॱ:I

    .line 111
    iget-object v0, p0, Lo/ᒃ;->ˎ:[I

    move v1, v4

    add-int/lit8 v4, v4, 0x1

    aget v0, v0, v1

    iput v0, v6, Lo/ᐥ$if;->ʼ:I

    .line 112
    iget v0, v6, Lo/ᐥ$if;->ˋ:I

    iput v0, v3, Lo/ᐥ;->ˊ:I

    .line 113
    iget v0, v6, Lo/ᐥ$if;->ˏ:I

    iput v0, v3, Lo/ᐥ;->ˋ:I

    .line 114
    iget v0, v6, Lo/ᐥ$if;->ॱ:I

    iput v0, v3, Lo/ᐥ;->ॱ:I

    .line 115
    iget v0, v6, Lo/ᐥ$if;->ʼ:I

    iput v0, v3, Lo/ᐥ;->ʼ:I

    .line 116
    invoke-virtual {v3, v6}, Lo/ᐥ;->ˎ(Lo/ᐥ$if;)V

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    goto/16 :goto_0

    .line 119
    :cond_2
    iget v0, p0, Lo/ᒃ;->ˋ:I

    iput v0, v3, Lo/ᐥ;->ʻ:I

    .line 120
    iget v0, p0, Lo/ᒃ;->ˊ:I

    iput v0, v3, Lo/ᐥ;->ʽ:I

    .line 121
    iget-object v0, p0, Lo/ᒃ;->ॱ:Ljava/lang/String;

    iput-object v0, v3, Lo/ᐥ;->ˊॱ:Ljava/lang/String;

    .line 122
    iget v0, p0, Lo/ᒃ;->ˏ:I

    iput v0, v3, Lo/ᐥ;->ˋॱ:I

    .line 123
    const/4 v0, 0x1

    iput-boolean v0, v3, Lo/ᐥ;->ॱॱ:Z

    .line 124
    iget v0, p0, Lo/ᒃ;->ʼ:I

    iput v0, v3, Lo/ᐥ;->ॱˊ:I

    .line 125
    iget-object v0, p0, Lo/ᒃ;->ॱॱ:Ljava/lang/CharSequence;

    iput-object v0, v3, Lo/ᐥ;->ͺ:Ljava/lang/CharSequence;

    .line 126
    iget v0, p0, Lo/ᒃ;->ʽ:I

    iput v0, v3, Lo/ᐥ;->ʻॱ:I

    .line 127
    iget-object v0, p0, Lo/ᒃ;->ᐝ:Ljava/lang/CharSequence;

    iput-object v0, v3, Lo/ᐥ;->ॱᐝ:Ljava/lang/CharSequence;

    .line 128
    iget-object v0, p0, Lo/ᒃ;->ʻ:Ljava/util/ArrayList;

    iput-object v0, v3, Lo/ᐥ;->ॱˋ:Ljava/util/ArrayList;

    .line 129
    iget-object v0, p0, Lo/ᒃ;->ˋॱ:Ljava/util/ArrayList;

    iput-object v0, v3, Lo/ᐥ;->ᐝॱ:Ljava/util/ArrayList;

    .line 130
    iget-boolean v0, p0, Lo/ᒃ;->ॱˊ:Z

    iput-boolean v0, v3, Lo/ᐥ;->ॱˎ:Z

    .line 131
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lo/ᐥ;->ˊ(I)V

    .line 132
    return-object v3
.end method
