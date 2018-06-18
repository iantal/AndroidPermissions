.class public final Lo/iT;
.super Lo/hS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/iT;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ˋ:Lo/iR;

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:Ljava/lang/String;

.field public final ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/iQ;

    invoke-direct {v0}, Lo/iQ;-><init>()V

    sput-object v0, Lo/iT;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lo/iR;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lo/hS;-><init>()V

    iput-object p1, p0, Lo/iT;->ˏ:Ljava/lang/String;

    iput-object p2, p0, Lo/iT;->ˋ:Lo/iR;

    iput-object p3, p0, Lo/iT;->ˎ:Ljava/lang/String;

    iput-wide p4, p0, Lo/iT;->ॱ:J

    return-void
.end method

.method constructor <init>(Lo/iT;J)V
    .locals 1

    invoke-direct {p0}, Lo/hS;-><init>()V

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lo/iT;->ˏ:Ljava/lang/String;

    iput-object v0, p0, Lo/iT;->ˏ:Ljava/lang/String;

    iget-object v0, p1, Lo/iT;->ˋ:Lo/iR;

    iput-object v0, p0, Lo/iT;->ˋ:Lo/iR;

    iget-object v0, p1, Lo/iT;->ˎ:Ljava/lang/String;

    iput-object v0, p0, Lo/iT;->ˎ:Ljava/lang/String;

    iput-wide p2, p0, Lo/iT;->ॱ:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v2, p0, Lo/iT;->ˎ:Ljava/lang/String;

    iget-object v3, p0, Lo/iT;->ˏ:Ljava/lang/String;

    iget-object v0, p0, Lo/iT;->ˋ:Lo/iR;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x15

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lo/hT;->ˏ(Landroid/os/Parcel;)I

    move-result v5

    iget-object v0, v3, Lo/iT;->ˏ:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ॱ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, v3, Lo/iT;->ˋ:Lo/iR;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lo/hT;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, v3, Lo/iT;->ˎ:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ॱ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, v3, Lo/iT;->ॱ:J

    const/4 v2, 0x5

    invoke-static {v4, v2, v0, v1}, Lo/hT;->ˊ(Landroid/os/Parcel;IJ)V

    invoke-static {v4, v5}, Lo/hT;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method
