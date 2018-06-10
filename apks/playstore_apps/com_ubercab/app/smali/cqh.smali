.class final Lcqh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcqm;

.field private synthetic b:Lcqg;


# direct methods
.method constructor <init>(Lcqg;Lcqm;)V
    .locals 0

    iput-object p1, p0, Lcqh;->b:Lcqg;

    iput-object p2, p0, Lcqh;->a:Lcqm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcqh;->b:Lcqg;

    iget-object v0, v0, Lcqg;->a:Lcqd;

    invoke-static {v0}, Lcqd;->a(Lcqd;)Ldvd;

    move-result-object v0

    iget-object v1, p0, Lcqh;->a:Lcqm;

    invoke-interface {v0, v1}, Ldvd;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcqh;->a:Lcqm;

    invoke-interface {v0}, Lcqm;->a()V

    return-void
.end method
