.class final Ldux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldut;


# direct methods
.method constructor <init>(Ldut;)V
    .locals 0

    iput-object p1, p0, Ldux;->a:Ldut;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lctw;->n()Lduz;

    move-result-object v0

    iget-object v1, p0, Ldux;->a:Ldut;

    invoke-static {v1}, Ldut;->d(Ldut;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldux;->a:Ldut;

    invoke-static {v2}, Ldut;->e(Ldut;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldux;->a:Ldut;

    invoke-static {v3}, Ldut;->f(Ldut;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lduz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
