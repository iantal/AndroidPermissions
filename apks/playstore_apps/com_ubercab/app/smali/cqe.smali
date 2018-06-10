.class final Lcqe;
.super Ljava/lang/Object;

# interfaces
.implements Ldxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldxz<",
        "Lcqm;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcpz;


# direct methods
.method constructor <init>(Lcqd;Lcpz;)V
    .locals 0

    iput-object p2, p0, Lcqe;->a:Lcpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcqm;

    const-string v0, "Getting a new session for JS Engine."

    invoke-static {v0}, Ldsq;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcqe;->a:Lcpz;

    invoke-interface {p1}, Lcqm;->b()Lcqj;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldya;->a(Ljava/lang/Object;)V

    return-void
.end method
