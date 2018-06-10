.class Liom$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liom;-><init>(Landroid/content/Context;Lcom/ubercab/ui/Toolbar;Z)V
.end annotation


# instance fields
.field final synthetic a:Liom;


# direct methods
.method constructor <init>(Liom;)V
    .locals 0

    .line 73
    iput-object p1, p0, Liom$1;->a:Liom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 76
    iget-object v0, p0, Liom$1;->a:Liom;

    invoke-static {v0}, Liom;->a(Liom;)Liok;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liom$1;->a:Liom;

    invoke-static {v0}, Liom;->b(Liom;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liom$1;->a:Liom;

    iget-object v0, v0, Liom;->m:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Liom$1;->a:Liom;

    invoke-static {v0}, Liom;->a(Liom;)Liok;

    move-result-object v0

    invoke-virtual {v0}, Liok;->a()I

    move-result v0

    iget-object v1, p0, Liom$1;->a:Liom;

    invoke-static {v1}, Liom;->c(Liom;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Liom$1;->a:Liom;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Liom;->a(Liom;I)I

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Liom$1;->a:Liom;

    invoke-static {v0}, Liom;->d(Liom;)I

    .line 82
    :goto_0
    iget-object v0, p0, Liom$1;->a:Liom;

    invoke-static {v0}, Liom;->b(Liom;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    iget-object v1, p0, Liom$1;->a:Liom;

    invoke-static {v1}, Liom;->c(Liom;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 83
    iget-object v0, p0, Liom$1;->a:Liom;

    iget-object v0, v0, Liom;->m:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
