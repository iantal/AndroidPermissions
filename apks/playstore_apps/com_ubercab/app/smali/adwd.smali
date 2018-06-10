.class Ladwd;
.super Ladrm;
.source "SourceFile"


# direct methods
.method constructor <init>(Lahaw;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Ladrm;-><init>(Lahaw;)V

    return-void
.end method


# virtual methods
.method public c(Landroid/app/Application;)V
    .locals 2

    .line 21
    invoke-super {p0, p1}, Ladrm;->c(Landroid/app/Application;)V

    const/4 p1, 0x1

    .line 22
    new-array p1, p1, [Lnni;

    new-instance v0, Lnnl;

    invoke-direct {v0}, Lnnl;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/16 v0, 0x1e

    invoke-static {v0, p1}, Lnnd;->a(I[Lnni;)V

    .line 23
    sget-object p1, Lawsy;->a:Lawsy;

    invoke-static {p1}, Lawsx;->a(Lawsy;)V

    .line 24
    new-instance p1, Ladrl;

    invoke-direct {p1}, Ladrl;-><init>()V

    invoke-static {p1}, Lhgs;->a(Lhgt;)V

    return-void
.end method
