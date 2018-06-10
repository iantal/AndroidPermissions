.class final Lubl$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lubl;
.end annotation


# instance fields
.field private synthetic a:Lzgz;

.field private synthetic b:Lwcw;


# direct methods
.method constructor <init>(Lubl;Lzgz;Lwcw;)V
    .locals 0

    .line 40
    iput-object p2, p0, Lubl$1;->a:Lzgz;

    iput-object p3, p0, Lubl$1;->b:Lwcw;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lubl$1;->a:Lzgz;

    invoke-virtual {p1}, Lzgz;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 45
    iget-object p1, p0, Lubl$1;->b:Lwcw;

    invoke-virtual {p1, p2}, Lwcw;->b(Landroid/content/Intent;)V

    .line 47
    iget-object p1, p0, Lubl$1;->a:Lzgz;

    invoke-virtual {p1, p2}, Lzgz;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
