.class final Lｿ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic zzimf:Ljava/lang/String;

.field private synthetic zzjgq:Ljava/lang/String;

.field private synthetic zzjgr:Ljava/lang/String;

.field private synthetic zzjhc:Lﻪ;

.field private synthetic zzjhe:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic zzjhf:Z


# direct methods
.method constructor <init>(Lﻪ;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lｿ;->zzjhc:Lﻪ;

    iput-object p2, p0, Lｿ;->zzjhe:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lｿ;->zzimf:Ljava/lang/String;

    iput-object p4, p0, Lｿ;->zzjgq:Ljava/lang/String;

    iput-object p5, p0, Lｿ;->zzjgr:Ljava/lang/String;

    iput-boolean p6, p0, Lｿ;->zzjhf:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lｿ;->zzjhc:Lﻪ;

    iget-object v0, v0, Lﻪ;->ॱ:Lᒩ;

    invoke-virtual {v0}, Lᒩ;->zzawp()Lٮ;

    move-result-object v0

    iget-object v1, p0, Lｿ;->zzjhe:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lｿ;->zzimf:Ljava/lang/String;

    iget-object v3, p0, Lｿ;->zzjgq:Ljava/lang/String;

    iget-object v4, p0, Lｿ;->zzjgr:Ljava/lang/String;

    iget-boolean v5, p0, Lｿ;->zzjhf:Z

    invoke-virtual/range {v0 .. v5}, Lٮ;->ॱ(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
