.class Lahh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lahh;->c(I)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lahh;


# direct methods
.method constructor <init>(Lahh;Landroid/view/View;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lahh$1;->b:Lahh;

    iput-object p2, p0, Lahh$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 265
    iget-object v0, p0, Lahh$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lahh$1;->b:Lahh;

    invoke-virtual {v1}, Lahh;->getWidth()I

    move-result v1

    iget-object v2, p0, Lahh$1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 266
    iget-object v1, p0, Lahh$1;->b:Lahh;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lahh;->smoothScrollTo(II)V

    .line 267
    iget-object v0, p0, Lahh$1;->b:Lahh;

    const/4 v1, 0x0

    iput-object v1, v0, Lahh;->a:Ljava/lang/Runnable;

    return-void
.end method
