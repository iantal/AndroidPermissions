.class public abstract Lo/ز;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ز$iF;,
        Lo/ز$ˊ;,
        Lo/ز$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1367
    return-void
.end method


# virtual methods
.method ʼ()V
    .locals 0

    .line 1120
    return-void
.end method

.method public ʼ(Z)V
    .locals 0

    .line 1056
    return-void
.end method

.method public ʽ(Z)V
    .locals 0

    .line 1046
    return-void
.end method

.method public ˊ(Lo/ч$If;)Lo/ч;
    .locals 1

    .line 1061
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˊ(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1051
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .line 846
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .line 1073
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1085
    const/4 v0, 0x0

    return v0
.end method

.method public ˋ()Landroid/content/Context;
    .locals 1

    .line 858
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ(I)V
    .locals 0

    .line 949
    return-void
.end method

.method public ˋ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1103
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .line 1041
    return-void
.end method

.method public abstract ˎ()I
.end method

.method public ˎ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 889
    return-void
.end method

.method public ˎ(Z)V
    .locals 2

    .line 965
    if-eqz p1, :cond_0

    .line 966
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Hide on content scroll is not supported in this action bar configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 969
    :cond_0
    return-void
.end method

.method public ˏ(I)V
    .locals 0

    .line 910
    return-void
.end method

.method public abstract ˏ(Z)V
.end method

.method public ˏ()Z
    .locals 1

    .line 1067
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(F)V
    .locals 2

    .line 1020
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1021
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Setting a non-zero elevation is not supported in this action bar configuration."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1024
    :cond_0
    return-void
.end method

.method public abstract ॱ(Z)V
.end method

.method public ॱ()Z
    .locals 1

    .line 1079
    const/4 v0, 0x0

    return v0
.end method

.method public ॱ(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1091
    const/4 v0, 0x0

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    .line 1097
    const/4 v0, 0x0

    return v0
.end method
