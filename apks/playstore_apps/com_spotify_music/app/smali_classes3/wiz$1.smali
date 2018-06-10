.class final Lwiz$1;
.super Lmtc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwiz;-><init>(Landroid/app/Activity;Landroid/content/res/Resources;Lmta;Lwjd;Llkx;)V
.end annotation


# instance fields
.field private synthetic a:Lwiz;


# direct methods
.method constructor <init>(Lwiz;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lwiz$1;->a:Lwiz;

    invoke-direct {p0}, Lmtc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 3

    .line 69
    invoke-super {p0}, Lmtc;->onDestroy()V

    .line 70
    iget-object v0, p0, Lwiz$1;->a:Lwiz;

    .line 1077
    iget-object v1, v0, Lwiz;->e:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1182
    iget-object v1, v0, Lwiz;->d:Lvtc;

    if-eqz v1, :cond_0

    .line 1183
    iget-object v0, v0, Lwiz;->d:Lvtc;

    .line 2068
    invoke-virtual {v0}, Lvtc;->b()V

    :cond_0
    return-void
.end method
