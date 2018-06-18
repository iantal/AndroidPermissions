.class public final Lo/Al$cON;
.super Lo/Al$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cON"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$cON$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Al$\u037a<Ljava/util/Map;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$cON$iF;

.field private static final ˏ:Lo/Au;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 359
    new-instance v0, Lo/Al$cON$1;

    invoke-direct {v0}, Lo/Al$cON$1;-><init>()V

    sput-object v0, Lo/Al$cON;->ˏ:Lo/Au;

    .line 391
    new-instance v0, Lo/Al$cON$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$cON$iF;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$cON;->CREATOR:Lo/Al$cON$iF;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 383
    sget-object v0, Lo/Al$cON;->ˏ:Lo/Au;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Landroid/os/Parcel;Lo/At;Lo/Al$1;)V

    .line 384
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 387
    sget-object v0, Lo/Al$cON;->ˏ:Lo/Au;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;Lo/Al$1;)V

    .line 388
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 357
    invoke-super {p0}, Lo/Al$ͺ;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 357
    invoke-super {p0, p1, p2}, Lo/Al$ͺ;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
