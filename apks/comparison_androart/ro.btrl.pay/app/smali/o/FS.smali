.class public Lo/FS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/FS;>;"
        }
    .end annotation
.end field


# instance fields
.field public displayName:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field private mPhoneNumbers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/FQ;>;"
        }
    .end annotation
.end field

.field public profileImageUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lo/FS$3;

    invoke-direct {v0}, Lo/FS$3;-><init>()V

    sput-object v0, Lo/FS;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FS;->id:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FS;->displayName:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/FS;->profileImageUrl:Ljava/lang/String;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/FS;->mPhoneNumbers:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lo/FS;->mPhoneNumbers:Ljava/util/List;

    const-class v1, Lo/FQ;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 74
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lo/FS$3;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lo/FS;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/FS;->id:Ljava/lang/String;

    .line 61
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 208
    if-ne p0, p1, :cond_0

    .line 209
    const/4 v0, 0x1

    return v0

    .line 212
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 213
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 216
    :cond_2
    move-object v2, p1

    check-cast v2, Lo/FS;

    .line 218
    iget-object v0, p0, Lo/FS;->id:Ljava/lang/String;

    iget-object v1, v2, Lo/FS;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 223
    iget-object v0, p0, Lo/FS;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 83
    iget-object v0, p0, Lo/FS;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lo/FS;->displayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lo/FS;->profileImageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lo/FS;->mPhoneNumbers:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 87
    return-void
.end method

.method public ˊ()Z
    .locals 2

    .line 203
    invoke-virtual {p0}, Lo/FS;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/FS;->mPhoneNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˋ(I)Lo/FQ;
    .locals 1

    .line 137
    iget-object v0, p0, Lo/FS;->mPhoneNumbers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FQ;

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lo/FS;->mPhoneNumbers:Ljava/util/List;

    invoke-static {v0}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ˎ()I
    .locals 4

    .line 178
    invoke-virtual {p0}, Lo/FS;->ˏ()Lo/FQ;

    move-result-object v1

    .line 179
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lo/FS;->mPhoneNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 180
    iget-object v0, p0, Lo/FS;->mPhoneNumbers:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/FQ;

    .line 181
    invoke-virtual {v3, v1}, Lo/FQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 182
    return v2

    .line 179
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 185
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Lo/FQ;
    .locals 4

    .line 147
    iget-object v0, p0, Lo/FS;->mPhoneNumbers:Ljava/util/List;

    invoke-static {v0}, Lo/an;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 149
    iget-object v0, p0, Lo/FS;->mPhoneNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/FQ;

    .line 151
    iget-boolean v0, v3, Lo/FQ;->isSuperPrimary:Z

    if-eqz v0, :cond_0

    .line 152
    return-object v3

    .line 154
    :cond_0
    goto :goto_0

    .line 156
    :cond_1
    iget-object v0, p0, Lo/FS;->mPhoneNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/FQ;

    .line 159
    iget-boolean v0, v3, Lo/FQ;->isPrimary:Z

    if-eqz v0, :cond_2

    .line 160
    return-object v3

    .line 162
    :cond_2
    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, p0, Lo/FS;->mPhoneNumbers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FQ;

    return-object v0

    .line 168
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/FQ;>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lo/FS;->mPhoneNumbers:Ljava/util/List;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;ISS)V
    .locals 5

    .line 99
    iget-object v0, p0, Lo/FS;->mPhoneNumbers:Ljava/util/List;

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/FS;->mPhoneNumbers:Ljava/util/List;

    .line 104
    :cond_0
    new-instance v1, Lo/FQ;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/FQ;-><init>(Ljava/lang/String;ISS)V

    .line 107
    const/4 v2, 0x0

    .line 108
    iget-object v0, p0, Lo/FS;->mPhoneNumbers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/FQ;

    .line 109
    invoke-virtual {v4, v1}, Lo/FQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_1

    .line 113
    :cond_1
    goto :goto_0

    .line 116
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 117
    iget-object v0, p0, Lo/FS;->mPhoneNumbers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_3
    return-void
.end method
