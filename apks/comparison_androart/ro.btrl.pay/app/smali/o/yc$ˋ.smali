.class public final Lo/yc$ˋ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/xI;>;"
        }
    .end annotation
.end field

.field private ˎ:I


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lo/xI;>;)V"
        }
    .end annotation

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220
    const/4 v0, 0x0

    iput v0, p0, Lo/yc$ˋ;->ˎ:I

    .line 223
    iput-object p1, p0, Lo/yc$ˋ;->ˋ:Ljava/util/List;

    .line 224
    return-void
.end method


# virtual methods
.method public ˋ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/List<Lo/xI;>;"
        }
    .end annotation

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lo/yc$ˋ;->ˋ:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public ˏ()Lo/xI;
    .locals 3

    .line 231
    invoke-virtual {p0}, Lo/yc$ˋ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 232
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 234
    :cond_0
    iget-object v0, p0, Lo/yc$ˋ;->ˋ:Ljava/util/List;

    iget v1, p0, Lo/yc$ˋ;->ˎ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/yc$ˋ;->ˎ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xI;

    return-object v0
.end method

.method public ॱ()Z
    .locals 2

    .line 227
    iget v0, p0, Lo/yc$ˋ;->ˎ:I

    iget-object v1, p0, Lo/yc$ˋ;->ˋ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
