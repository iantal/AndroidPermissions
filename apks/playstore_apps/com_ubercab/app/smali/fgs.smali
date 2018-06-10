.class final Lfgs;
.super Lfez;


# instance fields
.field private synthetic a:Lfgr;


# direct methods
.method constructor <init>(Lfgr;)V
    .locals 0

    iput-object p1, p0, Lfgs;->a:Lfgr;

    invoke-direct {p0}, Lfez;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lfgs;->a:Lfgr;

    invoke-static {v0}, Lfgr;->a(Lfgr;)Lcnr;

    move-result-object v0

    iget-object v1, p0, Lfgs;->a:Lfgr;

    invoke-virtual {v1}, Lfgr;->f()Lfgi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcnr;->a(Lfgi;)V

    invoke-super {p0}, Lfez;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lfgs;->a:Lfgr;

    invoke-static {v0}, Lfgr;->a(Lfgr;)Lcnr;

    move-result-object v0

    iget-object v1, p0, Lfgs;->a:Lfgr;

    invoke-virtual {v1}, Lfgr;->f()Lfgi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcnr;->a(Lfgi;)V

    invoke-super {p0, p1}, Lfez;->a(I)V

    return-void
.end method
