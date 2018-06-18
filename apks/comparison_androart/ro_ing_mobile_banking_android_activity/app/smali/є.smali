.class final Lє;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzjhc:Lﻪ;

.field private synthetic zzjhe:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic zzjhf:Z


# direct methods
.method constructor <init>(Lﻪ;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    iput-object p1, p0, Lє;->zzjhc:Lﻪ;

    iput-object p2, p0, Lє;->zzjhe:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lє;->zzjhf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lє;->zzjhc:Lﻪ;

    invoke-virtual {v0}, Lｯ;->zzawp()Lٮ;

    move-result-object v0

    iget-object v1, p0, Lє;->zzjhe:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lє;->zzjhf:Z

    invoke-virtual {v0, v1, v2}, Lٮ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
