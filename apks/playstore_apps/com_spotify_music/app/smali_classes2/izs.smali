.class final Lizs;
.super Lizq;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lizs;",
            ">;"
        }
    .end annotation
.end field

.field private static final p:Lizv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lizv;

    invoke-direct {v0}, Lizv;-><init>()V

    sput-object v0, Lizs;->p:Lizv;

    .line 12
    new-instance v0, Lizs$1;

    invoke-direct {v0}, Lizs$1;-><init>()V

    sput-object v0, Lizs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;ZZZLigf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct/range {p0 .. p14}, Lizq;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/String;ZZZLigf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic o()Lizv;
    .locals 1

    .line 9
    sget-object v0, Lizs;->p:Lizv;

    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1080
    iget-object p2, p0, Lizq;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1086
    iget-object p2, p0, Lizq;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1092
    iget-boolean p2, p0, Lizq;->c:Z

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1097
    iget-boolean p2, p0, Lizq;->d:Z

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1102
    iget-boolean p2, p0, Lizq;->e:Z

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1107
    iget-boolean p2, p0, Lizq;->f:Z

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1112
    iget p2, p0, Lizq;->g:I

    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1119
    iget-object p2, p0, Lizq;->h:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1124
    iget-boolean p2, p0, Lizq;->i:Z

    .line 52
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1129
    iget-boolean p2, p0, Lizq;->j:Z

    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1135
    iget-boolean p2, p0, Lizq;->k:Z

    .line 54
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1143
    iget-object p2, p0, Lizq;->l:Ligf;

    const/4 v0, 0x0

    .line 2033
    invoke-static {p1, p2, v0}, Lmmo;->a(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 2150
    iget-object p2, p0, Lizq;->m:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2157
    iget-object p2, p0, Lizq;->n:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
