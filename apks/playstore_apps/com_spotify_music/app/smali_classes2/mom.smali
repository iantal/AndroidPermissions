.class final Lmom;
.super Lmol;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 91
    invoke-direct {p0}, Lmol;-><init>()V

    .line 93
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lmom;->a:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lmom;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lmoq;
    .locals 1

    .line 112
    new-instance v0, Lmon;

    invoke-direct {v0, p1}, Lmon;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a(Lmoq;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lmom;->a:Landroid/os/Handler;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lmoq;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lmom;->a:Landroid/os/Handler;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lmoq;)V
    .locals 3

    .line 107
    iget-object v0, p0, Lmom;->a:Landroid/os/Handler;

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
