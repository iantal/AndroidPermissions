.class final Lo/ｨ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\uff68;>;"
        }
    .end annotation
.end field


# instance fields
.field final ʻ:Z

.field final ʼ:Landroid/os/Bundle;

.field final ʽ:Ljava/lang/String;

.field final ˊ:I

.field ˊॱ:Landroid/os/Bundle;

.field final ˋ:I

.field ˋॱ:Lo/ᴷ;

.field final ˎ:Z

.field final ˏ:I

.field final ॱ:Ljava/lang/String;

.field final ॱॱ:Z

.field final ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 128
    new-instance v0, Lo/ｨ$3;

    invoke-direct {v0}, Lo/ｨ$3;-><init>()V

    sput-object v0, Lo/ｨ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ｨ;->ॱ:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ｨ;->ˋ:I

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lo/ｨ;->ˎ:Z

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ｨ;->ˏ:I

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ｨ;->ˊ:I

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ｨ;->ʽ:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lo/ｨ;->ॱॱ:Z

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lo/ｨ;->ᐝ:Z

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lo/ｨ;->ʼ:Landroid/os/Bundle;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lo/ｨ;->ʻ:Z

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lo/ｨ;->ˊॱ:Landroid/os/Bundle;

    .line 67
    return-void
.end method

.method constructor <init>(Lo/ᴷ;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ｨ;->ॱ:Ljava/lang/String;

    .line 44
    iget v0, p1, Lo/ᴷ;->ˊॱ:I

    iput v0, p0, Lo/ｨ;->ˋ:I

    .line 45
    iget-boolean v0, p1, Lo/ᴷ;->ʾ:Z

    iput-boolean v0, p0, Lo/ｨ;->ˎ:Z

    .line 46
    iget v0, p1, Lo/ᴷ;->ˋᐝ:I

    iput v0, p0, Lo/ｨ;->ˏ:I

    .line 47
    iget v0, p1, Lo/ᴷ;->ˎˎ:I

    iput v0, p0, Lo/ｨ;->ˊ:I

    .line 48
    iget-object v0, p1, Lo/ᴷ;->ˍ:Ljava/lang/String;

    iput-object v0, p0, Lo/ｨ;->ʽ:Ljava/lang/String;

    .line 49
    iget-boolean v0, p1, Lo/ᴷ;->ˑ:Z

    iput-boolean v0, p0, Lo/ｨ;->ॱॱ:Z

    .line 50
    iget-boolean v0, p1, Lo/ᴷ;->ˎˏ:Z

    iput-boolean v0, p0, Lo/ｨ;->ᐝ:Z

    .line 51
    iget-object v0, p1, Lo/ᴷ;->ॱᐝ:Landroid/os/Bundle;

    iput-object v0, p0, Lo/ｨ;->ʼ:Landroid/os/Bundle;

    .line 52
    iget-boolean v0, p1, Lo/ᴷ;->ˏˎ:Z

    iput-boolean v0, p0, Lo/ｨ;->ʻ:Z

    .line 53
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 115
    iget-object v0, p0, Lo/ｨ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget v0, p0, Lo/ｨ;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-boolean v0, p0, Lo/ｨ;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 118
    iget v0, p0, Lo/ｨ;->ˏ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 119
    iget v0, p0, Lo/ｨ;->ˊ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object v0, p0, Lo/ｨ;->ʽ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget-boolean v0, p0, Lo/ｨ;->ॱॱ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    iget-boolean v0, p0, Lo/ｨ;->ᐝ:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 123
    iget-object v0, p0, Lo/ｨ;->ʼ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 124
    iget-boolean v0, p0, Lo/ｨ;->ʻ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    iget-object v0, p0, Lo/ｨ;->ˊॱ:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 126
    return-void
.end method

.method public ॱ(Lo/ⅼ;Lo/ᙆ;Lo/ᴷ;Lo/ᵏ;Lo/Con;)Lo/ᴷ;
    .locals 4

    .line 72
    iget-object v0, p0, Lo/ｨ;->ˋॱ:Lo/ᴷ;

    if-nez v0, :cond_3

    .line 73
    invoke-virtual {p1}, Lo/ⅼ;->ʻ()Landroid/content/Context;

    move-result-object v3

    .line 74
    iget-object v0, p0, Lo/ｨ;->ʼ:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/ｨ;->ʼ:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 78
    :cond_0
    if-eqz p2, :cond_1

    .line 79
    iget-object v0, p0, Lo/ｨ;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lo/ｨ;->ʼ:Landroid/os/Bundle;

    invoke-virtual {p2, v3, v0, v1}, Lo/ᙆ;->ˏ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lo/ᴷ;

    move-result-object v0

    iput-object v0, p0, Lo/ｨ;->ˋॱ:Lo/ᴷ;

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lo/ｨ;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lo/ｨ;->ʼ:Landroid/os/Bundle;

    invoke-static {v3, v0, v1}, Lo/ᴷ;->ˋ(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lo/ᴷ;

    move-result-object v0

    iput-object v0, p0, Lo/ｨ;->ˋॱ:Lo/ᴷ;

    .line 84
    :goto_0
    iget-object v0, p0, Lo/ｨ;->ˊॱ:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lo/ｨ;->ˊॱ:Landroid/os/Bundle;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 86
    iget-object v0, p0, Lo/ｨ;->ˋॱ:Lo/ᴷ;

    iget-object v1, p0, Lo/ｨ;->ˊॱ:Landroid/os/Bundle;

    iput-object v1, v0, Lo/ᴷ;->ˋॱ:Landroid/os/Bundle;

    .line 88
    :cond_2
    iget-object v0, p0, Lo/ｨ;->ˋॱ:Lo/ᴷ;

    iget v1, p0, Lo/ｨ;->ˋ:I

    invoke-virtual {v0, v1, p3}, Lo/ᴷ;->ˏ(ILo/ᴷ;)V

    .line 89
    iget-object v0, p0, Lo/ｨ;->ˋॱ:Lo/ᴷ;

    iget-boolean v1, p0, Lo/ｨ;->ˎ:Z

    iput-boolean v1, v0, Lo/ᴷ;->ʾ:Z

    .line 90
    iget-object v0, p0, Lo/ｨ;->ˋॱ:Lo/ᴷ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/ᴷ;->ʿ:Z

    .line 91
    iget-object v0, p0, Lo/ｨ;->ˋॱ:Lo/ᴷ;

    iget v1, p0, Lo/ｨ;->ˏ:I

    iput v1, v0, Lo/ᴷ;->ˋᐝ:I

    .line 92
    iget-object v0, p0, Lo/ｨ;->ˋॱ:Lo/ᴷ;

    iget v1, p0, Lo/ｨ;->ˊ:I

    iput v1, v0, Lo/ᴷ;->ˎˎ:I

    .line 93
    iget-object v0, p0, Lo/ｨ;->ˋॱ:Lo/ᴷ;

    iget-object v1, p0, Lo/ｨ;->ʽ:Ljava/lang/String;

    iput-object v1, v0, Lo/ᴷ;->ˍ:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Lo/ｨ;->ˋॱ:Lo/ᴷ;

    iget-boolean v1, p0, Lo/ｨ;->ॱॱ:Z

    iput-boolean v1, v0, Lo/ᴷ;->ˑ:Z

    .line 95
    iget-object v0, p0, Lo/ｨ;->ˋॱ:Lo/ᴷ;

    iget-boolean v1, p0, Lo/ｨ;->ᐝ:Z

    iput-boolean v1, v0, Lo/ᴷ;->ˎˏ:Z

    .line 96
    iget-object v0, p0, Lo/ｨ;->ˋॱ:Lo/ᴷ;

    iget-boolean v1, p0, Lo/ｨ;->ʻ:Z

    iput-boolean v1, v0, Lo/ᴷ;->ˏˎ:Z

    .line 97
    iget-object v0, p0, Lo/ｨ;->ˋॱ:Lo/ᴷ;

    iget-object v1, p1, Lo/ⅼ;->ॱ:Lo/ﭘ;

    iput-object v1, v0, Lo/ᴷ;->ˋˊ:Lo/ﭘ;

    .line 99
    sget-boolean v0, Lo/ﭘ;->ˏ:Z

    if-eqz v0, :cond_3

    .line 100
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Instantiated fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/ｨ;->ˋॱ:Lo/ᴷ;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    :cond_3
    iget-object v0, p0, Lo/ｨ;->ˋॱ:Lo/ᴷ;

    iput-object p4, v0, Lo/ᴷ;->ˊˋ:Lo/ᵏ;

    .line 104
    iget-object v0, p0, Lo/ｨ;->ˋॱ:Lo/ᴷ;

    iput-object p5, v0, Lo/ᴷ;->ˌ:Lo/Con;

    .line 105
    iget-object v0, p0, Lo/ｨ;->ˋॱ:Lo/ᴷ;

    return-object v0
.end method
