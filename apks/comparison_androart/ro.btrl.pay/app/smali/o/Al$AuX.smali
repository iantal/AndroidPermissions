.class public final Lo/Al$AuX;
.super Lo/Al$ͺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuX"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Al$AuX$ˊ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/Al$\u037a<Ljava/lang/Float;>;"
    }
.end annotation


# static fields
.field public static final CREATOR:Lo/Al$AuX$ˊ;

.field private static final ˊ:Lo/AA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AA<Ljava/lang/Float;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 872
    new-instance v0, Lo/Al$AuX$3;

    invoke-direct {v0}, Lo/Al$AuX$3;-><init>()V

    sput-object v0, Lo/Al$AuX;->ˊ:Lo/AA;

    .line 894
    new-instance v0, Lo/Al$AuX$ˊ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Al$AuX$ˊ;-><init>(Lo/Al$1;)V

    sput-object v0, Lo/Al$AuX;->CREATOR:Lo/Al$AuX$ˊ;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 886
    sget-object v0, Lo/Al$AuX;->ˊ:Lo/AA;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Landroid/os/Parcel;Lo/At;Lo/Al$1;)V

    .line 887
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 2

    .line 890
    sget-object v0, Lo/Al$AuX;->ˊ:Lo/AA;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/Al$ͺ;-><init>(Ljava/lang/Object;Lo/At;Lo/Al$1;)V

    .line 891
    return-void
.end method


# virtual methods
.method public bridge synthetic describeContents()I
    .locals 1

    .line 870
    invoke-super {p0}, Lo/Al$ͺ;->describeContents()I

    move-result v0

    return v0
.end method

.method public bridge synthetic writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 870
    invoke-super {p0, p1, p2}, Lo/Al$ͺ;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
