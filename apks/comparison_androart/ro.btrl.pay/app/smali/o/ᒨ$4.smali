.class Lo/ᒨ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ﮊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᒨ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ᒨ;


# direct methods
.method constructor <init>(Lo/ᒨ;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lo/ᒨ$4;->ˏ:Lo/ᒨ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/ᴳ;Landroid/view/MenuItem;)V
    .locals 10

    .line 147
    iget-object v0, p0, Lo/ᒨ$4;->ˏ:Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ˋ:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 150
    const/4 v4, -0x1

    .line 151
    const/4 v5, 0x0

    iget-object v0, p0, Lo/ᒨ$4;->ˏ:Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_1

    .line 152
    iget-object v0, p0, Lo/ᒨ$4;->ˏ:Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ᒨ$iF;

    iget-object v0, v0, Lo/ᒨ$iF;->ˎ:Lo/ᴳ;

    if-ne p1, v0, :cond_0

    .line 153
    move v4, v5

    .line 154
    goto :goto_1

    .line 151
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 158
    :cond_1
    :goto_1
    const/4 v0, -0x1

    if-ne v4, v0, :cond_2

    .line 159
    return-void

    .line 163
    :cond_2
    add-int/lit8 v6, v4, 0x1

    .line 164
    iget-object v0, p0, Lo/ᒨ$4;->ˏ:Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_3

    .line 165
    iget-object v0, p0, Lo/ᒨ$4;->ˏ:Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ॱ:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo/ᒨ$iF;

    goto :goto_2

    .line 167
    :cond_3
    const/4 v5, 0x0

    .line 170
    :goto_2
    new-instance v7, Lo/ᒨ$4$3;

    invoke-direct {v7, p0, v5, p2, p1}, Lo/ᒨ$4$3;-><init>(Lo/ᒨ$4;Lo/ᒨ$iF;Landroid/view/MenuItem;Lo/ᴳ;)V

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xc8

    add-long v8, v0, v2

    .line 190
    iget-object v0, p0, Lo/ᒨ$4;->ˏ:Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ˋ:Landroid/os/Handler;

    invoke-virtual {v0, v7, p1, v8, v9}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 191
    return-void
.end method

.method public ˏ(Lo/ᴳ;Landroid/view/MenuItem;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lo/ᒨ$4;->ˏ:Lo/ᒨ;

    iget-object v0, v0, Lo/ᒨ;->ˋ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 141
    return-void
.end method
