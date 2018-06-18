.class public final Lo/Al$auX;
.super Lo/Al$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "auX"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$auX$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Al$\u037a<Ljava/lang/Double;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$auX$ˋ;

.field private static final ˋ:Lo/AA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AA<Ljava/lang/Double;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 832
    new-instance v0, Lo/Al$auX$5;

    invoke-direct {v0}, Lo/Al$auX$5;-><init>()V

    sput-object v0, Lo/Al$auX;->ˋ:Lo/AA;

    .line 854
    new-instance v0, Lo/Al$auX$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$auX$ˋ;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$auX;->CREATOR:Lo/Al$auX$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 846
    sget-object v0, Lo/Al$auX;->ˋ:Lo/AA;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Landroid/os/Parcel;Lo/At;Lo/Al$1;)V

    .line 847
    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;)V
    .locals 2

    .line 850
    sget-object v0, Lo/Al$auX;->ˋ:Lo/AA;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;Lo/Al$1;)V

    .line 851
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 830
    invoke-super {p0}, Lo/Al$ͺ;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 830
    invoke-super {p0, p1, p2}, Lo/Al$ͺ;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
