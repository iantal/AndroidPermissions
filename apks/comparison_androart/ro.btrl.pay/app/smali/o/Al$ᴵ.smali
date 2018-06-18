.class public final Lo/Al$ᴵ;
.super Lo/Al$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d35"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$ᴵ$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Al$\u037a<Landroid/util/SparseArray;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$ᴵ$ˋ;

.field private static final ˊ:Lo/AI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 672
    new-instance v0, Lo/Al$ᴵ$1;

    invoke-direct {v0}, Lo/Al$ᴵ$1;-><init>()V

    sput-object v0, Lo/Al$ᴵ;->ˊ:Lo/AI;

    .line 694
    new-instance v0, Lo/Al$ᴵ$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$ᴵ$ˋ;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$ᴵ;->CREATOR:Lo/Al$ᴵ$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 686
    sget-object v0, Lo/Al$ᴵ;->ˊ:Lo/AI;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Landroid/os/Parcel;Lo/At;Lo/Al$1;)V

    .line 687
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 2

    .line 690
    sget-object v0, Lo/Al$ᴵ;->ˊ:Lo/AI;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;Lo/Al$1;)V

    .line 691
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 670
    invoke-super {p0}, Lo/Al$ͺ;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 670
    invoke-super {p0, p1, p2}, Lo/Al$ͺ;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
