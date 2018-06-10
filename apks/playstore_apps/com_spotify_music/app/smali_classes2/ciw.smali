.class final Lciw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcjb;

.field private synthetic b:Lciv;


# direct methods
.method constructor <init>(Lciv;Lcjb;)V
    .locals 0

    iput-object p1, p0, Lciw;->b:Lciv;

    iput-object p2, p0, Lciw;->a:Lcjb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lciw;->b:Lciv;

    iget-object v0, v0, Lciv;->a:Lcis;

    .line 1000
    iget-object v0, v0, Lcis;->a:Ldll;

    iget-object v1, p0, Lciw;->a:Lcjb;

    invoke-interface {v0, v1}, Ldll;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lciw;->a:Lcjb;

    invoke-interface {v0}, Lcjb;->a()V

    return-void
.end method
