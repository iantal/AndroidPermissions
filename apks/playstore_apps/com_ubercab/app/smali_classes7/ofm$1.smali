.class Lofm$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lofm;->a(Landroid/content/Context;Lio/reactivex/ObservableEmitter;)V
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ObservableEmitter;

.field final synthetic b:Lofm;


# direct methods
.method constructor <init>(Lofm;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lofm$1;->b:Lofm;

    iput-object p2, p0, Lofm$1;->a:Lio/reactivex/ObservableEmitter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 82
    iget-object p2, p0, Lofm$1;->a:Lio/reactivex/ObservableEmitter;

    iget-object v0, p0, Lofm$1;->b:Lofm;

    invoke-virtual {v0, p1}, Lofm;->a(Landroid/content/Context;)Lofn;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/ObservableEmitter;->a(Ljava/lang/Object;)V

    return-void
.end method
