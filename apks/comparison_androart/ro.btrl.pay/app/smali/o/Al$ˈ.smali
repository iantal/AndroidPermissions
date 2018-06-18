.class public final Lo/Al$ˈ;
.super Lo/Al$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02c8"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$ˈ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Al$\u037a<Ljava/util/LinkedHashMap;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$ˈ$if;

.field private static final ˎ:Lo/AB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 410
    new-instance v0, Lo/Al$ˈ$1;

    invoke-direct {v0}, Lo/Al$ˈ$1;-><init>()V

    sput-object v0, Lo/Al$ˈ;->ˎ:Lo/AB;

    .line 442
    new-instance v0, Lo/Al$ˈ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$ˈ$if;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$ˈ;->CREATOR:Lo/Al$ˈ$if;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 434
    sget-object v0, Lo/Al$ˈ;->ˎ:Lo/AB;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Landroid/os/Parcel;Lo/At;Lo/Al$1;)V

    .line 435
    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 2

    .line 438
    sget-object v0, Lo/Al$ˈ;->ˎ:Lo/AB;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;Lo/Al$1;)V

    .line 439
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 408
    invoke-super {p0}, Lo/Al$ͺ;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 408
    invoke-super {p0, p1, p2}, Lo/Al$ͺ;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
