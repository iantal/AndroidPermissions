.class public abstract Lo/灬;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<Lo/\u706c;>;"
        }
    .end annotation
.end field

.field public static final ॱ:Lo/灬;


# instance fields
.field private final ˋ:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lo/灬$2;

    invoke-direct {v0}, Lo/灬$2;-><init>()V

    sput-object v0, Lo/灬;->ॱ:Lo/灬;

    .line 87
    new-instance v0, Lo/灬$4;

    invoke-direct {v0}, Lo/灬$4;-><init>()V

    sput-object v0, Lo/灬;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lo/灬;->ˋ:Landroid/os/Parcelable;

    .line 38
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget-object v0, Lo/灬;->ॱ:Lo/灬;

    :goto_0
    iput-object v0, p0, Lo/灬;->ˋ:Landroid/os/Parcelable;

    .line 70
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "superState must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    sget-object v0, Lo/灬;->ॱ:Lo/灬;

    if-eq p1, v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lo/灬;->ˋ:Landroid/os/Parcelable;

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Lo/灬$2;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lo/灬;-><init>()V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 84
    iget-object v0, p0, Lo/灬;->ˋ:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 85
    return-void
.end method

.method public final ˏ()Landroid/os/Parcelable;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/灬;->ˋ:Landroid/os/Parcelable;

    return-object v0
.end method
