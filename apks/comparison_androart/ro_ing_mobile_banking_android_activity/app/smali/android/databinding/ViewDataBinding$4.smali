.class final Landroid/databinding/ViewDataBinding$4;
.super Landroid/databinding/CallbackRegistry$NotifierCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/CallbackRegistry$NotifierCallback<Landroid/databinding/OnRebindCallback;Landroid/databinding/ViewDataBinding;Ljava/lang/Void;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Landroid/databinding/CallbackRegistry$NotifierCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNotifyCallback(Landroid/databinding/OnRebindCallback;Landroid/databinding/ViewDataBinding;ILjava/lang/Void;)V
    .locals 1

    .line 116
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    invoke-virtual {p1, p2}, Landroid/databinding/OnRebindCallback;->onPreBind(Landroid/databinding/ViewDataBinding;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroid/databinding/ViewDataBinding;->access$002(Landroid/databinding/ViewDataBinding;Z)Z

    return-void

    .line 123
    :pswitch_1
    invoke-virtual {p1, p2}, Landroid/databinding/OnRebindCallback;->onCanceled(Landroid/databinding/ViewDataBinding;)V

    .line 124
    return-void

    .line 126
    :pswitch_2
    invoke-virtual {p1, p2}, Landroid/databinding/OnRebindCallback;->onBound(Landroid/databinding/ViewDataBinding;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 112
    move-object v0, p1

    check-cast v0, Landroid/databinding/OnRebindCallback;

    move-object v1, p2

    check-cast v1, Landroid/databinding/ViewDataBinding;

    move-object v2, p4

    check-cast v2, Ljava/lang/Void;

    invoke-virtual {p0, v0, v1, p3, v2}, Landroid/databinding/ViewDataBinding$4;->onNotifyCallback(Landroid/databinding/OnRebindCallback;Landroid/databinding/ViewDataBinding;ILjava/lang/Void;)V

    return-void
.end method
