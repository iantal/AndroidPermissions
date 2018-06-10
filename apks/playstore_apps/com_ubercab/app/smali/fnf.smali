.class final Lfnf;
.super Lffb;


# instance fields
.field private synthetic a:Lfms;


# direct methods
.method constructor <init>(Lfms;)V
    .locals 0

    iput-object p1, p0, Lfnf;->a:Lfms;

    invoke-direct {p0}, Lffb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lfnf;->a:Lfms;

    invoke-static {v0}, Lfms;->a(Lfms;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfng;

    invoke-direct {v1, p0}, Lfng;-><init>(Lfnf;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
