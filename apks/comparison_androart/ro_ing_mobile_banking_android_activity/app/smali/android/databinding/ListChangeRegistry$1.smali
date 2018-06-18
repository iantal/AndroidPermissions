.class final Landroid/databinding/ListChangeRegistry$1;
.super Landroid/databinding/CallbackRegistry$NotifierCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ListChangeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/CallbackRegistry$NotifierCallback<Landroid/databinding/ObservableList$OnListChangedCallback;Landroid/databinding/ObservableList;Landroid/databinding/ListChangeRegistry$ListChanges;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/databinding/CallbackRegistry$NotifierCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNotifyCallback(Landroid/databinding/ObservableList$OnListChangedCallback;Landroid/databinding/ObservableList;ILandroid/databinding/ListChangeRegistry$ListChanges;)V
    .locals 3

    .line 42
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    iget v0, p4, Landroid/databinding/ListChangeRegistry$ListChanges;->start:I

    iget v1, p4, Landroid/databinding/ListChangeRegistry$ListChanges;->count:I

    invoke-virtual {p1, p2, v0, v1}, Landroid/databinding/ObservableList$OnListChangedCallback;->onItemRangeChanged(Landroid/databinding/ObservableList;II)V

    .line 45
    return-void

    .line 47
    :pswitch_1
    iget v0, p4, Landroid/databinding/ListChangeRegistry$ListChanges;->start:I

    iget v1, p4, Landroid/databinding/ListChangeRegistry$ListChanges;->count:I

    invoke-virtual {p1, p2, v0, v1}, Landroid/databinding/ObservableList$OnListChangedCallback;->onItemRangeInserted(Landroid/databinding/ObservableList;II)V

    .line 48
    return-void

    .line 50
    :pswitch_2
    iget v0, p4, Landroid/databinding/ListChangeRegistry$ListChanges;->start:I

    iget v1, p4, Landroid/databinding/ListChangeRegistry$ListChanges;->to:I

    iget v2, p4, Landroid/databinding/ListChangeRegistry$ListChanges;->count:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/databinding/ObservableList$OnListChangedCallback;->onItemRangeMoved(Landroid/databinding/ObservableList;III)V

    .line 52
    return-void

    .line 54
    :pswitch_3
    iget v0, p4, Landroid/databinding/ListChangeRegistry$ListChanges;->start:I

    iget v1, p4, Landroid/databinding/ListChangeRegistry$ListChanges;->count:I

    invoke-virtual {p1, p2, v0, v1}, Landroid/databinding/ObservableList$OnListChangedCallback;->onItemRangeRemoved(Landroid/databinding/ObservableList;II)V

    .line 55
    return-void

    .line 57
    :goto_0
    invoke-virtual {p1, p2}, Landroid/databinding/ObservableList$OnListChangedCallback;->onChanged(Landroid/databinding/ObservableList;)V

    .line 60
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final bridge synthetic onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 38
    move-object v0, p1

    check-cast v0, Landroid/databinding/ObservableList$OnListChangedCallback;

    move-object v1, p2

    check-cast v1, Landroid/databinding/ObservableList;

    move-object v2, p4

    check-cast v2, Landroid/databinding/ListChangeRegistry$ListChanges;

    invoke-virtual {p0, v0, v1, p3, v2}, Landroid/databinding/ListChangeRegistry$1;->onNotifyCallback(Landroid/databinding/ObservableList$OnListChangedCallback;Landroid/databinding/ObservableList;ILandroid/databinding/ListChangeRegistry$ListChanges;)V

    return-void
.end method
