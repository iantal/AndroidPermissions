.class final Lfnd;
.super Lfiq;


# instance fields
.field private synthetic a:Lfms;


# direct methods
.method constructor <init>(Lfms;)V
    .locals 0

    iput-object p1, p0, Lfnd;->a:Lfms;

    invoke-direct {p0}, Lfiq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfil;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfnd;->a:Lfms;

    invoke-static {v0}, Lfms;->a(Lfms;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfne;

    invoke-direct {v1, p0, p1}, Lfne;-><init>(Lfnd;Lfil;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
