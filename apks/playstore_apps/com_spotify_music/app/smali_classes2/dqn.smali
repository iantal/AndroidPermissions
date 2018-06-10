.class final Ldqn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Ldqm;


# direct methods
.method constructor <init>(Ldqm;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Ldqn;->b:Ldqm;

    iput-object p2, p0, Ldqn;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ldqn;->b:Ldqm;

    invoke-static {v0}, Ldqm;->a(Ldqm;)Ldpd;

    move-result-object v0

    const-string v1, "pubVideoCmd"

    iget-object v2, p0, Ldqn;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ldpd;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
