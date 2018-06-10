.class public final Ldds;
.super Ldeb;


# annotations
.annotation runtime Lfbm;
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lfca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfca;)V
    .locals 1

    invoke-direct {p0}, Ldeb;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldds;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lddt;)V
    .locals 1

    iget-object v0, p0, Ldds;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfca;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lfca;->a(Lddt;)V

    :cond_0
    return-void
.end method
