.class final Lo/Al$ՙ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$ՙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Landroid/os/Parcelable$Creator<Lo/Al$\u0559;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/Al$1;)V
    .locals 0

    .line 1199
    invoke-direct {p0}, Lo/Al$ՙ$If;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1199
    invoke-virtual {p0, p1}, Lo/Al$ՙ$If;->ˎ(Landroid/os/Parcel;)Lo/Al$ՙ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1199
    invoke-virtual {p0, p1}, Lo/Al$ՙ$If;->ˋ(I)[Lo/Al$ՙ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)[Lo/Al$ՙ;
    .locals 1

    .line 1208
    new-array v0, p1, [Lo/Al$ՙ;

    return-object v0
.end method

.method public ˎ(Landroid/os/Parcel;)Lo/Al$ՙ;
    .locals 2

    .line 1203
    new-instance v0, Lo/Al$ՙ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/Al$ՙ;-><init>(Landroid/os/Parcel;Lo/Al$1;)V

    return-object v0
.end method
