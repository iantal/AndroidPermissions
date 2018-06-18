.class Lo/ﱢ$IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﱢ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "IF"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\ufc62$IF;>;"
        }
    .end annotation
.end field


# instance fields
.field public ˋ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 623
    new-instance v0, Lo/ﱢ$IF$5;

    invoke-direct {v0}, Lo/ﱢ$IF$5;-><init>()V

    sput-object v0, Lo/ﱢ$IF;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 607
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 609
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 610
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lo/ﱢ$IF;->ˋ:I

    .line 611
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 615
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 620
    iget v0, p0, Lo/ﱢ$IF;->ˋ:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 621
    return-void
.end method
