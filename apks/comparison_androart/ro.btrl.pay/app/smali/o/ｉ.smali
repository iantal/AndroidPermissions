.class public Lo/ｉ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ʻ:I

.field ʼ:Z

.field ʽ:I

.field ˊ:[I

.field ˊॱ:I

.field ˋ:I

.field final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lo/\ufee4;>;"
        }
    .end annotation
.end field

.field ˏ:I

.field ˏॱ:I

.field ͺ:I

.field ॱ:Lo/ﻤ;

.field ॱॱ:I

.field ᐝ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ｉ;->ˊ:[I

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lo/ｉ;->ˋ:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lo/ｉ;->ˏ:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ｉ;->ˎ:Ljava/util/List;

    .line 51
    const/4 v0, -0x1

    iput v0, p0, Lo/ｉ;->ˏॱ:I

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .line 54
    iget v0, p0, Lo/ｉ;->ʻ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    .line 62
    iget v0, p0, Lo/ｉ;->ˏ:I

    return v0
.end method

.method public ˎ()I
    .locals 1

    .line 58
    iget v0, p0, Lo/ｉ;->ʽ:I

    return v0
.end method

.method public ˏ()I
    .locals 1

    .line 70
    iget v0, p0, Lo/ｉ;->ˋ:I

    return v0
.end method
