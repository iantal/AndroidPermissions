.class final Lo/yy$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/yr;>;)Z"
        }
    .end annotation

    .line 79
    const/4 v0, 0x1

    return v0
.end method

.method public ˋ(ILo/yo;)V
    .locals 0

    .line 93
    return-void
.end method

.method public ˋ(ILjava/util/List;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/List<Lo/yr;>;Z)Z"
        }
    .end annotation

    .line 83
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(ILo/yT;IZ)Z
    .locals 2

    .line 88
    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lo/yT;->ᐝ(J)V

    .line 89
    const/4 v0, 0x1

    return v0
.end method
