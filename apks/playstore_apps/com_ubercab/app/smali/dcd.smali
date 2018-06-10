.class final Ldcd;
.super Ljava/lang/Object;

# interfaces
.implements Ldal;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Ldec;

.field private synthetic c:Ldcb;


# direct methods
.method constructor <init>(Ldcb;Ljava/util/concurrent/atomic/AtomicReference;Ldec;)V
    .locals 0

    iput-object p1, p0, Ldcd;->c:Ldcb;

    iput-object p2, p0, Ldcd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Ldcd;->b:Ldec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Ldcd;->c:Ldcb;

    iget-object v0, p0, Ldcd;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaj;

    iget-object v1, p0, Ldcd;->b:Ldec;

    const/4 v2, 0x1

    invoke-static {p1, v0, v1, v2}, Ldcb;->a(Ldcb;Ldaj;Ldec;Z)V

    return-void
.end method
