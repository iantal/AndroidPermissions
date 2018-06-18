.class Lo/ᔁ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᔁ;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Ljava/util/ArrayList;

.field final synthetic ॱ:Lo/ᔁ;


# direct methods
.method constructor <init>(Lo/ᔁ;Ljava/util/ArrayList;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lo/ᔁ$4;->ॱ:Lo/ᔁ;

    iput-object p2, p0, Lo/ᔁ$4;->ˋ:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 124
    iget-object v0, p0, Lo/ᔁ$4;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/ᔁ$iF;

    .line 125
    iget-object v0, p0, Lo/ᔁ$4;->ॱ:Lo/ᔁ;

    iget-object v1, v7, Lo/ᔁ$iF;->ॱ:Landroid/support/v7/widget/RecyclerView$ʿ;

    iget v2, v7, Lo/ᔁ$iF;->ˏ:I

    iget v3, v7, Lo/ᔁ$iF;->ˎ:I

    iget v4, v7, Lo/ᔁ$iF;->ˊ:I

    iget v5, v7, Lo/ᔁ$iF;->ˋ:I

    invoke-virtual/range {v0 .. v5}, Lo/ᔁ;->ˋ(Landroid/support/v7/widget/RecyclerView$ʿ;IIII)V

    .line 127
    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lo/ᔁ$4;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 129
    iget-object v0, p0, Lo/ᔁ$4;->ॱ:Lo/ᔁ;

    iget-object v0, v0, Lo/ᔁ;->ˏ:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/ᔁ$4;->ˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method
