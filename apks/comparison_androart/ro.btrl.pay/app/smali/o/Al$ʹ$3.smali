.class final Lo/Al$ʹ$3;
.super Lo/AA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$ʹ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AA<Landroid/util/SparseBooleanArray;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 712
    invoke-direct {p0}, Lo/AA;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/os/Parcel;)Landroid/util/SparseBooleanArray;
    .locals 1

    .line 716
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/util/SparseBooleanArray;Landroid/os/Parcel;)V
    .locals 0

    .line 721
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 722
    return-void
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 712
    move-object v0, p1

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v0, p2}, Lo/Al$ʹ$3;->ˋ(Landroid/util/SparseBooleanArray;Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic ˏ(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 712
    invoke-virtual {p0, p1}, Lo/Al$ʹ$3;->ˋ(Landroid/os/Parcel;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    return-object v0
.end method
