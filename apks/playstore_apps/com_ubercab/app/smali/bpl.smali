.class public Lbpl;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Lbpo;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lbpo;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    iput-object p2, p0, Lbpl;->a:Lbpo;

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 1

    .line 29
    :try_start_0
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    iget-object v0, p0, Lbpl;->a:Lbpo;

    invoke-interface {v0, p1}, Lbpo;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
