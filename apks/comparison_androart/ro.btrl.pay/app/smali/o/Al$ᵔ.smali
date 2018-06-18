.class public final Lo/Al$ᵔ;
.super Lo/Al$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d54"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$ᵔ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Al$\u037a<Ljava/util/Set;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$ᵔ$If;

.field private static final ॱ:Lo/AE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 552
    new-instance v0, Lo/Al$ᵔ$1;

    invoke-direct {v0}, Lo/Al$ᵔ$1;-><init>()V

    sput-object v0, Lo/Al$ᵔ;->ॱ:Lo/AE;

    .line 574
    new-instance v0, Lo/Al$ᵔ$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$ᵔ$If;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$ᵔ;->CREATOR:Lo/Al$ᵔ$If;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 566
    sget-object v0, Lo/Al$ᵔ;->ॱ:Lo/AE;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Landroid/os/Parcel;Lo/At;Lo/Al$1;)V

    .line 567
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 570
    sget-object v0, Lo/Al$ᵔ;->ॱ:Lo/AE;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;Lo/Al$1;)V

    .line 571
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 550
    invoke-super {p0}, Lo/Al$ͺ;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 550
    invoke-super {p0, p1, p2}, Lo/Al$ͺ;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
