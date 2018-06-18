.class final Lo/Al$ˊ$5;
.super Lo/AA;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Al$ˊ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/AA<Ljava/lang/Boolean;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1061
    invoke-direct {p0}, Lo/AA;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/os/Parcel;)Ljava/lang/Boolean;
    .locals 2

    .line 1065
    invoke-virtual {p1}, Landroid/os/Parcel;->createBooleanArray()[Z

    move-result-object v0

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Boolean;Landroid/os/Parcel;)V
    .locals 3

    .line 1070
    const/4 v0, 0x1

    new-array v0, v0, [Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    aput-boolean v1, v0, v2

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 1071
    return-void
.end method

.method public synthetic ˋ(Ljava/lang/Object;Landroid/os/Parcel;)V
    .locals 1

    .line 1061
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p2}, Lo/Al$ˊ$5;->ˊ(Ljava/lang/Boolean;Landroid/os/Parcel;)V

    return-void
.end method

.method public synthetic ˏ(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1061
    invoke-virtual {p0, p1}, Lo/Al$ˊ$5;->ˊ(Landroid/os/Parcel;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
