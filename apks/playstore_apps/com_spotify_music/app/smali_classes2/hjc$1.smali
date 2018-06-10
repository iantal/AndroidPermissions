.class final Lhjc$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhjc;
.end annotation


# instance fields
.field private synthetic a:Landroid/widget/Button;


# direct methods
.method constructor <init>(Landroid/widget/Button;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lhjc$1;->a:Landroid/widget/Button;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 54
    new-instance p1, Lmkd;

    invoke-direct {p1}, Lmkd;-><init>()V

    iget-object p2, p0, Lhjc$1;->a:Landroid/widget/Button;

    invoke-static {p1, p2}, Lcom/spotify/mobile/android/ui/view/ShufflePlayHeaderView;->a(Lmkd;Landroid/view/View;)V

    return-void
.end method
