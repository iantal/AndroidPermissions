.class public final Lo/Al$ˎ;
.super Lo/Al$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ce"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$ˎ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Al$\u037a<[B>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$ˎ$if;

.field private static final ˋ:Lo/AA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AA<[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 992
    new-instance v0, Lo/Al$ˎ$4;

    invoke-direct {v0}, Lo/Al$ˎ$4;-><init>()V

    sput-object v0, Lo/Al$ˎ;->ˋ:Lo/AA;

    .line 1014
    new-instance v0, Lo/Al$ˎ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$ˎ$if;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$ˎ;->CREATOR:Lo/Al$ˎ$if;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1006
    sget-object v0, Lo/Al$ˎ;->ˋ:Lo/AA;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Landroid/os/Parcel;Lo/At;Lo/Al$1;)V

    .line 1007
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1010
    sget-object v0, Lo/Al$ˎ;->ˋ:Lo/AA;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;Lo/Al$1;)V

    .line 1011
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 990
    invoke-super {p0}, Lo/Al$ͺ;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 990
    invoke-super {p0, p1, p2}, Lo/Al$ͺ;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
