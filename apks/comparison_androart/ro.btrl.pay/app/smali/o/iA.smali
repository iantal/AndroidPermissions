.class public final Lo/iA;
.super Lo/hS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/iA;>;"
        }
    .end annotation
.end field


# instance fields
.field public ʻ:J

.field public ʼ:Lo/iT;

.field public ʽ:Lo/iT;

.field public ˊ:Z

.field public ˋ:Ljava/lang/String;

.field private ˋॱ:I

.field public ˎ:J

.field public ˏ:Ljava/lang/String;

.field public ͺ:Lo/iT;

.field public ॱ:Lo/kZ;

.field public ॱॱ:J

.field public ᐝ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/iC;

    invoke-direct {v0}, Lo/iC;-><init>()V

    sput-object v0, Lo/iA;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lo/kZ;JZLjava/lang/String;Lo/iT;JLo/iT;JLo/iT;)V
    .locals 2

    invoke-direct {p0}, Lo/hS;-><init>()V

    iput p1, p0, Lo/iA;->ˋॱ:I

    iput-object p2, p0, Lo/iA;->ˏ:Ljava/lang/String;

    iput-object p3, p0, Lo/iA;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lo/iA;->ॱ:Lo/kZ;

    iput-wide p5, p0, Lo/iA;->ˎ:J

    iput-boolean p7, p0, Lo/iA;->ˊ:Z

    iput-object p8, p0, Lo/iA;->ᐝ:Ljava/lang/String;

    iput-object p9, p0, Lo/iA;->ʽ:Lo/iT;

    iput-wide p10, p0, Lo/iA;->ॱॱ:J

    iput-object p12, p0, Lo/iA;->ʼ:Lo/iT;

    move-wide v0, p13

    iput-wide v0, p0, Lo/iA;->ʻ:J

    move-object/from16 v0, p15

    iput-object v0, p0, Lo/iA;->ͺ:Lo/iT;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/kZ;JZLjava/lang/String;Lo/iT;JLo/iT;JLo/iT;)V
    .locals 1

    invoke-direct {p0}, Lo/hS;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/iA;->ˋॱ:I

    iput-object p1, p0, Lo/iA;->ˏ:Ljava/lang/String;

    iput-object p2, p0, Lo/iA;->ˋ:Ljava/lang/String;

    iput-object p3, p0, Lo/iA;->ॱ:Lo/kZ;

    iput-wide p4, p0, Lo/iA;->ˎ:J

    iput-boolean p6, p0, Lo/iA;->ˊ:Z

    iput-object p7, p0, Lo/iA;->ᐝ:Ljava/lang/String;

    iput-object p8, p0, Lo/iA;->ʽ:Lo/iT;

    iput-wide p9, p0, Lo/iA;->ॱॱ:J

    iput-object p11, p0, Lo/iA;->ʼ:Lo/iT;

    iput-wide p12, p0, Lo/iA;->ʻ:J

    iput-object p14, p0, Lo/iA;->ͺ:Lo/iT;

    return-void
.end method

.method constructor <init>(Lo/iA;)V
    .locals 2

    invoke-direct {p0}, Lo/hS;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/iA;->ˋॱ:I

    invoke-static {p1}, Lo/fg;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lo/iA;->ˏ:Ljava/lang/String;

    iput-object v0, p0, Lo/iA;->ˏ:Ljava/lang/String;

    iget-object v0, p1, Lo/iA;->ˋ:Ljava/lang/String;

    iput-object v0, p0, Lo/iA;->ˋ:Ljava/lang/String;

    iget-object v0, p1, Lo/iA;->ॱ:Lo/kZ;

    iput-object v0, p0, Lo/iA;->ॱ:Lo/kZ;

    iget-wide v0, p1, Lo/iA;->ˎ:J

    iput-wide v0, p0, Lo/iA;->ˎ:J

    iget-boolean v0, p1, Lo/iA;->ˊ:Z

    iput-boolean v0, p0, Lo/iA;->ˊ:Z

    iget-object v0, p1, Lo/iA;->ᐝ:Ljava/lang/String;

    iput-object v0, p0, Lo/iA;->ᐝ:Ljava/lang/String;

    iget-object v0, p1, Lo/iA;->ʽ:Lo/iT;

    iput-object v0, p0, Lo/iA;->ʽ:Lo/iT;

    iget-wide v0, p1, Lo/iA;->ॱॱ:J

    iput-wide v0, p0, Lo/iA;->ॱॱ:J

    iget-object v0, p1, Lo/iA;->ʼ:Lo/iT;

    iput-object v0, p0, Lo/iA;->ʼ:Lo/iT;

    iget-wide v0, p1, Lo/iA;->ʻ:J

    iput-wide v0, p0, Lo/iA;->ʻ:J

    iget-object v0, p1, Lo/iA;->ͺ:Lo/iT;

    iput-object v0, p0, Lo/iA;->ͺ:Lo/iT;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lo/hT;->ˏ(Landroid/os/Parcel;)I

    move-result v5

    iget v0, v3, Lo/iA;->ˋॱ:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;II)V

    iget-object v0, v3, Lo/iA;->ˏ:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ॱ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, v3, Lo/iA;->ˋ:Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ॱ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, v3, Lo/iA;->ॱ:Lo/kZ;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lo/hT;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v0, v3, Lo/iA;->ˎ:J

    const/4 v2, 0x5

    invoke-static {v4, v2, v0, v1}, Lo/hT;->ˊ(Landroid/os/Parcel;IJ)V

    iget-boolean v0, v3, Lo/iA;->ˊ:Z

    const/4 v1, 0x6

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;IZ)V

    iget-object v0, v3, Lo/iA;->ᐝ:Ljava/lang/String;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, v2}, Lo/hT;->ॱ(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, v3, Lo/iA;->ʽ:Lo/iT;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lo/hT;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v0, v3, Lo/iA;->ॱॱ:J

    const/16 v2, 0x9

    invoke-static {v4, v2, v0, v1}, Lo/hT;->ˊ(Landroid/os/Parcel;IJ)V

    iget-object v0, v3, Lo/iA;->ʼ:Lo/iT;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lo/hT;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-wide v0, v3, Lo/iA;->ʻ:J

    const/16 v2, 0xb

    invoke-static {v4, v2, v0, v1}, Lo/hT;->ˊ(Landroid/os/Parcel;IJ)V

    iget-object v0, v3, Lo/iA;->ͺ:Lo/iT;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lo/hT;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v4, v5}, Lo/hT;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method
