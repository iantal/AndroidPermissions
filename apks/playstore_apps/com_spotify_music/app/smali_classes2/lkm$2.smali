.class final Llkm$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llkm;-><init>()V
.end annotation


# instance fields
.field private synthetic a:Llkm;


# direct methods
.method constructor <init>(Llkm;)V
    .locals 0

    .line 77
    iput-object p1, p0, Llkm$2;->a:Llkm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 80
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "starting demo, arg1=%d"

    .line 81
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Llkm$2;->a:Llkm;

    invoke-static {p1}, Llkm;->c(Llkm;)V

    goto :goto_0

    .line 83
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v1, :cond_1

    .line 84
    iget-object p1, p0, Llkm$2;->a:Llkm;

    invoke-static {p1}, Llkm;->d(Llkm;)V

    :cond_1
    :goto_0
    return v1
.end method
