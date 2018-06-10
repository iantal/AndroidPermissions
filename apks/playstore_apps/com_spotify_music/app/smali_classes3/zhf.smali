.class final Lzhf;
.super Lzgs;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lzgs;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lzhf;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()Lzgt;
    .locals 2

    .line 42
    new-instance v0, Lzhg;

    iget-object v1, p0, Lzhf;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lzhg;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
