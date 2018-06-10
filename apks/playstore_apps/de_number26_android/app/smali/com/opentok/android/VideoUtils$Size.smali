.class public Lcom/opentok/android/VideoUtils$Size;
.super Ljava/lang/Object;
.source "VideoUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opentok/android/VideoUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Size"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/opentok/android/VideoUtils$Size;->width:I

    .line 43
    iput p2, p0, Lcom/opentok/android/VideoUtils$Size;->height:I

    return-void
.end method

.method public constructor <init>(Lcom/opentok/android/VideoUtils$Size;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iget v0, p1, Lcom/opentok/android/VideoUtils$Size;->width:I

    iput v0, p0, Lcom/opentok/android/VideoUtils$Size;->width:I

    .line 54
    iget p1, p1, Lcom/opentok/android/VideoUtils$Size;->height:I

    iput p1, p0, Lcom/opentok/android/VideoUtils$Size;->height:I

    return-void
.end method


# virtual methods
.method public final equals(II)Z
    .locals 1

    .line 89
    iget v0, p0, Lcom/opentok/android/VideoUtils$Size;->width:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/opentok/android/VideoUtils$Size;->height:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 99
    instance-of v0, p1, Lcom/opentok/android/VideoUtils$Size;

    if-eqz v0, :cond_1

    if-eq p1, p0, :cond_0

    check-cast p1, Lcom/opentok/android/VideoUtils$Size;

    iget v0, p1, Lcom/opentok/android/VideoUtils$Size;->width:I

    iget p1, p1, Lcom/opentok/android/VideoUtils$Size;->height:I

    invoke-virtual {p0, v0, p1}, Lcom/opentok/android/VideoUtils$Size;->equals(II)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final set(II)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/opentok/android/VideoUtils$Size;->width:I

    .line 66
    iput p2, p0, Lcom/opentok/android/VideoUtils$Size;->height:I

    return-void
.end method

.method public final set(Lcom/opentok/android/VideoUtils$Size;)V
    .locals 1

    .line 76
    iget v0, p1, Lcom/opentok/android/VideoUtils$Size;->width:I

    iput v0, p0, Lcom/opentok/android/VideoUtils$Size;->width:I

    .line 77
    iget p1, p1, Lcom/opentok/android/VideoUtils$Size;->height:I

    iput p1, p0, Lcom/opentok/android/VideoUtils$Size;->height:I

    return-void
.end method
