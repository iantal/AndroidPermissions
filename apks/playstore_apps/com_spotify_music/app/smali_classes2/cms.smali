.class final Lcms;
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
.field private synthetic a:Lcmq;


# direct methods
.method constructor <init>(Lcmq;)V
    .locals 0

    iput-object p1, p0, Lcms;->a:Lcmq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcms;->a:Lcmq;

    iget-object v0, v0, Lcmq;->e:Lcmn;

    iget-object v0, v0, Lcmn;->d:Ldwr;

    .line 1000
    iget-object v0, v0, Ldwr;->b:Ldwn;

    iget-object v1, p0, Lcms;->a:Lcmq;

    iget-object v1, v1, Lcmq;->e:Lcmn;

    iget-object v1, v1, Lcmn;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Ldwn;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
