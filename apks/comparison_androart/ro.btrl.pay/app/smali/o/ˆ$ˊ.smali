.class Lo/ˆ$ˊ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ˆ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02ca"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u02c6$if<TT;>;"
    }
.end annotation


# instance fields
.field private final ˊ:[Ljava/lang/Object;

.field private ॱ:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    if-gtz p1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The max pool size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lo/ˆ$ˊ;->ˊ:[Ljava/lang/Object;

    .line 101
    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 106
    iget v0, p0, Lo/ˆ$ˊ;->ॱ:I

    if-lez v0, :cond_0

    .line 107
    iget v0, p0, Lo/ˆ$ˊ;->ॱ:I

    add-int/lit8 v2, v0, -0x1

    .line 108
    iget-object v0, p0, Lo/ˆ$ˊ;->ˊ:[Ljava/lang/Object;

    aget-object v3, v0, v2

    .line 109
    iget-object v0, p0, Lo/ˆ$ˊ;->ˊ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 110
    iget v0, p0, Lo/ˆ$ˊ;->ॱ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/ˆ$ˊ;->ॱ:I

    .line 111
    return-object v3

    .line 113
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ([Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;I)V"
        }
    .end annotation

    .line 133
    array-length v0, p1

    if-le p2, v0, :cond_0

    .line 134
    array-length p2, p1

    .line 136
    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_2

    .line 137
    aget-object v3, p1, v2

    .line 143
    iget v0, p0, Lo/ˆ$ˊ;->ॱ:I

    iget-object v1, p0, Lo/ˆ$ˊ;->ˊ:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lo/ˆ$ˊ;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/ˆ$ˊ;->ॱ:I

    aput-object v3, v0, v1

    .line 145
    iget v0, p0, Lo/ˆ$ˊ;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ˆ$ˊ;->ॱ:I

    .line 136
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 148
    :cond_2
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 123
    iget v0, p0, Lo/ˆ$ˊ;->ॱ:I

    iget-object v1, p0, Lo/ˆ$ˊ;->ˊ:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lo/ˆ$ˊ;->ˊ:[Ljava/lang/Object;

    iget v1, p0, Lo/ˆ$ˊ;->ॱ:I

    aput-object p1, v0, v1

    .line 125
    iget v0, p0, Lo/ˆ$ˊ;->ॱ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ˆ$ˊ;->ॱ:I

    .line 126
    const/4 v0, 0x1

    return v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
