.class final Lfvp;
.super Ldep;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldep<",
        "Lehr;",
        "Lfut;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfum;


# direct methods
.method constructor <init>(Lfum;Lddn;)V
    .locals 0

    iput-object p1, p0, Lfvp;->a:Lfum;

    invoke-direct {p0, p2}, Ldep;-><init>(Lddn;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lczv;Lgbm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lehr;

    iget-object v0, p0, Lfvp;->a:Lfum;

    invoke-static {v0, p2}, Lfum;->a(Lfum;Lgbm;)Leha;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Ldep;->a()Lddn;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lehr;->b(Lddn;Leha;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p2, p1}, Lgbm;->b(Ljava/lang/Exception;)Z

    return-void
.end method
