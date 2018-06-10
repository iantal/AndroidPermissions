.class Ljia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljji;


# instance fields
.field final synthetic a:Ljhz;


# direct methods
.method constructor <init>(Ljhz;)V
    .locals 0

    .line 387
    iput-object p1, p0, Ljia;->a:Ljhz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 391
    iget-object v0, p0, Ljia;->a:Ljhz;

    iget-object v0, v0, Ljhz;->k:Lhmu;

    const-string v1, "d9fd990d-3d7c"

    invoke-virtual {v0, v1}, Lhmu;->c(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Ljia;->a:Ljhz;

    invoke-virtual {v0}, Ljhz;->an_()Lhha;

    move-result-object v0

    check-cast v0, Ljif;

    invoke-virtual {v0}, Ljif;->l()V

    .line 393
    iget-object v0, p0, Ljia;->a:Ljhz;

    iget-object v0, v0, Ljhz;->j:Ljic;

    invoke-interface {v0}, Ljic;->a()V

    .line 394
    iget-object v0, p0, Ljia;->a:Ljhz;

    iget-object v0, v0, Ljhz;->b:Ljyi;

    sget-object v1, Ljhx;->HELIX_INTERCOM_SHOW_KEYPAD_ON_LAUNCH:Ljhx;

    invoke-virtual {v0, v1}, Ljyi;->a(Ljyf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Ljia;->a:Ljhz;

    iget-object v0, v0, Ljhz;->e:Ljid;

    invoke-virtual {v0}, Ljid;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 401
    iget-object v0, p0, Ljia;->a:Ljhz;

    iget-object v0, v0, Ljhz;->e:Ljid;

    invoke-virtual {v0}, Ljid;->b()V

    .line 402
    iget-object v0, p0, Ljia;->a:Ljhz;

    invoke-virtual {v0}, Ljhz;->a()V

    return-void
.end method
