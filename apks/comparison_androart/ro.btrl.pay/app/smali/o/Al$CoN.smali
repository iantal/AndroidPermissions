.class public final Lo/Al$CoN;
.super Lo/Al$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CoN"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$CoN$ˋ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Al$\u037a<Ljava/util/List;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$CoN$ˋ;

.field private static final ˋ:Lo/Ar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 279
    new-instance v0, Lo/Al$CoN$4;

    invoke-direct {v0}, Lo/Al$CoN$4;-><init>()V

    sput-object v0, Lo/Al$CoN;->ˋ:Lo/Ar;

    .line 301
    new-instance v0, Lo/Al$CoN$ˋ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$CoN$ˋ;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$CoN;->CREATOR:Lo/Al$CoN$ˋ;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 293
    sget-object v0, Lo/Al$CoN;->ˋ:Lo/Ar;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Landroid/os/Parcel;Lo/At;Lo/Al$1;)V

    .line 294
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 297
    sget-object v0, Lo/Al$CoN;->ˋ:Lo/Ar;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;Lo/Al$1;)V

    .line 298
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 277
    invoke-super {p0}, Lo/Al$ͺ;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 277
    invoke-super {p0, p1, p2}, Lo/Al$ͺ;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
