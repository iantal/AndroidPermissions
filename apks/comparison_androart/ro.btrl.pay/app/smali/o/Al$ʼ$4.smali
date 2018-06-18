.class final Lo/Al$ʼ$4;
.super Lo/AA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AA<Ljava/lang/Character;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1130
    invoke-direct {p0}, Lo/AA;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/os/Parcel;)Ljava/lang/Character;
    .locals 2

    .line 1134
    invoke-virtual {p1}, Landroid/os/Parcel;->createCharArray()[C

    move-result-object v0

    const/4 v1, 0x0

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 1130
    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {p0, v0, p2}, Lo/Al$ʼ$4;->ˏ(Ljava/lang/Character;Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic ˏ(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1130
    invoke-virtual {p0, p1}, Lo/Al$ʼ$4;->ˊ(Landroid/os/Parcel;)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Character;Landroid/os/Parcel;)V
    .locals 3

    .line 1139
    const/4 v0, 0x1

    new-array v0, v0, [C

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/4 v2, 0x0

    aput-char v1, v0, v2

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeCharArray([C)V

    .line 1140
    return-void
.end method
