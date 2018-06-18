.class public final Lo/Al$ʼ;
.super Lo/Al$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$ʼ$iF;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Al$\u037a<Ljava/lang/Character;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$ʼ$iF;

.field private static final ˊ:Lo/AA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AA<Ljava/lang/Character;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1130
    new-instance v0, Lo/Al$ʼ$4;

    invoke-direct {v0}, Lo/Al$ʼ$4;-><init>()V

    sput-object v0, Lo/Al$ʼ;->ˊ:Lo/AA;

    .line 1152
    new-instance v0, Lo/Al$ʼ$iF;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$ʼ$iF;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$ʼ;->CREATOR:Lo/Al$ʼ$iF;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1144
    sget-object v0, Lo/Al$ʼ;->ˊ:Lo/AA;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Landroid/os/Parcel;Lo/At;Lo/Al$1;)V

    .line 1145
    return-void
.end method

.method public constructor <init>(Ljava/lang/Character;)V
    .locals 2

    .line 1148
    sget-object v0, Lo/Al$ʼ;->ˊ:Lo/AA;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;Lo/Al$1;)V

    .line 1149
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 1128
    invoke-super {p0}, Lo/Al$ͺ;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1128
    invoke-super {p0, p1, p2}, Lo/Al$ͺ;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
