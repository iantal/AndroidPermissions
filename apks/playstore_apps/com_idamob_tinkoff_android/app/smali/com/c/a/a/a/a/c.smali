.class public final Lcom/c/a/a/a/a/c;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/a/a/a/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/c/a/a/a/a/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/c/a/a/a/a/c$a;Landroid/support/v7/widget/RecyclerView$a;)V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    .line 113
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/c/a/a/a/a/c;->a:Ljava/lang/ref/WeakReference;

    .line 114
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/c/a/a/a/a/c;->b:Ljava/lang/ref/WeakReference;

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/c/a/a/a/a/c;->c:Ljava/lang/Object;

    .line 116
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/c/a/a/a/a/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a/a/c$a;

    .line 134
    iget-object v1, p0, Lcom/c/a/a/a/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    .line 135
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 136
    invoke-interface {v0}, Lcom/c/a/a/a/a/c$a;->a()V

    .line 138
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/c/a/a/a/a/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a/a/c$a;

    .line 147
    iget-object v1, p0, Lcom/c/a/a/a/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    .line 148
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 149
    invoke-interface {v0, p1, p2}, Lcom/c/a/a/a/a/c$a;->a(II)V

    .line 151
    :cond_0
    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lcom/c/a/a/a/a/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a/a/c$a;

    .line 160
    iget-object v1, p0, Lcom/c/a/a/a/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    .line 161
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 162
    invoke-interface {v0, p1, p2, p3}, Lcom/c/a/a/a/a/c$a;->a(IILjava/lang/Object;)V

    .line 164
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/c/a/a/a/a/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a/a/c$a;

    .line 173
    iget-object v1, p0, Lcom/c/a/a/a/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    .line 174
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 175
    invoke-interface {v0, p1, p2}, Lcom/c/a/a/a/a/c$a;->b(II)V

    .line 177
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/c/a/a/a/a/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a/a/c$a;

    .line 186
    iget-object v1, p0, Lcom/c/a/a/a/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    .line 187
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 188
    invoke-interface {v0, p1, p2}, Lcom/c/a/a/a/a/c$a;->c(II)V

    .line 190
    :cond_0
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/c/a/a/a/a/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/c/a/a/a/a/c$a;

    .line 199
    iget-object v1, p0, Lcom/c/a/a/a/a/c;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    .line 200
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 201
    invoke-interface {v0, p1, p2}, Lcom/c/a/a/a/a/c$a;->d(II)V

    .line 203
    :cond_0
    return-void
.end method
