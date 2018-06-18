.class public final Lo/bz;
.super Lo/hS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/bz;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˎ:I

.field private ˏ:Landroid/os/Bundle;

.field private ॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/by;

    invoke-direct {v0}, Lo/by;-><init>()V

    sput-object v0, Lo/bz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lo/hS;-><init>()V

    iput p1, p0, Lo/bz;->ˎ:I

    iput p2, p0, Lo/bz;->ॱ:I

    iput-object p3, p0, Lo/bz;->ˏ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lo/hT;->ˏ(Landroid/os/Parcel;)I

    move-result v5

    iget v0, v3, Lo/bz;->ˎ:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;II)V

    iget v0, v3, Lo/bz;->ॱ:I

    const/4 v1, 0x2

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;II)V

    iget-object v0, v3, Lo/bz;->ˏ:Landroid/os/Bundle;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ˊ(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    invoke-static {v4, v5}, Lo/hT;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ॱ()I
    .locals 1

    iget v0, p0, Lo/bz;->ॱ:I

    return v0
.end method
