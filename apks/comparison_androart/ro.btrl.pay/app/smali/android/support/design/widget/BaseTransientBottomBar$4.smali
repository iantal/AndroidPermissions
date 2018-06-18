.class Landroid/support/design/widget/BaseTransientBottomBar$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/design/widget/SwipeDismissBehavior$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    .line 416
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$4;->ˏ:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(I)V
    .locals 2

    .line 425
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 429
    :pswitch_0
    invoke-static {}, Lo/ﹸ;->ˊ()Lo/ﹸ;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$4;->ˏ:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v1, v1, Landroid/support/design/widget/BaseTransientBottomBar;->ˏ:Lo/ﹸ$iF;

    invoke-virtual {v0, v1}, Lo/ﹸ;->ˏ(Lo/ﹸ$iF;)V

    .line 430
    goto :goto_0

    .line 433
    :pswitch_1
    invoke-static {}, Lo/ﹸ;->ˊ()Lo/ﹸ;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/BaseTransientBottomBar$4;->ˏ:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v1, v1, Landroid/support/design/widget/BaseTransientBottomBar;->ˏ:Lo/ﹸ$iF;

    .line 434
    invoke-virtual {v0, v1}, Lo/ﹸ;->ˊ(Lo/ﹸ$iF;)V

    .line 437
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 2

    .line 419
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 420
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$4;->ˏ:Landroid/support/design/widget/BaseTransientBottomBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar;->ˋ(I)V

    .line 421
    return-void
.end method
