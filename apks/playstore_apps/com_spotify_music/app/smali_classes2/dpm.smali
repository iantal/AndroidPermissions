.class final Ldpm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldpl;


# direct methods
.method constructor <init>(Ldpl;)V
    .locals 0

    iput-object p1, p0, Ldpm;->a:Ldpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcmm;->A()Ldpn;

    move-result-object v0

    iget-object v1, p0, Ldpm;->a:Ldpl;

    .line 1000
    iget-object v0, v0, Ldpn;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
