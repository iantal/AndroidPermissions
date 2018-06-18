.class Lrx/a/b/b;
.super Lrx/h;
.source "LooperScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/a/b/b$b;,
        Lrx/a/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lrx/h;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrx/a/b/b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lrx/h$a;
    .locals 2

    .line 42
    new-instance v0, Lrx/a/b/b$a;

    iget-object v1, p0, Lrx/a/b/b;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lrx/a/b/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
