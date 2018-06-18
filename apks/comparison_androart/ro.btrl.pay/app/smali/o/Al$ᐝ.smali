.class public final Lo/Al$ᐝ;
.super Lo/Al$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u141d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$ᐝ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Al$\u037a<Ljava/lang/Byte;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$ᐝ$iF;

.field private static final ˋ:Lo/AA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AA<Ljava/lang/Byte;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 912
    new-instance v0, Lo/Al$ᐝ$5;

    invoke-direct {v0}, Lo/Al$ᐝ$5;-><init>()V

    sput-object v0, Lo/Al$ᐝ;->ˋ:Lo/AA;

    .line 934
    new-instance v0, Lo/Al$ᐝ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$ᐝ$iF;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$ᐝ;->CREATOR:Lo/Al$ᐝ$iF;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 926
    sget-object v0, Lo/Al$ᐝ;->ˋ:Lo/AA;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Landroid/os/Parcel;Lo/At;Lo/Al$1;)V

    .line 927
    return-void
.end method

.method public constructor <init>(Ljava/lang/Byte;)V
    .locals 2

    .line 930
    sget-object v0, Lo/Al$ᐝ;->ˋ:Lo/AA;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;Lo/Al$1;)V

    .line 931
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 910
    invoke-super {p0}, Lo/Al$ͺ;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 910
    invoke-super {p0, p1, p2}, Lo/Al$ͺ;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
