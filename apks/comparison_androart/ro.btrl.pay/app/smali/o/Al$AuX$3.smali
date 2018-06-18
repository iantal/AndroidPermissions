.class final Lo/Al$AuX$3;
.super Lo/AA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$AuX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AA<Ljava/lang/Float;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 872
    invoke-direct {p0}, Lo/AA;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 872
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, v0, p2}, Lo/Al$AuX$3;->ˏ(Ljava/lang/Float;Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic ˏ(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 872
    invoke-virtual {p0, p1}, Lo/Al$AuX$3;->ॱ(Landroid/os/Parcel;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Float;Landroid/os/Parcel;)V
    .locals 1

    .line 881
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 882
    return-void
.end method

.method public ॱ(Landroid/os/Parcel;)Ljava/lang/Float;
    .locals 1

    .line 876
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
