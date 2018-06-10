.class final Lcqg;
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
.field final synthetic a:Lcqd;


# direct methods
.method constructor <init>(Lcqd;)V
    .locals 0

    iput-object p1, p0, Lcqg;->a:Lcqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcqm;

    invoke-static {}, Lctw;->e()Ldtz;

    new-instance v0, Lcqh;

    invoke-direct {v0, p0, p1}, Lcqh;-><init>(Lcqg;Lcqm;)V

    invoke-static {v0}, Ldtz;->a(Ljava/lang/Runnable;)V

    return-void
.end method
