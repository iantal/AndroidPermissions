.class final Lo/yC$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02cb"
.end annotation


# instance fields
.field final ˊ:I

.field final ˋ:[Lo/yC$ˋ;

.field final ˎ:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    const/16 v0, 0x100

    new-array v0, v0, [Lo/yC$ˋ;

    iput-object v0, p0, Lo/yC$ˋ;->ˋ:[Lo/yC$ˋ;

    .line 210
    const/4 v0, 0x0

    iput v0, p0, Lo/yC$ˋ;->ˎ:I

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Lo/yC$ˋ;->ˊ:I

    .line 212
    return-void
.end method

.method constructor <init>(II)V
    .locals 2

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lo/yC$ˋ;->ˋ:[Lo/yC$ˋ;

    .line 222
    iput p1, p0, Lo/yC$ˋ;->ˎ:I

    .line 223
    and-int/lit8 v1, p2, 0x7

    .line 224
    if-nez v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p0, Lo/yC$ˋ;->ˊ:I

    .line 225
    return-void
.end method
