.class Lo/ᐸ$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᐸ$2;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᐸ$2;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/ᐸ$2;I)V
    .locals 0

    .line 149
    iput-object p1, p0, Lo/ᐸ$2$2;->ˋ:Lo/ᐸ$2;

    iput p2, p0, Lo/ᐸ$2$2;->ॱ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 152
    iget-object v0, p0, Lo/ᐸ$2$2;->ˋ:Lo/ᐸ$2;

    iget-object v0, v0, Lo/ᐸ$2;->ॱ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ʼ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestFocus()Z

    .line 153
    iget-object v0, p0, Lo/ᐸ$2$2;->ˋ:Lo/ᐸ$2;

    iget-object v0, v0, Lo/ᐸ$2;->ॱ:Lo/ᐸ;

    iget-object v0, v0, Lo/ᐸ;->ॱ:Lo/ᐸ$If;

    iget-object v0, v0, Lo/ᐸ$If;->ꓸ:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget v1, p0, Lo/ᐸ$2$2;->ॱ:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->ॱ(I)V

    .line 154
    return-void
.end method
