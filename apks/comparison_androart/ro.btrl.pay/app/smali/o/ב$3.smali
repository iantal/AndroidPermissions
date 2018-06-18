.class final Lo/ב$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ב;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Ljava/util/Comparator<Lo/\u05d1$iF;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 77
    move-object v0, p1

    check-cast v0, Lo/ב$iF;

    move-object v1, p2

    check-cast v1, Lo/ב$iF;

    invoke-virtual {p0, v0, v1}, Lo/ב$3;->ˊ(Lo/ב$iF;Lo/ב$iF;)I

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ב$iF;Lo/ב$iF;)I
    .locals 3

    .line 80
    iget v0, p1, Lo/ב$iF;->ˋ:I

    iget v1, p2, Lo/ב$iF;->ˋ:I

    sub-int v2, v0, v1

    .line 81
    if-nez v2, :cond_0

    iget v0, p1, Lo/ב$iF;->ˊ:I

    iget v1, p2, Lo/ב$iF;->ˊ:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0
.end method
