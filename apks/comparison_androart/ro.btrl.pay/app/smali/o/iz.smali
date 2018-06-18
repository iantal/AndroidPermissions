.class public final Lo/iz;
.super Lo/hS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/iz;>;"
        }
    .end annotation
.end field


# instance fields
.field public final ʻ:J

.field public final ʼ:Z

.field public final ʽ:Ljava/lang/String;

.field public final ˊ:Ljava/lang/String;

.field public final ˊॱ:Z

.field public final ˋ:Ljava/lang/String;

.field public final ˋॱ:J

.field public final ˎ:Ljava/lang/String;

.field public final ˏ:J

.field public final ˏॱ:I

.field public final ͺ:Ljava/lang/String;

.field public final ॱ:Ljava/lang/String;

.field public final ॱˊ:J

.field public final ॱॱ:J

.field public final ᐝ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/iB;

    invoke-direct {v0}, Lo/iB;-><init>()V

    sput-object v0, Lo/iz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZ)V
    .locals 2

    invoke-direct {p0}, Lo/hS;-><init>()V

    invoke-static {p1}, Lo/fg;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lo/iz;->ˋ:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    iput-object v0, p0, Lo/iz;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/iz;->ˎ:Ljava/lang/String;

    iput-wide p4, p0, Lo/iz;->ʻ:J

    iput-object p6, p0, Lo/iz;->ॱ:Ljava/lang/String;

    iput-wide p7, p0, Lo/iz;->ˏ:J

    iput-wide p9, p0, Lo/iz;->ॱॱ:J

    iput-object p11, p0, Lo/iz;->ʽ:Ljava/lang/String;

    iput-boolean p12, p0, Lo/iz;->ʼ:Z

    iput-boolean p13, p0, Lo/iz;->ᐝ:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lo/iz;->ͺ:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lo/iz;->ˋॱ:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lo/iz;->ॱˊ:J

    move/from16 v0, p19

    iput v0, p0, Lo/iz;->ˏॱ:I

    move/from16 v0, p20

    iput-boolean v0, p0, Lo/iz;->ˊॱ:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZ)V
    .locals 2

    invoke-direct {p0}, Lo/hS;-><init>()V

    iput-object p1, p0, Lo/iz;->ˋ:Ljava/lang/String;

    iput-object p2, p0, Lo/iz;->ˊ:Ljava/lang/String;

    iput-object p3, p0, Lo/iz;->ˎ:Ljava/lang/String;

    iput-wide p12, p0, Lo/iz;->ʻ:J

    iput-object p4, p0, Lo/iz;->ॱ:Ljava/lang/String;

    iput-wide p5, p0, Lo/iz;->ˏ:J

    iput-wide p7, p0, Lo/iz;->ॱॱ:J

    iput-object p9, p0, Lo/iz;->ʽ:Ljava/lang/String;

    iput-boolean p10, p0, Lo/iz;->ʼ:Z

    iput-boolean p11, p0, Lo/iz;->ᐝ:Z

    move-object/from16 v0, p14

    iput-object v0, p0, Lo/iz;->ͺ:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, Lo/iz;->ˋॱ:J

    move-wide/from16 v0, p17

    iput-wide v0, p0, Lo/iz;->ॱˊ:J

    move/from16 v0, p19

    iput v0, p0, Lo/iz;->ˏॱ:I

    move/from16 v0, p20

    iput-boolean v0, p0, Lo/iz;->ˊॱ:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lo/hT;->ˏ(Landroid/os/Parcel;)I

    move-result v5

    iget-object v0, v3, Lo/iz;->ˋ:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ॱ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, v3, Lo/iz;->ˊ:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ॱ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, v3, Lo/iz;->ˎ:Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ॱ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, v3, Lo/iz;->ॱ:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ॱ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, v3, Lo/iz;->ˏ:J

    const/4 v2, 0x6

    invoke-static {v4, v2, v0, v1}, Lo/hT;->ˊ(Landroid/os/Parcel;IJ)V

    iget-wide v0, v3, Lo/iz;->ॱॱ:J

    const/4 v2, 0x7

    invoke-static {v4, v2, v0, v1}, Lo/hT;->ˊ(Landroid/os/Parcel;IJ)V

    iget-object v0, v3, Lo/iz;->ʽ:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ॱ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-boolean v0, v3, Lo/iz;->ʼ:Z

    const/16 v1, 0x9

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;IZ)V

    iget-boolean v0, v3, Lo/iz;->ᐝ:Z

    const/16 v1, 0xa

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;IZ)V

    iget-wide v0, v3, Lo/iz;->ʻ:J

    const/16 v2, 0xb

    invoke-static {v4, v2, v0, v1}, Lo/hT;->ˊ(Landroid/os/Parcel;IJ)V

    iget-object v0, v3, Lo/iz;->ͺ:Ljava/lang/String;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ॱ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v0, v3, Lo/iz;->ˋॱ:J

    const/16 v2, 0xd

    invoke-static {v4, v2, v0, v1}, Lo/hT;->ˊ(Landroid/os/Parcel;IJ)V

    iget-wide v0, v3, Lo/iz;->ॱˊ:J

    const/16 v2, 0xe

    invoke-static {v4, v2, v0, v1}, Lo/hT;->ˊ(Landroid/os/Parcel;IJ)V

    iget v0, v3, Lo/iz;->ˏॱ:I

    const/16 v1, 0xf

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;II)V

    iget-boolean v0, v3, Lo/iz;->ˊॱ:Z

    const/16 v1, 0x10

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;IZ)V

    invoke-static {v4, v5}, Lo/hT;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method
