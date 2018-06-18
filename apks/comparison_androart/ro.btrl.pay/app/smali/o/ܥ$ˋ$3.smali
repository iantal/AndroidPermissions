.class Lo/ܥ$ˋ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ܥ$ˋ;->ˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ܥ$ˋ;


# direct methods
.method constructor <init>(Lo/ܥ$ˋ;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lo/ܥ$ˋ$3;->ˊ:Lo/ܥ$ˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 820
    iget-object v0, p0, Lo/ܥ$ˋ$3;->ˊ:Lo/ܥ$ˋ;

    iget-object v1, p0, Lo/ܥ$ˋ$3;->ˊ:Lo/ܥ$ˋ;

    iget-object v1, v1, Lo/ܥ$ˋ;->ˋ:Lo/ܥ;

    invoke-virtual {v0, v1}, Lo/ܥ$ˋ;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 821
    iget-object v0, p0, Lo/ܥ$ˋ$3;->ˊ:Lo/ܥ$ˋ;

    invoke-virtual {v0}, Lo/ܥ$ˋ;->ॱ()V

    goto :goto_0

    .line 823
    :cond_0
    iget-object v0, p0, Lo/ܥ$ˋ$3;->ˊ:Lo/ܥ$ˋ;

    invoke-virtual {v0}, Lo/ܥ$ˋ;->ˋ()V

    .line 827
    iget-object v0, p0, Lo/ܥ$ˋ$3;->ˊ:Lo/ܥ$ˋ;

    invoke-static {v0}, Lo/ܥ$ˋ;->ˊ(Lo/ܥ$ˋ;)V

    .line 829
    :goto_0
    return-void
.end method
