.class final Lo/xS$ˊ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02ca"
.end annotation


# instance fields
.field ʻ:Lo/xS$iF;

.field ʼ:J

.field ˊ:Z

.field final ˋ:[J

.field final ˎ:[Ljava/io/File;

.field final ˏ:[Ljava/io/File;

.field final ॱ:Ljava/lang/String;


# virtual methods
.method ॱ(Lo/yS;)V
    .locals 6

    .line 1010
    iget-object v1, p0, Lo/xS$ˊ;->ˋ:[J

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    .line 1011
    const/16 v0, 0x20

    invoke-interface {p1, v0}, Lo/yS;->ᐝ(I)Lo/yS;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lo/yS;->ॱˊ(J)Lo/yS;

    .line 1010
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1013
    :cond_0
    return-void
.end method
