.class public final Lo/kZ;
.super Lo/hS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/kZ;>;"
        }
    .end annotation
.end field


# instance fields
.field private ʼ:Ljava/lang/String;

.field private ʽ:Ljava/lang/Double;

.field public final ˊ:Ljava/lang/String;

.field private ˋ:I

.field private ˎ:Ljava/lang/Long;

.field public final ˏ:Ljava/lang/String;

.field public final ॱ:J

.field private ॱॱ:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/kV;

    invoke-direct {v0}, Lo/kV;-><init>()V

    sput-object v0, Lo/kZ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2

    invoke-direct {p0}, Lo/hS;-><init>()V

    iput p1, p0, Lo/kZ;->ˋ:I

    iput-object p2, p0, Lo/kZ;->ˊ:Ljava/lang/String;

    iput-wide p3, p0, Lo/kZ;->ॱ:J

    iput-object p5, p0, Lo/kZ;->ˎ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kZ;->ॱॱ:Ljava/lang/Float;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/kZ;->ʽ:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lo/kZ;->ʽ:Ljava/lang/Double;

    :goto_1
    iput-object p7, p0, Lo/kZ;->ʼ:Ljava/lang/String;

    iput-object p8, p0, Lo/kZ;->ˏ:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lo/hS;-><init>()V

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lo/kZ;->ˋ:I

    iput-object p1, p0, Lo/kZ;->ˊ:Ljava/lang/String;

    iput-wide p2, p0, Lo/kZ;->ॱ:J

    iput-object p5, p0, Lo/kZ;->ˏ:Ljava/lang/String;

    if-nez p4, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kZ;->ˎ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kZ;->ॱॱ:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kZ;->ʽ:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kZ;->ʼ:Ljava/lang/String;

    return-void

    :cond_0
    instance-of v0, p4, Ljava/lang/Long;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lo/kZ;->ˎ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kZ;->ॱॱ:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kZ;->ʽ:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kZ;->ʼ:Ljava/lang/String;

    return-void

    :cond_1
    instance-of v0, p4, Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kZ;->ˎ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kZ;->ॱॱ:Ljava/lang/Float;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kZ;->ʽ:Ljava/lang/Double;

    move-object v0, p4

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/kZ;->ʼ:Ljava/lang/String;

    return-void

    :cond_2
    instance-of v0, p4, Ljava/lang/Double;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kZ;->ˎ:Ljava/lang/Long;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kZ;->ॱॱ:Ljava/lang/Float;

    move-object v0, p4

    check-cast v0, Ljava/lang/Double;

    iput-object v0, p0, Lo/kZ;->ʽ:Ljava/lang/Double;

    const/4 v0, 0x0

    iput-object v0, p0, Lo/kZ;->ʼ:Ljava/lang/String;

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "User attribute given of un-supported type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method constructor <init>(Lo/le;)V
    .locals 6

    move-object v0, p0

    iget-object v1, p1, Lo/le;->ˊ:Ljava/lang/String;

    iget-wide v2, p1, Lo/le;->ˋ:J

    iget-object v4, p1, Lo/le;->ˏ:Ljava/lang/Object;

    iget-object v5, p1, Lo/le;->ॱ:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lo/kZ;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lo/hT;->ˏ(Landroid/os/Parcel;)I

    move-result v5

    iget v0, v3, Lo/kZ;->ˋ:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;II)V

    iget-object v0, v3, Lo/kZ;->ˊ:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ॱ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, v3, Lo/kZ;->ॱ:J

    const/4 v2, 0x3

    invoke-static {v4, v2, v0, v1}, Lo/hT;->ˊ(Landroid/os/Parcel;IJ)V

    iget-object v0, v3, Lo/kZ;->ˎ:Ljava/lang/Long;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ॱ(Landroid/os/Parcel;ILjava/lang/Long;Z)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v4, v0, v1, v2}, Lo/hT;->ˋ(Landroid/os/Parcel;ILjava/lang/Float;Z)V

    iget-object v0, v3, Lo/kZ;->ʼ:Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ॱ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, v3, Lo/kZ;->ˏ:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ॱ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, v3, Lo/kZ;->ʽ:Ljava/lang/Double;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ˎ(Landroid/os/Parcel;ILjava/lang/Double;Z)V

    invoke-static {v4, v5}, Lo/hT;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ˎ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo/kZ;->ˎ:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/kZ;->ˎ:Ljava/lang/Long;

    return-object v0

    :cond_0
    iget-object v0, p0, Lo/kZ;->ʽ:Ljava/lang/Double;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/kZ;->ʽ:Ljava/lang/Double;

    return-object v0

    :cond_1
    iget-object v0, p0, Lo/kZ;->ʼ:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo/kZ;->ʼ:Ljava/lang/String;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
