.class public final Ldnj;
.super Ldnr;


# annotations
.annotation runtime Lfug;
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldmz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldmz;)V
    .locals 1

    invoke-direct {p0}, Ldnr;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldnj;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzaax;)V
    .locals 1

    iget-object v0, p0, Ldnj;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ldmz;->a(Lcom/google/android/gms/internal/zzaax;)V

    :cond_0
    return-void
.end method
