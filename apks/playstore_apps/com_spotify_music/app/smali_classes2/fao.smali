.class final Lfao;
.super Ljava/lang/Object;

# interfaces
.implements Lcif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcif<",
        "Ldpw;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lfaj;


# direct methods
.method constructor <init>(Lfaj;)V
    .locals 0

    iput-object p1, p0, Lfao;->a:Lfaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lfao;->a:Lfaj;

    .line 1000
    iget-object p1, p1, Lfaj;->e:Lclu;

    const/4 p2, 0x0

    .line 2000
    iput-boolean p2, p1, Lclu;->k:Z

    iget-object p2, p1, Lclu;->e:Lcmn;

    iget-object p2, p2, Lcmn;->j:Ldil;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lclu;->j:Ldpw;

    if-eqz p2, :cond_0

    invoke-static {}, Lcmm;->i()Ldiq;

    move-result-object p2

    .line 3000
    iget-object p2, p2, Ldiq;->b:Leex;

    .line 2000
    iget-object p1, p1, Lclu;->e:Lcmn;

    iget-object p1, p1, Lcmn;->j:Ldil;

    invoke-virtual {p2, p1}, Leex;->a(Ldil;)V

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 4000
    invoke-static {p1}, Ldmo;->a(I)Z

    return-void
.end method
