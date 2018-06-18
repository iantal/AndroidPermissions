.class Lo/ᐸ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᐸ;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ᐸ;


# direct methods
.method constructor <init>(Lo/ᐸ;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lo/ᐸ$2;->ॱ:Lo/ᐸ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lo/ᐸ$2;->ॱ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ʼ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lo/ᐸ$2;->ॱ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ʼ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 132
    :goto_0
    iget-object v0, p0, Lo/ᐸ$2;->ॱ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱᐝ:Lo/ᐸ$IF;

    sget-object v1, Lo/ᐸ$IF;->ˊ:Lo/ᐸ$IF;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lo/ᐸ$2;->ॱ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱᐝ:Lo/ᐸ$IF;

    sget-object v1, Lo/ᐸ$IF;->ˎ:Lo/ᐸ$IF;

    if-ne v0, v1, :cond_6

    .line 134
    :cond_1
    iget-object v0, p0, Lo/ᐸ$2;->ॱ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱᐝ:Lo/ᐸ$IF;

    sget-object v1, Lo/ᐸ$IF;->ˊ:Lo/ᐸ$IF;

    if-ne v0, v1, :cond_3

    .line 135
    iget-object v0, p0, Lo/ᐸ$2;->ॱ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v0, v0, Lo/ᐸ$If;->ॱͺ:I

    if-gez v0, :cond_2

    .line 136
    return-void

    .line 138
    :cond_2
    iget-object v0, p0, Lo/ᐸ$2;->ॱ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget v2, v0, Lo/ᐸ$If;->ॱͺ:I

    goto :goto_1

    .line 140
    :cond_3
    iget-object v0, p0, Lo/ᐸ$2;->ॱ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱˋ:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lo/ᐸ$2;->ॱ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 141
    :cond_4
    return-void

    .line 143
    :cond_5
    iget-object v0, p0, Lo/ᐸ$2;->ॱ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱˋ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 144
    iget-object v0, p0, Lo/ᐸ$2;->ॱ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱˋ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 147
    :goto_1
    move v3, v2

    .line 148
    iget-object v0, p0, Lo/ᐸ$2;->ॱ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ʼ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lo/ᐸ$2$2;

    invoke-direct {v1, p0, v3}, Lo/ᐸ$2$2;-><init>(Lo/ᐸ$2;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 157
    :cond_6
    return-void
.end method
