.class Landroid/databinding/ViewDataBinding$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Landroid/databinding/ViewDataBinding;


# direct methods
.method constructor <init>(Landroid/databinding/ViewDataBinding;)V
    .locals 0

    .line 176
    iput-object p1, p0, Landroid/databinding/ViewDataBinding$6;->ˋ:Landroid/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 179
    move-object v2, p0

    monitor-enter v2

    .line 180
    :try_start_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$6;->ˋ:Landroid/databinding/ViewDataBinding;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/databinding/ViewDataBinding;->ॱ(Landroid/databinding/ViewDataBinding;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v2

    throw v3

    .line 182
    :goto_0
    invoke-static {}, Landroid/databinding/ViewDataBinding;->ʻ()V

    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 186
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$6;->ˋ:Landroid/databinding/ViewDataBinding;

    invoke-static {v0}, Landroid/databinding/ViewDataBinding;->ˊ(Landroid/databinding/ViewDataBinding;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$6;->ˋ:Landroid/databinding/ViewDataBinding;

    invoke-static {v0}, Landroid/databinding/ViewDataBinding;->ˊ(Landroid/databinding/ViewDataBinding;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/databinding/ViewDataBinding;->ॱॱ()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 190
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$6;->ˋ:Landroid/databinding/ViewDataBinding;

    invoke-static {v0}, Landroid/databinding/ViewDataBinding;->ˊ(Landroid/databinding/ViewDataBinding;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Landroid/databinding/ViewDataBinding;->ॱॱ()Landroid/view/View$OnAttachStateChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 191
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$6;->ˋ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ˎ()V

    .line 195
    return-void
.end method
