.class final Lbkz$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbkz;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 60
    :catch_0
    :goto_0
    :try_start_0
    invoke-static {}, Lbkz;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lbla;

    .line 61
    invoke-virtual {v0}, Lbla;->a()V

    .line 65
    invoke-static {v0}, Lbla;->a(Lbla;)Lbla;

    move-result-object v1

    if-nez v1, :cond_0

    .line 66
    invoke-static {}, Lbkz;->b()Lblc;

    move-result-object v1

    invoke-virtual {v1}, Lblc;->a()V

    .line 69
    :cond_0
    invoke-static {v0}, Lblb;->b(Lbla;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
