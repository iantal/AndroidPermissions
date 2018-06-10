.class Lbde$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbde;->a()Lajl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbde;


# direct methods
.method constructor <init>(Lbde;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lbde$3;->a:Lbde;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 301
    iget-object v0, p0, Lbde$3;->a:Lbde;

    invoke-static {v0}, Lbde;->a(Lbde;)Lbeg;

    move-result-object v0

    invoke-virtual {v0}, Lbeg;->b()V

    .line 302
    iget-object v0, p0, Lbde$3;->a:Lbde;

    invoke-static {v0}, Lbde;->c(Lbde;)Lavg;

    move-result-object v0

    invoke-interface {v0}, Lavg;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 298
    invoke-virtual {p0}, Lbde$3;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
