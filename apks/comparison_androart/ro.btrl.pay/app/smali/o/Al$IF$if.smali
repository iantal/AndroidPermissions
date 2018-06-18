.class final Lo/Al$IF$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$IF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Al$IF;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 1114
    invoke-direct {p0}, Lo/Al$IF$if;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1114
    invoke-virtual {p0, p1}, Lo/Al$IF$if;->ˏ(Landroid/os/Parcel;)Lo/Al$IF;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1114
    invoke-virtual {p0, p1}, Lo/Al$IF$if;->ˎ(I)[Lo/Al$IF;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(I)[Lo/Al$IF;
    .locals 1

    .line 1123
    new-array v0, p1, [Lo/Al$IF;

    return-object v0
.end method

.method public ˏ(Landroid/os/Parcel;)Lo/Al$IF;
    .locals 1

    .line 1118
    new-instance v0, Lo/Al$IF;

    invoke-direct {v0, p1}, Lo/Al$IF;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method
