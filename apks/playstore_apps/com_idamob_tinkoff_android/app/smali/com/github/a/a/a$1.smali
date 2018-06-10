.class final Lcom/github/a/a/a$1;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/github/a/a/a;


# direct methods
.method constructor <init>(Lcom/github/a/a/a;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/github/a/a/a$1;->a:Lcom/github/a/a/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 26
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 27
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/github/a/a/a$1;->a:Lcom/github/a/a/a;

    .line 1014
    iput-boolean v4, v0, Lcom/github/a/a/a;->c:Z

    .line 30
    :cond_0
    if-nez p2, :cond_3

    iget-object v0, p0, Lcom/github/a/a/a$1;->a:Lcom/github/a/a/a;

    .line 2014
    iget-boolean v0, v0, Lcom/github/a/a/a;->c:Z

    .line 30
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/github/a/a/a$1;->a:Lcom/github/a/a/a;

    .line 3014
    iget-object v0, v0, Lcom/github/a/a/a;->b:Lcom/github/a/a/c$a;

    .line 30
    if-eqz v0, :cond_3

    .line 31
    iget-object v1, p0, Lcom/github/a/a/a$1;->a:Lcom/github/a/a/a;

    .line 3250
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$h;

    move-result-object v0

    .line 3252
    instance-of v2, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    .line 3253
    iget v2, v1, Lcom/github/a/a/a;->a:I

    const v3, 0x800003

    if-eq v2, v3, :cond_1

    iget v2, v1, Lcom/github/a/a/a;->a:I

    const/16 v3, 0x30

    if-ne v2, v3, :cond_4

    .line 3254
    :cond_1
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k()I

    .line 35
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/github/a/a/a$1;->a:Lcom/github/a/a/a;

    .line 4014
    iput-boolean v4, v0, Lcom/github/a/a/a;->c:Z

    .line 37
    :cond_3
    return-void

    .line 3255
    :cond_4
    iget v2, v1, Lcom/github/a/a/a;->a:I

    const v3, 0x800005

    if-eq v2, v3, :cond_5

    iget v1, v1, Lcom/github/a/a/a;->a:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_2

    .line 3256
    :cond_5
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->m()I

    goto :goto_0
.end method
