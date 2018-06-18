.class public Lo/ui;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:Ljava/lang/Object;>Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field ˋ:[Ljava/lang/Object;

.field final ˎ:[Ljava/lang/Object;

.field ˏ:I

.field final ॱ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lo/ui;->ॱ:I

    .line 38
    add-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lo/ui;->ˎ:[Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lo/ui;->ˎ:[Ljava/lang/Object;

    iput-object v0, p0, Lo/ui;->ˋ:[Ljava/lang/Object;

    .line 40
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lo/ui;->ˎ:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 66
    return-void
.end method

.method public ˎ(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 48
    iget v1, p0, Lo/ui;->ॱ:I

    .line 49
    iget v2, p0, Lo/ui;->ˏ:I

    .line 50
    if-ne v2, v1, :cond_0

    .line 51
    add-int/lit8 v0, v1, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lo/ui;->ˋ:[Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 53
    iput-object v3, p0, Lo/ui;->ˋ:[Ljava/lang/Object;

    .line 54
    const/4 v2, 0x0

    .line 56
    :cond_0
    iget-object v0, p0, Lo/ui;->ˋ:[Ljava/lang/Object;

    aput-object p1, v0, v2

    .line 57
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, Lo/ui;->ˏ:I

    .line 58
    return-void
.end method

.method public ॱ(Lo/sx;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:Ljava/lang/Object;>(Lo/sx<-TU;>;)Z"
        }
    .end annotation

    .line 138
    iget-object v1, p0, Lo/ui;->ˎ:[Ljava/lang/Object;

    .line 139
    iget v2, p0, Lo/ui;->ॱ:I

    .line 140
    :goto_0
    if-eqz v1, :cond_3

    .line 141
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 142
    aget-object v4, v1, v3

    .line 143
    if-nez v4, :cond_0

    .line 144
    goto :goto_2

    .line 147
    :cond_0
    invoke-static {v4, p1}, Lo/uo;->ॱ(Ljava/lang/Object;Lo/sx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    const/4 v0, 0x1

    return v0

    .line 141
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 151
    :cond_2
    :goto_2
    aget-object v0, v1, v2

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    goto :goto_0

    .line 153
    :cond_3
    const/4 v0, 0x0

    return v0
.end method
