.class final Lcuc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcua;


# direct methods
.method constructor <init>(Lcua;)V
    .locals 0

    iput-object p1, p0, Lcuc;->a:Lcua;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcuc;->a:Lcua;

    iget-object v0, v0, Lcua;->e:Lctx;

    iget-object v0, v0, Lctx;->d:Leix;

    invoke-virtual {v0}, Leix;->a()Leim;

    move-result-object v0

    iget-object v1, p0, Lcuc;->a:Lcua;

    iget-object v1, v1, Lcua;->e:Lctx;

    iget-object v1, v1, Lctx;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Leim;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
