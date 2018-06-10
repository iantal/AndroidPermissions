.class final synthetic Leua;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Letz;

.field private final b:Letq;

.field private final c:Ldnr;

.field private final d:Letr;


# direct methods
.method constructor <init>(Letz;Letq;Ldnr;Letr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leua;->a:Letz;

    iput-object p2, p0, Leua;->b:Letq;

    iput-object p3, p0, Leua;->c:Ldnr;

    iput-object p4, p0, Leua;->d:Letr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leua;->a:Letz;

    iget-object v1, p0, Leua;->b:Letq;

    iget-object v2, p0, Leua;->c:Ldnr;

    iget-object v3, p0, Leua;->d:Letr;

    :try_start_0
    invoke-virtual {v1}, Letq;->m()Letv;

    move-result-object v1

    invoke-interface {v1, v3}, Letv;->a(Letr;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldnr;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v3, "Unable to obtain a cache service instance."

    invoke-static {v3, v1}, Ldja;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, Ldnr;->a(Ljava/lang/Throwable;)V

    iget-object v0, v0, Letz;->a:Letx;

    invoke-static {v0}, Letx;->a(Letx;)V

    return-void
.end method
