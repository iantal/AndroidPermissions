.class public final Lo/Al$ʹ;
.super Lo/Al$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$ʹ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Al$\u037a<Landroid/util/SparseBooleanArray;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$ʹ$If;

.field private static final ˎ:Lo/AA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AA<Landroid/util/SparseBooleanArray;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 712
    new-instance v0, Lo/Al$ʹ$3;

    invoke-direct {v0}, Lo/Al$ʹ$3;-><init>()V

    sput-object v0, Lo/Al$ʹ;->ˎ:Lo/AA;

    .line 734
    new-instance v0, Lo/Al$ʹ$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$ʹ$If;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$ʹ;->CREATOR:Lo/Al$ʹ$If;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 726
    sget-object v0, Lo/Al$ʹ;->ˎ:Lo/AA;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Landroid/os/Parcel;Lo/At;Lo/Al$1;)V

    .line 727
    return-void
.end method

.method public constructor <init>(Landroid/util/SparseBooleanArray;)V
    .locals 2

    .line 730
    sget-object v0, Lo/Al$ʹ;->ˎ:Lo/AA;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;Lo/Al$1;)V

    .line 731
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 710
    invoke-super {p0}, Lo/Al$ͺ;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 710
    invoke-super {p0, p1, p2}, Lo/Al$ͺ;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
