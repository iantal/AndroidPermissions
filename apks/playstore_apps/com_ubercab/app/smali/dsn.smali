.class final Ldsn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldsm;


# direct methods
.method constructor <init>(Ldsm;)V
    .locals 0

    iput-object p1, p0, Ldsn;->a:Ldsm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldsn;->a:Ldsm;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Ldsm;->a(Ldsm;Ljava/lang/Thread;)Ljava/lang/Thread;

    iget-object v0, p0, Ldsn;->a:Ldsm;

    invoke-virtual {v0}, Ldsm;->a()V

    return-void
.end method
