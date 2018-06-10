.class public Lcom/spotify/music/spotlets/slate/model/BackgroundColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/music/spotlets/slate/model/BackgroundColor;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;


# instance fields
.field public final a:I

.field public final b:Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    invoke-static {}, Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;->values()[Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

    move-result-object v0

    sput-object v0, Lcom/spotify/music/spotlets/slate/model/BackgroundColor;->c:[Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

    .line 57
    new-instance v0, Lcom/spotify/music/spotlets/slate/model/BackgroundColor$1;

    invoke-direct {v0}, Lcom/spotify/music/spotlets/slate/model/BackgroundColor$1;-><init>()V

    sput-object v0, Lcom/spotify/music/spotlets/slate/model/BackgroundColor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/spotify/music/spotlets/slate/model/BackgroundColor;->a:I

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 54
    :cond_0
    sget-object v0, Lcom/spotify/music/spotlets/slate/model/BackgroundColor;->c:[Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

    aget-object p1, v0, p1

    :goto_0
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/model/BackgroundColor;->b:Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

    return-void
.end method

.method private constructor <init>(Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/spotify/music/spotlets/slate/model/BackgroundColor;->a:I

    .line 31
    iput-object p1, p0, Lcom/spotify/music/spotlets/slate/model/BackgroundColor;->b:Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

    return-void
.end method

.method public static a()Lcom/spotify/music/spotlets/slate/model/BackgroundColor;
    .locals 2

    .line 26
    new-instance v0, Lcom/spotify/music/spotlets/slate/model/BackgroundColor;

    sget-object v1, Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;->a:Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

    invoke-direct {v0, v1}, Lcom/spotify/music/spotlets/slate/model/BackgroundColor;-><init>(Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 47
    iget p2, p0, Lcom/spotify/music/spotlets/slate/model/BackgroundColor;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 48
    iget-object p2, p0, Lcom/spotify/music/spotlets/slate/model/BackgroundColor;->b:Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/spotify/music/spotlets/slate/model/BackgroundColor;->b:Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;

    invoke-virtual {p2}, Lcom/spotify/music/spotlets/slate/model/BackgroundColor$Type;->ordinal()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
