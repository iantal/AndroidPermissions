.class final Lcux;
.super Ljava/lang/Object;

# interfaces
.implements Lctp;


# instance fields
.field private synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private synthetic b:Lcwm;

.field private synthetic c:Lcuv;


# direct methods
.method constructor <init>(Lcuv;Ljava/util/concurrent/atomic/AtomicReference;Lcwm;)V
    .locals 0

    iput-object p1, p0, Lcux;->c:Lcuv;

    iput-object p2, p0, Lcux;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcux;->b:Lcwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcux;->c:Lcuv;

    iget-object v0, p0, Lcux;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctn;

    iget-object v1, p0, Lcux;->b:Lcwm;

    invoke-static {p1, v0, v1}, Lcuv;->a(Lcuv;Lctn;Lcwm;)V

    return-void
.end method
