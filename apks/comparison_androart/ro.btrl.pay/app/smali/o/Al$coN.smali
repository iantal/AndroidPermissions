.class public final Lo/Al$coN;
.super Lo/Al$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "coN"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$coN$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Al$\u037a<Ljava/lang/Long;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$coN$if;

.field private static final ˎ:Lo/AA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AA<Ljava/lang/Long;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 792
    new-instance v0, Lo/Al$coN$3;

    invoke-direct {v0}, Lo/Al$coN$3;-><init>()V

    sput-object v0, Lo/Al$coN;->ˎ:Lo/AA;

    .line 814
    new-instance v0, Lo/Al$coN$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$coN$if;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$coN;->CREATOR:Lo/Al$coN$if;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 806
    sget-object v0, Lo/Al$coN;->ˎ:Lo/AA;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Landroid/os/Parcel;Lo/At;Lo/Al$1;)V

    .line 807
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 2

    .line 810
    sget-object v0, Lo/Al$coN;->ˎ:Lo/AA;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;Lo/Al$1;)V

    .line 811
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 790
    invoke-super {p0}, Lo/Al$ͺ;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 790
    invoke-super {p0, p1, p2}, Lo/Al$ͺ;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
