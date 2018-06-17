.class final Landroid/databinding/MapChangeRegistry$1;
.super Landroid/databinding/CallbackRegistry$NotifierCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/MapChangeRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/databinding/CallbackRegistry$NotifierCallback<Landroid/databinding/ObservableMap$OnMapChangedCallback;Landroid/databinding/ObservableMap;Ljava/lang/Object;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/databinding/CallbackRegistry$NotifierCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNotifyCallback(Landroid/databinding/ObservableMap$OnMapChangedCallback;Landroid/databinding/ObservableMap;ILjava/lang/Object;)V
    .locals 0

    .line 29
    invoke-virtual {p1, p2, p4}, Landroid/databinding/ObservableMap$OnMapChangedCallback;->onMapChanged(Landroid/databinding/ObservableMap;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public final bridge synthetic onNotifyCallback(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 25
    move-object v0, p1

    check-cast v0, Landroid/databinding/ObservableMap$OnMapChangedCallback;

    move-object v1, p2

    check-cast v1, Landroid/databinding/ObservableMap;

    invoke-virtual {p0, v0, v1, p3, p4}, Landroid/databinding/MapChangeRegistry$1;->onNotifyCallback(Landroid/databinding/ObservableMap$OnMapChangedCallback;Landroid/databinding/ObservableMap;ILjava/lang/Object;)V

    return-void
.end method
