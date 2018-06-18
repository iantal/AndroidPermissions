.class public final Lo/Al$cOn;
.super Lo/Al$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cOn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$cOn$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Al$\u037a<Ljava/util/LinkedHashSet;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$cOn$iF;

.field private static final ˊ:Lo/AC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 592
    new-instance v0, Lo/Al$cOn$4;

    invoke-direct {v0}, Lo/Al$cOn$4;-><init>()V

    sput-object v0, Lo/Al$cOn;->ˊ:Lo/AC;

    .line 614
    new-instance v0, Lo/Al$cOn$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$cOn$iF;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$cOn;->CREATOR:Lo/Al$cOn$iF;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 606
    sget-object v0, Lo/Al$cOn;->ˊ:Lo/AC;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Landroid/os/Parcel;Lo/At;Lo/Al$1;)V

    .line 607
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashSet;)V
    .locals 2

    .line 610
    sget-object v0, Lo/Al$cOn;->ˊ:Lo/AC;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;Lo/Al$1;)V

    .line 611
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 590
    invoke-super {p0}, Lo/Al$ͺ;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 590
    invoke-super {p0, p1, p2}, Lo/Al$ͺ;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
