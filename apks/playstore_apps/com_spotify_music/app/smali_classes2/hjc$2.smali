.class final Lhjc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhjc;
.end annotation


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lhjc$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lhjc$2;->b:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 61
    iget-object p1, p0, Lhjc$2;->a:Landroid/content/Context;

    invoke-static {p1}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object p1

    iget-object v0, p0, Lhjc$2;->b:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "on-demand-restricted"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Llx;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 66
    iget-object p1, p0, Lhjc$2;->a:Landroid/content/Context;

    invoke-static {p1}, Llx;->a(Landroid/content/Context;)Llx;

    move-result-object p1

    iget-object v0, p0, Lhjc$2;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Llx;->a(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
