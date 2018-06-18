.class public final Lo/Al$ˊ;
.super Lo/Al$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$ˊ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Al$\u037a<Ljava/lang/Boolean;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$ˊ$If;

.field private static final ˋ:Lo/AA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AA<Ljava/lang/Boolean;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1061
    new-instance v0, Lo/Al$ˊ$5;

    invoke-direct {v0}, Lo/Al$ˊ$5;-><init>()V

    sput-object v0, Lo/Al$ˊ;->ˋ:Lo/AA;

    .line 1083
    new-instance v0, Lo/Al$ˊ$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$ˊ$If;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$ˊ;->CREATOR:Lo/Al$ˊ$If;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1075
    sget-object v0, Lo/Al$ˊ;->ˋ:Lo/AA;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Landroid/os/Parcel;Lo/At;Lo/Al$1;)V

    .line 1076
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1079
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Lo/Al$ˊ;->ˋ:Lo/AA;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;Lo/Al$1;)V

    .line 1080
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 1059
    invoke-super {p0}, Lo/Al$ͺ;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1059
    invoke-super {p0, p1, p2}, Lo/Al$ͺ;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
