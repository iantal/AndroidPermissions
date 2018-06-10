.class final Lcmj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ldwr;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcmg;


# direct methods
.method constructor <init>(Lcmg;)V
    .locals 0

    iput-object p1, p0, Lcmj;->a:Lcmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcmj;->a:Lcmg;

    invoke-static {v0}, Lcmg;->c(Lcmg;)Ldmq;

    move-result-object v0

    iget-object v0, v0, Ldmq;->a:Ljava/lang/String;

    iget-object v1, p0, Lcmj;->a:Lcmg;

    invoke-static {v1}, Lcmg;->d(Lcmg;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ldwq;->a(Ljava/lang/String;Landroid/content/Context;Z)Ldwq;

    move-result-object v0

    new-instance v1, Ldwr;

    invoke-direct {v1, v0}, Ldwr;-><init>(Ldwn;)V

    return-object v1
.end method
