.class public final Lo/Al$AUX;
.super Lo/Al$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AUX"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$AUX$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Al$\u037a<Landroid/os/IBinder;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$AUX$ˊ;

.field private static final ˏ:Lo/AA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AA<Landroid/os/IBinder;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 952
    new-instance v0, Lo/Al$AUX$3;

    invoke-direct {v0}, Lo/Al$AUX$3;-><init>()V

    sput-object v0, Lo/Al$AUX;->ˏ:Lo/AA;

    .line 974
    new-instance v0, Lo/Al$AUX$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$AUX$ˊ;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$AUX;->CREATOR:Lo/Al$AUX$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 970
    sget-object v0, Lo/Al$AUX;->ˏ:Lo/AA;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;Lo/Al$1;)V

    .line 971
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 966
    sget-object v0, Lo/Al$AUX;->ˏ:Lo/AA;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Landroid/os/Parcel;Lo/At;Lo/Al$1;)V

    .line 967
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 950
    invoke-super {p0}, Lo/Al$ͺ;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 950
    invoke-super {p0, p1, p2}, Lo/Al$ͺ;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
