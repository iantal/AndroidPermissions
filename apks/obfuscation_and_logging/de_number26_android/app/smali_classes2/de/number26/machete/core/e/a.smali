.class public Lde/number26/machete/core/e/a;
.super Ljava/lang/Object;
.source "OverdraftManager.java"


# instance fields
.field a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/k;",
            ">;"
        }
    .end annotation
.end field

.field b:Lde/number26/machete/core/n/g;

.field c:Lde/number26/machete/core/d/k;

.field private d:Z

.field private e:F

.field private f:Lde/number26/machete/core/api/model/response/OverdraftResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 51
    sget-object p1, Lde/number26/machete/core/i/k$a;->a:Lde/number26/machete/core/i/k$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lde/number26/machete/core/i/k$a;->b:Lde/number26/machete/core/i/k$a;

    .line 53
    :goto_0
    iget-object v0, p0, Lde/number26/machete/core/e/a;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/k;

    invoke-interface {v0, p1}, Lde/number26/machete/core/i/k;->a(Lde/number26/machete/core/i/k$a;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(ZF)Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF)",
            "Lrx/e<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lde/number26/machete/core/e/a;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/k;

    .line 86
    invoke-static {p1, p2}, Lde/number26/machete/core/api/model/request/OverdraftUpdateRequest;->create(ZF)Lde/number26/machete/core/api/model/request/OverdraftUpdateRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lde/number26/machete/core/i/k;->a(Lde/number26/machete/core/api/model/request/OverdraftUpdateRequest;)Lrx/e;

    move-result-object p1

    return-object p1
.end method

.method public a(Lde/number26/machete/core/api/model/response/OverdraftResponse;)V
    .locals 2

    .line 57
    iput-object p1, p0, Lde/number26/machete/core/e/a;->f:Lde/number26/machete/core/api/model/response/OverdraftResponse;

    if-eqz p1, :cond_0

    .line 58
    iget-object v0, p1, Lde/number26/machete/core/api/model/response/OverdraftResponse;->status:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    sget-object v1, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;->ENABLED:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lde/number26/machete/core/e/a;->d:Z

    .line 59
    iget-boolean v0, p0, Lde/number26/machete/core/e/a;->d:Z

    if-eqz v0, :cond_1

    .line 60
    iget-object p1, p1, Lde/number26/machete/core/api/model/response/OverdraftResponse;->userOverdraft:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lde/number26/machete/core/e/a;->e:F

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lde/number26/machete/core/e/a;->d:Z

    return v0
.end method

.method public b()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lde/number26/machete/core/e/a;->f:Lde/number26/machete/core/api/model/response/OverdraftResponse;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/number26/machete/core/e/a;->f:Lde/number26/machete/core/api/model/response/OverdraftResponse;

    iget-object v0, v0, Lde/number26/machete/core/api/model/response/OverdraftResponse;->status:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    sget-object v1, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;->INVALID_COUNTRY:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e<",
            "Lde/number26/machete/core/api/model/response/OverdraftResponse;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lde/number26/machete/core/e/a;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/number26/machete/core/i/k;

    .line 44
    invoke-interface {v0}, Lde/number26/machete/core/i/k;->a()Lrx/e;

    move-result-object v0

    .line 45
    invoke-static {}, Lrx/g/a;->d()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->b(Lrx/h;)Lrx/e;

    move-result-object v0

    .line 46
    invoke-static {}, Lrx/g/a;->c()Lrx/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/e;->a(Lrx/h;)Lrx/e;

    move-result-object v0

    new-instance v1, Lde/number26/machete/core/e/b;

    invoke-direct {v1, p0}, Lde/number26/machete/core/e/b;-><init>(Lde/number26/machete/core/e/a;)V

    .line 47
    invoke-virtual {v0, v1}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 90
    iget-object v0, p0, Lde/number26/machete/core/e/a;->b:Lde/number26/machete/core/n/g;

    invoke-virtual {v0}, Lde/number26/machete/core/n/g;->a()Z

    move-result v0

    return v0
.end method

.method public e()Lde/number26/machete/core/api/model/response/OverdraftResponse;
    .locals 1

    .line 98
    iget-object v0, p0, Lde/number26/machete/core/e/a;->f:Lde/number26/machete/core/api/model/response/OverdraftResponse;

    return-object v0
.end method

.method public f()V
    .locals 3

    .line 102
    iget-object v0, p0, Lde/number26/machete/core/e/a;->b:Lde/number26/machete/core/n/g;

    const-string v1, "OVERDRAFT_PROMPT_AT_SIGNUP"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/number26/machete/core/n/g;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public g()Z
    .locals 3

    .line 106
    iget-object v0, p0, Lde/number26/machete/core/e/a;->f:Lde/number26/machete/core/api/model/response/OverdraftResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 109
    :cond_0
    sget-object v0, Lde/number26/machete/core/e/a$1;->a:[I

    iget-object v2, p0, Lde/number26/machete/core/e/a;->f:Lde/number26/machete/core/api/model/response/OverdraftResponse;

    iget-object v2, v2, Lde/number26/machete/core/api/model/response/OverdraftResponse;->status:Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;

    invoke-virtual {v2}, Lde/number26/machete/core/api/model/response/OverdraftResponse$Status;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 119
    iget-object v0, p0, Lde/number26/machete/core/e/a;->c:Lde/number26/machete/core/d/k;

    invoke-virtual {v0}, Lde/number26/machete/core/d/k;->v()Z

    move-result v0

    goto :goto_0

    :pswitch_0
    return v1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
