.class public final Lo/Al$ˌ;
.super Lo/Al$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$ˌ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Al$\u037a<Ljava/util/LinkedList;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$ˌ$If;

.field private static final ˊ:Lo/AD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 319
    new-instance v0, Lo/Al$ˌ$4;

    invoke-direct {v0}, Lo/Al$ˌ$4;-><init>()V

    sput-object v0, Lo/Al$ˌ;->ˊ:Lo/AD;

    .line 341
    new-instance v0, Lo/Al$ˌ$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$ˌ$If;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$ˌ;->CREATOR:Lo/Al$ˌ$If;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 333
    sget-object v0, Lo/Al$ˌ;->ˊ:Lo/AD;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Landroid/os/Parcel;Lo/At;Lo/Al$1;)V

    .line 334
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 2

    .line 337
    sget-object v0, Lo/Al$ˌ;->ˊ:Lo/AD;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;Lo/Al$1;)V

    .line 338
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 317
    invoke-super {p0}, Lo/Al$ͺ;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 317
    invoke-super {p0, p1, p2}, Lo/Al$ͺ;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
