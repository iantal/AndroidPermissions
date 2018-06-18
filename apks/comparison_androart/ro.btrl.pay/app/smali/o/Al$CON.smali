.class public final Lo/Al$CON;
.super Lo/Al$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CON"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$CON$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Al$\u037a<Ljava/util/Set;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$CON$ˊ;

.field private static final ˏ:Lo/Aw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 512
    new-instance v0, Lo/Al$CON$2;

    invoke-direct {v0}, Lo/Al$CON$2;-><init>()V

    sput-object v0, Lo/Al$CON;->ˏ:Lo/Aw;

    .line 534
    new-instance v0, Lo/Al$CON$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$CON$ˊ;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$CON;->CREATOR:Lo/Al$CON$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 526
    sget-object v0, Lo/Al$CON;->ˏ:Lo/Aw;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Landroid/os/Parcel;Lo/At;Lo/Al$1;)V

    .line 527
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 530
    sget-object v0, Lo/Al$CON;->ˏ:Lo/Aw;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;Lo/Al$1;)V

    .line 531
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 510
    invoke-super {p0}, Lo/Al$ͺ;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 510
    invoke-super {p0, p1, p2}, Lo/Al$ͺ;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
