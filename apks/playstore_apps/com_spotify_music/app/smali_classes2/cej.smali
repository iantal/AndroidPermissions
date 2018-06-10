.class public final Lcej;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcei;


# direct methods
.method public constructor <init>(Lcei;)V
    .locals 0

    .line 417
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 418
    iput-object p1, p0, Lcej;->a:Lcei;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 428
    iget-object p1, p0, Lcej;->a:Lcei;

    invoke-interface {p1}, Lcei;->f()V

    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    .line 423
    invoke-virtual {p0, v0}, Lcej;->sendEmptyMessage(I)Z

    return-void
.end method
