.class public final Lo/lK;
.super Lo/hS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/lK;>;"
        }
    .end annotation
.end field


# instance fields
.field private ˋ:I

.field private final ˏ:Lo/fj;

.field private final ॱ:Lo/bW;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/lL;

    invoke-direct {v0}, Lo/lL;-><init>()V

    sput-object v0, Lo/lK;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    new-instance v0, Lo/bW;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/bW;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lo/lK;-><init>(Lo/bW;Lo/fj;)V

    return-void
.end method

.method constructor <init>(ILo/bW;Lo/fj;)V
    .locals 0

    invoke-direct {p0}, Lo/hS;-><init>()V

    iput p1, p0, Lo/lK;->ˋ:I

    iput-object p2, p0, Lo/lK;->ॱ:Lo/bW;

    iput-object p3, p0, Lo/lK;->ˏ:Lo/fj;

    return-void
.end method

.method private constructor <init>(Lo/bW;Lo/fj;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lo/lK;-><init>(ILo/bW;Lo/fj;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v4, p1

    move-object v3, p0

    invoke-static {v4}, Lo/hT;->ˏ(Landroid/os/Parcel;)I

    move-result v5

    iget v0, v3, Lo/lK;->ˋ:I

    const/4 v1, 0x1

    invoke-static {v4, v1, v0}, Lo/hT;->ˊ(Landroid/os/Parcel;II)V

    iget-object v0, v3, Lo/lK;->ॱ:Lo/bW;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lo/hT;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, v3, Lo/lK;->ˏ:Lo/fj;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v4, v1, v0, p2, v2}, Lo/hT;->ˋ(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v4, v5}, Lo/hT;->ˊ(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final ˊ()Lo/bW;
    .locals 1

    iget-object v0, p0, Lo/lK;->ॱ:Lo/bW;

    return-object v0
.end method

.method public final ˎ()Lo/fj;
    .locals 1

    iget-object v0, p0, Lo/lK;->ˏ:Lo/fj;

    return-object v0
.end method
