.class Lcom/github/clans/fab/FloatingActionMenu$6;
.super Ljava/lang/Object;
.source "FloatingActionMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/clans/fab/FloatingActionMenu;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/clans/fab/a;

.field final synthetic b:Z

.field final synthetic c:Lcom/github/clans/fab/FloatingActionMenu;


# direct methods
.method constructor <init>(Lcom/github/clans/fab/FloatingActionMenu;Lcom/github/clans/fab/a;Z)V
    .locals 0

    .line 705
    iput-object p1, p0, Lcom/github/clans/fab/FloatingActionMenu$6;->c:Lcom/github/clans/fab/FloatingActionMenu;

    iput-object p2, p0, Lcom/github/clans/fab/FloatingActionMenu$6;->a:Lcom/github/clans/fab/a;

    iput-boolean p3, p0, Lcom/github/clans/fab/FloatingActionMenu$6;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 708
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$6;->c:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-virtual {v0}, Lcom/github/clans/fab/FloatingActionMenu;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 710
    :cond_0
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$6;->a:Lcom/github/clans/fab/a;

    iget-object v1, p0, Lcom/github/clans/fab/FloatingActionMenu$6;->c:Lcom/github/clans/fab/FloatingActionMenu;

    invoke-static {v1}, Lcom/github/clans/fab/FloatingActionMenu;->b(Lcom/github/clans/fab/FloatingActionMenu;)Lcom/github/clans/fab/a;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 711
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$6;->a:Lcom/github/clans/fab/a;

    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu$6;->b:Z

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/a;->b(Z)V

    .line 714
    :cond_1
    iget-object v0, p0, Lcom/github/clans/fab/FloatingActionMenu$6;->a:Lcom/github/clans/fab/a;

    sget v1, Lcom/github/clans/fab/c$d;->fab_label:I

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/a;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/clans/fab/b;

    if-eqz v0, :cond_2

    .line 715
    invoke-virtual {v0}, Lcom/github/clans/fab/b;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 716
    iget-boolean v1, p0, Lcom/github/clans/fab/FloatingActionMenu$6;->b:Z

    invoke-virtual {v0, v1}, Lcom/github/clans/fab/b;->b(Z)V

    :cond_2
    return-void
.end method
