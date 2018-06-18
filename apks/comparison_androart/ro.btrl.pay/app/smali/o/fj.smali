.class public final Lo/fj;
.super Lo/hS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/fj;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˊ:Z

.field private ˋ:I

.field private ˎ:Lo/bW;

.field private ˏ:Landroid/os/IBinder;

.field private ॱ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/ff;

    invoke-direct {v0}, Lo/ff;-><init>()V

    sput-object v0, Lo/fj;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Lo/bW;ZZ)V
    .locals 0

    invoke-direct {p0}, Lo/hS;-><init>()V

    iput p1, p0, Lo/fj;->ˋ:I

    iput-object p2, p0, Lo/fj;->ˏ:Landroid/os/IBinder;

    iput-object p3, p0, Lo/fj;->ˎ:Lo/bW;

    iput-boolean p4, p0, Lo/fj;->ˊ:Z

    iput-boolean p5, p0, Lo/fj;->ॱ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, Lo/fj;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    move-object v2, p1

    check-cast v2, Lo/fj;

    iget-object v0, p0, Lo/fj;->ˎ:Lo/bW;

    iget-object v1, v2, Lo/fj;->ˎ:Lo/bW;

    invoke-virtual {v0, v1}, Lo/bW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lo/fj;->ˋ()Lo/eP;

    move-result-object v0

    invoke-virtual {v2}, Lo/fj;->ˋ()Lo/eP;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lo/hT;->ˏ(Landroid/os/Parcel;)I

    move-result v5

    iget v0, v3, Lo/fj;->ˋ:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;II)V

    iget-object v0, v3, Lo/fj;->ˏ:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ˎ(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v0, v3, Lo/fj;->ˎ:Lo/bW;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lo/hT;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean v0, v3, Lo/fj;->ˊ:Z

    const/4 v1, 0x4

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;IZ)V

    iget-boolean v0, v3, Lo/fj;->ॱ:Z

    const/4 v1, 0x5

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;IZ)V

    invoke-static {v4, v5}, Lo/hT;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ˋ()Lo/eP;
    .locals 3

    iget-object v1, p0, Lo/fj;->ˏ:Landroid/os/IBinder;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v0, v2, Lo/eP;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, Lo/eP;

    return-object v0

    :cond_1
    new-instance v0, Lo/eN;

    invoke-direct {v0, v1}, Lo/eN;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public final ˎ()Lo/bW;
    .locals 1

    iget-object v0, p0, Lo/fj;->ˎ:Lo/bW;

    return-object v0
.end method

.method public final ˏ()Z
    .locals 1

    iget-boolean v0, p0, Lo/fj;->ॱ:Z

    return v0
.end method

.method public final ॱ()Z
    .locals 1

    iget-boolean v0, p0, Lo/fj;->ˊ:Z

    return v0
.end method
