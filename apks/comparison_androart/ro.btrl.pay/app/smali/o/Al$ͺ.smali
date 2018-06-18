.class Lo/Al$ͺ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;
.implements Lo/Ao;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u037a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Landroid/os/Parcelable;Lo/Ao<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/At;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/At<TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Parcel;Lo/At;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/os/Parcel;Lo/At<TT;TT;>;)V"
        }
    .end annotation

    .line 1220
    invoke-interface {p2, p1}, Lo/At;->ˎ(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;)V

    .line 1221
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lo/At;Lo/Al$1;)V
    .locals 0

    .line 1213
    invoke-direct {p0, p1, p2}, Lo/Al$ͺ;-><init>(Landroid/os/Parcel;Lo/At;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lo/At;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Lo/At<TT;TT;>;)V"
        }
    .end annotation

    .line 1223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1224
    iput-object p2, p0, Lo/Al$ͺ;->ˎ:Lo/At;

    .line 1225
    iput-object p1, p0, Lo/Al$ͺ;->ˊ:Ljava/lang/Object;

    .line 1226
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Object;Lo/At;Lo/Al$1;)V
    .locals 0

    .line 1213
    invoke-direct {p0, p1, p2}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1235
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1230
    iget-object v0, p0, Lo/Al$ͺ;->ˎ:Lo/At;

    iget-object v1, p0, Lo/Al$ͺ;->ˊ:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lo/At;->ˊ(Ljava/lang/Object;Landroid/os/Parcel;)V

    .line 1231
    return-void
.end method

.method public ˋ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1240
    iget-object v0, p0, Lo/Al$ͺ;->ˊ:Ljava/lang/Object;

    return-object v0
.end method
