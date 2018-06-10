.class Layci;
.super Laybu;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Laybu;-><init>()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Layci;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public c()Laybv;
    .locals 2

    .line 42
    new-instance v0, Laycj;

    iget-object v1, p0, Layci;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Laycj;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method
