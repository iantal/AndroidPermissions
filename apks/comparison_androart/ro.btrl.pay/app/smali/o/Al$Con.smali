.class public final Lo/Al$Con;
.super Lo/Al$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Con"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$Con$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Al$\u037a<Ljava/lang/Integer;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$Con$ˋ;

.field private static final ॱ:Lo/AA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AA<Ljava/lang/Integer;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 752
    new-instance v0, Lo/Al$Con$2;

    invoke-direct {v0}, Lo/Al$Con$2;-><init>()V

    sput-object v0, Lo/Al$Con;->ॱ:Lo/AA;

    .line 774
    new-instance v0, Lo/Al$Con$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$Con$ˋ;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$Con;->CREATOR:Lo/Al$Con$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 766
    sget-object v0, Lo/Al$Con;->ॱ:Lo/AA;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Landroid/os/Parcel;Lo/At;Lo/Al$1;)V

    .line 767
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 770
    sget-object v0, Lo/Al$Con;->ॱ:Lo/AA;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;Lo/Al$1;)V

    .line 771
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 750
    invoke-super {p0}, Lo/Al$ͺ;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 750
    invoke-super {p0, p1, p2}, Lo/Al$ͺ;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
