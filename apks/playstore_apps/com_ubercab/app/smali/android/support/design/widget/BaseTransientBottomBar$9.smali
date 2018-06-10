.class Landroid/support/design/widget/BaseTransientBottomBar$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lds;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->f()V
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;)V
    .locals 0

    .line 479
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$9;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    .line 482
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$9;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    iget-object p1, p1, Landroid/support/design/widget/BaseTransientBottomBar;->b:Ldt;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldt;->a(Lds;)V

    .line 484
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$9;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 486
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$9;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->g()V

    goto :goto_0

    .line 489
    :cond_0
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$9;->a:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-virtual {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->h()V

    :goto_0
    return-void
.end method
