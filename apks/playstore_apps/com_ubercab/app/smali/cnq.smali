.class public final Lcnq;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfgt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfgt;

    invoke-direct {v0, p1}, Lfgt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcnq;->a:Lfgt;

    const-string v0, "Context cannot be null"

    invoke-static {p1, v0}, Ldhp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcnq;->a:Lfgt;

    invoke-virtual {v0}, Lfgt;->a()V

    return-void
.end method

.method public final a(Lcnj;)V
    .locals 1

    iget-object v0, p0, Lcnq;->a:Lfgt;

    invoke-virtual {v0, p1}, Lfgt;->a(Lcnj;)V

    if-eqz p1, :cond_0

    instance-of v0, p1, Lfee;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcnq;->a:Lfgt;

    check-cast p1, Lfee;

    invoke-virtual {v0, p1}, Lfgt;->a(Lfee;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcnq;->a:Lfgt;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfgt;->a(Lfee;)V

    :cond_1
    return-void
.end method

.method public final a(Lcnm;)V
    .locals 1

    iget-object v0, p0, Lcnq;->a:Lfgt;

    invoke-virtual {p1}, Lcnm;->a()Lfgp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfgt;->a(Lfgp;)V

    return-void
.end method

.method public final a(Lcvt;)V
    .locals 1

    iget-object v0, p0, Lcnq;->a:Lfgt;

    invoke-virtual {v0, p1}, Lfgt;->a(Lcvt;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcnq;->a:Lfgt;

    invoke-virtual {v0, p1}, Lfgt;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object p1, p0, Lcnq;->a:Lfgt;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfgt;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lcnq;->a:Lfgt;

    invoke-virtual {v0, p1}, Lfgt;->b(Z)V

    return-void
.end method
