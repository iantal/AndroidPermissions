.class public final Lo/Al$iF;
.super Lo/Al$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$iF$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Al$\u037a<[Z>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$iF$If;

.field private static final ˏ:Lo/Av;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1032
    new-instance v0, Lo/Av;

    invoke-direct {v0}, Lo/Av;-><init>()V

    sput-object v0, Lo/Al$iF;->ˏ:Lo/Av;

    .line 1043
    new-instance v0, Lo/Al$iF$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$iF$If;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$iF;->CREATOR:Lo/Al$iF$If;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1035
    sget-object v0, Lo/Al$iF;->ˏ:Lo/Av;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Landroid/os/Parcel;Lo/At;Lo/Al$1;)V

    .line 1036
    return-void
.end method

.method public constructor <init>([Z)V
    .locals 2

    .line 1039
    sget-object v0, Lo/Al$iF;->ˏ:Lo/Av;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;Lo/Al$1;)V

    .line 1040
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 1030
    invoke-super {p0}, Lo/Al$ͺ;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1030
    invoke-super {p0, p1, p2}, Lo/Al$ͺ;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
