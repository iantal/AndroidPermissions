.class final Ldbn;
.super Ldck;


# instance fields
.field private synthetic a:Ldbl;


# direct methods
.method constructor <init>(Ldbl;Ldci;)V
    .locals 0

    iput-object p1, p0, Ldbn;->a:Ldbl;

    invoke-direct {p0, p2}, Ldck;-><init>(Ldci;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldbn;->a:Ldbl;

    invoke-static {v0}, Ldbl;->a(Ldbl;)Ldcj;

    move-result-object v0

    iget-object v0, v0, Ldcj;->e:Lddg;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lddg;->a(Landroid/os/Bundle;)V

    return-void
.end method
