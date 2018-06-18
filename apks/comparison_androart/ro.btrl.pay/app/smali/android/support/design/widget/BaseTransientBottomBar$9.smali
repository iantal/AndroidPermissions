.class Landroid/support/design/widget/BaseTransientBottomBar$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/design/widget/BaseTransientBottomBar$iF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    .line 479
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$9;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Landroid/view/View;IIII)V
    .locals 2

    .line 482
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$9;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object v0, v0, Landroid/support/design/widget/BaseTransientBottomBar;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar$if;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/design/widget/BaseTransientBottomBar$if;->ˏ(Landroid/support/design/widget/BaseTransientBottomBar$iF;)V

    .line 484
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$9;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$9;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->ˏ()V

    goto :goto_0

    .line 489
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$9;->ॱ:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->ˎ()V

    .line 491
    :goto_0
    return-void
.end method
