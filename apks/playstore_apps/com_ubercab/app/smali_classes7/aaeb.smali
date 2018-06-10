.class Laaeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laddi;


# instance fields
.field final synthetic a:Laaea;


# direct methods
.method constructor <init>(Laaea;)V
    .locals 0

    .line 278
    iput-object p1, p0, Laaeb;->a:Laaea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 309
    iget-object v0, p0, Laaeb;->a:Laaea;

    iget-object v0, v0, Laaea;->c:Laaee;

    invoke-virtual {v0}, Laaee;->l()V

    return-void
.end method

.method public a(Laddm;)V
    .locals 2

    .line 288
    iget-object v0, p0, Laaeb;->a:Laaea;

    iget-object v0, v0, Laaea;->c:Laaee;

    invoke-virtual {v0}, Laaee;->m()V

    .line 289
    iget-object v0, p0, Laaeb;->a:Laaea;

    invoke-virtual {v0}, Laaea;->an_()Lhha;

    move-result-object v0

    check-cast v0, Laaeg;

    invoke-virtual {v0}, Laaeg;->m()V

    .line 290
    invoke-virtual {p1}, Laddm;->a()Ladet;

    move-result-object v0

    sget-object v1, Ladet;->c:Ladet;

    if-ne v0, v1, :cond_0

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Laaeb;->a:Laaea;

    invoke-static {v0, p1}, Laaea;->a(Laaea;Laddm;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    .line 300
    iget-object v0, p0, Laaeb;->a:Laaea;

    iget-object v0, v0, Laaea;->c:Laaee;

    invoke-virtual {v0}, Laaee;->m()V

    const-string v0, "TRIP_SHARE"

    .line 301
    invoke-static {v0}, Lnnd;->a(Ljava/lang/String;)Lnnf;

    move-result-object v0

    const-string v1, "Error getting contacts consent"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lnnf;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-object p1, p0, Laaeb;->a:Laaea;

    invoke-virtual {p1}, Laaea;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laaeg;

    invoke-virtual {p1}, Laaeg;->m()V

    .line 303
    iget-object p1, p0, Laaeb;->a:Laaea;

    invoke-virtual {p1}, Laaea;->an_()Lhha;

    move-result-object p1

    check-cast p1, Laaeg;

    invoke-virtual {p1}, Laaeg;->b()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 315
    iget-object v0, p0, Laaeb;->a:Laaea;

    iget-object v0, v0, Laaea;->c:Laaee;

    invoke-virtual {v0}, Laaee;->m()V

    return-void
.end method
