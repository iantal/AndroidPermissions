.class final Lcup;
.super Ldxc;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcui;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcui;)V
    .locals 1

    invoke-direct {p0}, Ldxc;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcup;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ldxk;)V
    .locals 3

    iget-object v0, p0, Lcup;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcui;

    if-nez v0, :cond_0

    return-void

    .line 1000
    :cond_0
    iget-object v1, v0, Lcui;->a:Lcvd;

    new-instance v2, Lcuq;

    invoke-direct {v2, v0, v0, p1}, Lcuq;-><init>(Lcvc;Lcui;Ldxk;)V

    invoke-virtual {v1, v2}, Lcvd;->a(Lcve;)V

    return-void
.end method
