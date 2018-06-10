.class final Layg;
.super Layf;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lxua;


# direct methods
.method public constructor <init>(Lxty;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Layf;-><init>()V

    .line 18
    new-instance v0, Layg$1;

    invoke-direct {v0, p0}, Layg$1;-><init>(Layg;)V

    iput-object v0, p0, Layg;->d:Lxua;

    .line 38
    iput-object p2, p0, Layg;->c:Ljava/util/concurrent/ExecutorService;

    .line 39
    iget-object p2, p0, Layg;->d:Lxua;

    invoke-virtual {p1, p2}, Lxty;->a(Lxua;)Z

    return-void
.end method
