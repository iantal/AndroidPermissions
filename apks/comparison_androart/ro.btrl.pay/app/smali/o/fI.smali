.class public final Lo/fI;
.super Lo/hS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/fI;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:I

.field ˊ:Ljava/lang/String;

.field ˋ:Landroid/os/Bundle;

.field ˎ:Landroid/os/IBinder;

.field ˏ:Landroid/accounts/Account;

.field ॱ:[Lcom/google/android/gms/common/api/Scope;

.field ᐝ:[Lo/fY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/eA;

    invoke-direct {v0}, Lo/eA;-><init>()V

    sput-object v0, Lo/fI;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lo/hS;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/fI;->ʻ:I

    sget v0, Lo/gb;->ˏ:I

    iput v0, p0, Lo/fI;->ʽ:I

    iput p1, p0, Lo/fI;->ʼ:I

    return-void
.end method

.method constructor <init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lo/fY;)V
    .locals 5

    invoke-direct {p0}, Lo/hS;-><init>()V

    iput p1, p0, Lo/fI;->ʻ:I

    iput p2, p0, Lo/fI;->ʼ:I

    iput p3, p0, Lo/fI;->ʽ:I

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Lo/fI;->ˊ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lo/fI;->ˊ:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x2

    if-ge p1, v0, :cond_4

    move-object v1, p5

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v3, v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    instance-of v0, v4, Lo/eP;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Lo/eP;

    goto :goto_1

    :cond_2
    new-instance v0, Lo/eN;

    invoke-direct {v0, v3}, Lo/eN;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {v0}, Lo/ez;->ˎ(Lo/eP;)Landroid/accounts/Account;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lo/fI;->ˏ:Landroid/accounts/Account;

    goto :goto_2

    :cond_4
    iput-object p5, p0, Lo/fI;->ˎ:Landroid/os/IBinder;

    iput-object p8, p0, Lo/fI;->ˏ:Landroid/accounts/Account;

    :goto_2
    iput-object p6, p0, Lo/fI;->ॱ:[Lcom/google/android/gms/common/api/Scope;

    iput-object p7, p0, Lo/fI;->ˋ:Landroid/os/Bundle;

    iput-object p9, p0, Lo/fI;->ᐝ:[Lo/fY;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lo/hT;->ˏ(Landroid/os/Parcel;)I

    move-result v5

    iget v0, v3, Lo/fI;->ʻ:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;II)V

    iget v0, v3, Lo/fI;->ʼ:I

    const/4 v1, 0x2

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;II)V

    iget v0, v3, Lo/fI;->ʽ:I

    const/4 v1, 0x3

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;II)V

    iget-object v0, v3, Lo/fI;->ˊ:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ॱ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, v3, Lo/fI;->ˎ:Landroid/os/IBinder;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ˎ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v0, v3, Lo/fI;->ॱ:[Lcom/google/android/gms/common/api/Scope;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lo/hT;->ˊ(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    iget-object v0, v3, Lo/fI;->ˋ:Landroid/os/Bundle;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ˊ(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    iget-object v0, v3, Lo/fI;->ˏ:Landroid/accounts/Account;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lo/hT;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, v3, Lo/fI;->ᐝ:[Lo/fY;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lo/hT;->ˊ(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {v4, v5}, Lo/hT;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method
