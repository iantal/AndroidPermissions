.class Lmv$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmv;-><init>(Landroid/content/Context;)V
.end annotation


# instance fields
.field final synthetic a:Lmv;


# direct methods
.method constructor <init>(Lmv;Landroid/os/Looper;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lmv$1;->a:Lmv;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 118
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 123
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lmv$1;->a:Lmv;

    invoke-static {p1}, Lmv;->a(Lmv;)V

    :goto_0
    return-void
.end method
