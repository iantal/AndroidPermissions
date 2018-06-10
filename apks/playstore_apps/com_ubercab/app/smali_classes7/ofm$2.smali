.class Lofm$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lofm;->a(Landroid/content/Context;Laybz;)V
.end annotation


# instance fields
.field final synthetic a:Laybz;

.field final synthetic b:Lofm;


# direct methods
.method constructor <init>(Lofm;Laybz;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lofm$2;->b:Lofm;

    iput-object p2, p0, Lofm$2;->a:Laybz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 104
    iget-object p2, p0, Lofm$2;->a:Laybz;

    invoke-virtual {p2}, Laybz;->isUnsubscribed()Z

    move-result p2

    if-nez p2, :cond_0

    .line 105
    iget-object p2, p0, Lofm$2;->a:Laybz;

    iget-object v0, p0, Lofm$2;->b:Lofm;

    invoke-virtual {v0, p1}, Lofm;->a(Landroid/content/Context;)Lofn;

    move-result-object p1

    invoke-virtual {p2, p1}, Laybz;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
