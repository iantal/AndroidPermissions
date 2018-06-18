.class public Lo/ʸ$aux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ڏ$ˏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʸ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "aux"
.end annotation


# instance fields
.field private ˋ:I

.field private final ˏ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<Lo/\u02b8;>;"
        }
    .end annotation
.end field

.field private ॱ:I


# direct methods
.method public constructor <init>(Lo/ʸ;)V
    .locals 1

    .line 2110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2111
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ʸ$aux;->ˏ:Ljava/lang/ref/WeakReference;

    .line 2112
    return-void
.end method


# virtual methods
.method public ˊ(I)V
    .locals 1

    .line 2116
    iget v0, p0, Lo/ʸ$aux;->ˋ:I

    iput v0, p0, Lo/ʸ$aux;->ॱ:I

    .line 2117
    iput p1, p0, Lo/ʸ$aux;->ˋ:I

    .line 2118
    return-void
.end method

.method ˋ()V
    .locals 1

    .line 2153
    const/4 v0, 0x0

    iput v0, p0, Lo/ʸ$aux;->ˋ:I

    const/4 v0, 0x0

    iput v0, p0, Lo/ʸ$aux;->ॱ:I

    .line 2154
    return-void
.end method

.method public ˋ(IFI)V
    .locals 5

    .line 2123
    iget-object v0, p0, Lo/ʸ$aux;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ʸ;

    .line 2124
    if-eqz v2, :cond_4

    .line 2127
    iget v0, p0, Lo/ʸ$aux;->ˋ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lo/ʸ$aux;->ॱ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2132
    :goto_0
    iget v0, p0, Lo/ʸ$aux;->ˋ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget v0, p0, Lo/ʸ$aux;->ॱ:I

    if-eqz v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 2134
    :goto_1
    invoke-virtual {v2, p1, p2, v3, v4}, Lo/ʸ;->ˊ(IFZZ)V

    .line 2136
    :cond_4
    return-void
.end method

.method public ॱ(I)V
    .locals 4

    .line 2140
    iget-object v0, p0, Lo/ʸ$aux;->ˏ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lo/ʸ;

    .line 2141
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lo/ʸ;->ˊ()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 2142
    invoke-virtual {v2}, Lo/ʸ;->ˋ()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 2145
    iget v0, p0, Lo/ʸ$aux;->ˋ:I

    if-eqz v0, :cond_0

    iget v0, p0, Lo/ʸ$aux;->ˋ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lo/ʸ$aux;->ॱ:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 2148
    :goto_0
    invoke-virtual {v2, p1}, Lo/ʸ;->ॱ(I)Lo/ʸ$ˊ;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Lo/ʸ;->ॱ(Lo/ʸ$ˊ;Z)V

    .line 2150
    :cond_2
    return-void
.end method
