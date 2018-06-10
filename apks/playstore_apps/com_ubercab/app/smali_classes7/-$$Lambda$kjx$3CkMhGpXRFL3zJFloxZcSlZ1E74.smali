.class public final synthetic L-$$Lambda$kjx$3CkMhGpXRFL3zJFloxZcSlZ1E74;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic f$0:Lkjx;

.field private final synthetic f$1:Ljava/lang/String;

.field private final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lkjx;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, L-$$Lambda$kjx$3CkMhGpXRFL3zJFloxZcSlZ1E74;->f$0:Lkjx;

    iput-object p2, p0, L-$$Lambda$kjx$3CkMhGpXRFL3zJFloxZcSlZ1E74;->f$1:Ljava/lang/String;

    iput-boolean p3, p0, L-$$Lambda$kjx$3CkMhGpXRFL3zJFloxZcSlZ1E74;->f$2:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, L-$$Lambda$kjx$3CkMhGpXRFL3zJFloxZcSlZ1E74;->f$0:Lkjx;

    iget-object v1, p0, L-$$Lambda$kjx$3CkMhGpXRFL3zJFloxZcSlZ1E74;->f$1:Ljava/lang/String;

    iget-boolean v2, p0, L-$$Lambda$kjx$3CkMhGpXRFL3zJFloxZcSlZ1E74;->f$2:Z

    invoke-static {v0, v1, v2}, Lkjx;->lambda$3CkMhGpXRFL3zJFloxZcSlZ1E74(Lkjx;Ljava/lang/String;Z)Ljkq;

    move-result-object v0

    return-object v0
.end method
