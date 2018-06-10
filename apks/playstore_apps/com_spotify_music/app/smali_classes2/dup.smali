.class final Ldup;
.super Ldus;


# direct methods
.method constructor <init>(Lctn;)V
    .locals 0

    invoke-direct {p0, p1}, Ldus;-><init>(Lctn;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcte;)V
    .locals 1

    check-cast p1, Ldut;

    invoke-virtual {p1}, Lczw;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lduw;

    new-instance v0, Lduq;

    invoke-direct {v0, p0}, Lduq;-><init>(Lcxc;)V

    invoke-interface {p1, v0}, Lduw;->a(Lduu;)V

    return-void
.end method
