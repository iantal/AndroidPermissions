.class final Lfam;
.super Ljava/lang/Object;

# interfaces
.implements Ldqb;


# instance fields
.field private synthetic a:Lfak;


# direct methods
.method constructor <init>(Lfak;)V
    .locals 0

    iput-object p1, p0, Lfam;->a:Lfak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldpw;Z)V
    .locals 1

    iget-object p2, p0, Lfam;->a:Lfak;

    iget-object p2, p2, Lfak;->c:Lfaj;

    .line 1000
    iget-object p2, p2, Lfaj;->e:Lclu;

    .line 2000
    iget-object v0, p2, Lclu;->j:Ldpw;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lclu;->j:Ldpw;

    invoke-interface {v0}, Ldpw;->b()Ldqm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lclu;->e:Lcmn;

    iget-object v0, v0, Lcmn;->u:Leri;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lclu;->e:Lcmn;

    iget-object v0, v0, Lcmn;->u:Leri;

    iget-object v0, v0, Leri;->f:Leox;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lclu;->j:Ldpw;

    invoke-interface {v0}, Ldpw;->b()Ldqm;

    move-result-object v0

    iget-object p2, p2, Lclu;->e:Lcmn;

    iget-object p2, p2, Lcmn;->u:Leri;

    iget-object p2, p2, Leri;->f:Leox;

    invoke-virtual {v0, p2}, Ldqm;->a(Leox;)V

    :cond_0
    iget-object p2, p0, Lfam;->a:Lfak;

    iget-object p2, p2, Lfak;->b:Ldnr;

    invoke-virtual {p2, p1}, Ldnr;->b(Ljava/lang/Object;)V

    return-void
.end method
