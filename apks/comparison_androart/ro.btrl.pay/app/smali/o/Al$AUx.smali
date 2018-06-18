.class public final Lo/Al$AUx;
.super Lo/Al$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AUx"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$AUx$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Al$\u037a<Ljava/util/Collection;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$AUx$ˊ;

.field private static final ˋ:Lo/Ax;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 632
    new-instance v0, Lo/Al$AUx$2;

    invoke-direct {v0}, Lo/Al$AUx$2;-><init>()V

    sput-object v0, Lo/Al$AUx;->ˋ:Lo/Ax;

    .line 654
    new-instance v0, Lo/Al$AUx$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$AUx$ˊ;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$AUx;->CREATOR:Lo/Al$AUx$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 646
    sget-object v0, Lo/Al$AUx;->ˋ:Lo/Ax;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Landroid/os/Parcel;Lo/At;Lo/Al$1;)V

    .line 647
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2

    .line 650
    sget-object v0, Lo/Al$AUx;->ˋ:Lo/Ax;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;Lo/Al$1;)V

    .line 651
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 630
    invoke-super {p0}, Lo/Al$ͺ;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 630
    invoke-super {p0, p1, p2}, Lo/Al$ͺ;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
