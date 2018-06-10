.class abstract Ldsf;
.super Lcxb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lctv;",
        ">",
        "Lcxb<",
        "TR;",
        "Ldsg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lctn;)V
    .locals 1

    sget-object v0, Lcol;->a:Lcsw;

    invoke-direct {p0, v0, p1}, Lcxb;-><init>(Lcsw;Lctn;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcte;)V
    .locals 1

    check-cast p1, Ldsg;

    .line 1000
    iget-object v0, p1, Lczw;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lczw;->q()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ldsl;

    invoke-virtual {p0, p1}, Ldsf;->a(Ldsl;)V

    return-void
.end method

.method protected abstract a(Ldsl;)V
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lctv;

    invoke-super {p0, p1}, Lcxb;->a(Lctv;)V

    return-void
.end method
