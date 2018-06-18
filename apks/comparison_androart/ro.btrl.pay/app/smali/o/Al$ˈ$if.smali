.class final Lo/Al$ˈ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$ˈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Al$\u02c8;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 444
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 444
    invoke-direct {p0}, Lo/Al$ˈ$if;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 444
    invoke-virtual {p0, p1}, Lo/Al$ˈ$if;->ॱ(Landroid/os/Parcel;)Lo/Al$ˈ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 444
    invoke-virtual {p0, p1}, Lo/Al$ˈ$if;->ˏ(I)[Lo/Al$ˈ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(I)[Lo/Al$ˈ;
    .locals 1

    .line 453
    new-array v0, p1, [Lo/Al$ˈ;

    return-object v0
.end method

.method public ॱ(Landroid/os/Parcel;)Lo/Al$ˈ;
    .locals 1

    .line 448
    new-instance v0, Lo/Al$ˈ;

    invoke-direct {v0, p1}, Lo/Al$ˈ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
