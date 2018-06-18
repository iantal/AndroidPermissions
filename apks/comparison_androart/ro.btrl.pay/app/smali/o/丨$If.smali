.class public Lo/丨$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/丨$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/丨;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;Lo/\u4e28$if<TT;>;"
    }
.end annotation


# instance fields
.field private ˋ:I

.field private final ˎ:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    if-gtz p1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The max pool size must be > 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lo/丨$If;->ˎ:[Ljava/lang/Object;

    .line 99
    return-void
.end method

.method private ˋ(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 128
    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lo/丨$If;->ˋ:I

    if-ge v1, v0, :cond_1

    .line 129
    iget-object v0, p0, Lo/丨$If;->ˎ:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_0

    .line 130
    const/4 v0, 0x1

    return v0

    .line 128
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 133
    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 104
    iget v0, p0, Lo/丨$If;->ˋ:I

    if-lez v0, :cond_0

    .line 105
    iget v0, p0, Lo/丨$If;->ˋ:I

    add-int/lit8 v2, v0, -0x1

    .line 106
    iget-object v0, p0, Lo/丨$If;->ˎ:[Ljava/lang/Object;

    aget-object v3, v0, v2

    .line 107
    iget-object v0, p0, Lo/丨$If;->ˎ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, v2

    .line 108
    iget v0, p0, Lo/丨$If;->ˋ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/丨$If;->ˋ:I

    .line 109
    return-object v3

    .line 111
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1}, Lo/丨$If;->ˋ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already in the pool!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    iget v0, p0, Lo/丨$If;->ˋ:I

    iget-object v1, p0, Lo/丨$If;->ˎ:[Ljava/lang/Object;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lo/丨$If;->ˎ:[Ljava/lang/Object;

    iget v1, p0, Lo/丨$If;->ˋ:I

    aput-object p1, v0, v1

    .line 121
    iget v0, p0, Lo/丨$If;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/丨$If;->ˋ:I

    .line 122
    const/4 v0, 0x1

    return v0

    .line 124
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
