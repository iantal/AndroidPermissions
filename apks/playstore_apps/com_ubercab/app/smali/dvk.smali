.class final Ldvk;
.super Ljava/lang/Object;

# interfaces
.implements Ldwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldwu<",
        "Ljava/lang/Throwable;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldvp;


# direct methods
.method constructor <init>(Ldvi;Ldvp;)V
    .locals 0

    iput-object p2, p0, Ldvk;->a:Ldvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ldxj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error occurred while dispatching http response in getter."

    invoke-static {v0, p1}, Ldsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lctw;->i()Ldsd;

    move-result-object v0

    const-string v1, "HttpGetter.deliverResponse.1"

    invoke-virtual {v0, p1, v1}, Ldsd;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Ldvk;->a:Ldvp;

    invoke-interface {p1}, Ldvp;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ldwz;->a(Ljava/lang/Object;)Ldxi;

    move-result-object p1

    return-object p1
.end method
