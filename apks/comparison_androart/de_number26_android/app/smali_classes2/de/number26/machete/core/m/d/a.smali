.class public Lde/number26/machete/core/m/d/a;
.super Lde/number26/machete/core/m/c/b;
.source "ReferralMessagePresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/core/m/c/b<",
        "Lde/number26/machete/core/m/d/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lde/number26/machete/core/model/d$a;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/m/d/e;Ljavax/a/a;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/number26/machete/core/m/d/e;",
            "Ljavax/a/a<",
            "Lde/number26/machete/core/i/j;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lde/number26/machete/core/model/d$a;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lde/number26/machete/core/m/c/b;-><init>(Lde/number26/machete/core/m/c/b$a;)V

    .line 25
    iput-object p2, p0, Lde/number26/machete/core/m/d/a;->a:Ljavax/a/a;

    .line 26
    iput-object p3, p0, Lde/number26/machete/core/m/d/a;->b:Ljava/lang/String;

    .line 27
    iput-object p4, p0, Lde/number26/machete/core/m/d/a;->c:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lde/number26/machete/core/m/d/a;->d:Lde/number26/machete/core/model/d$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 40
    sget-object v0, Lde/number26/machete/core/m/d/a$1;->a:[I

    iget-object v1, p0, Lde/number26/machete/core/m/d/a;->d:Lde/number26/machete/core/model/d$a;

    invoke-virtual {v1}, Lde/number26/machete/core/model/d$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    goto :goto_0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lde/number26/machete/core/m/d/a;->c:Ljava/lang/String;

    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lde/number26/machete/core/m/d/a;->c:Ljava/lang/String;

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 50
    :goto_0
    iget-object v2, p0, Lde/number26/machete/core/m/d/a;->a:Ljavax/a/a;

    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/number26/machete/core/i/j;

    new-instance v3, Lde/number26/machete/core/api/model/request/InviteFriendRequest;

    iget-object v4, p0, Lde/number26/machete/core/m/d/a;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v0, p1}, Lde/number26/machete/core/api/model/request/InviteFriendRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {v2, v3}, Lde/number26/machete/core/i/j;->a(Lde/number26/machete/core/api/model/request/InviteFriendRequest;)Lrx/e;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/core/m/d/a;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/core/m/d/e;

    .line 52
    invoke-interface {v0}, Lde/number26/machete/core/m/d/e;->G()Lrx/e$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/e;->a(Lrx/e$c;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/core/m/d/b;

    invoke-direct {v0, p0}, Lde/number26/machete/core/m/d/b;-><init>(Lde/number26/machete/core/m/d/a;)V

    .line 53
    invoke-virtual {p1, v0}, Lrx/e;->c(Lrx/c/b;)Lrx/e;

    move-result-object p1

    new-instance v0, Lde/number26/machete/core/m/d/c;

    invoke-direct {v0, p0}, Lde/number26/machete/core/m/d/c;-><init>(Lde/number26/machete/core/m/d/a;)V

    iget-object v1, p0, Lde/number26/machete/core/m/d/a;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v1, Lde/number26/machete/core/m/d/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lde/number26/machete/core/m/d/d;->a(Lde/number26/machete/core/m/d/e;)Lrx/c/b;

    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lrx/e;->a(Lrx/c/b;Lrx/c/b;)Lrx/l;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic a(Ljava/lang/Void;)V
    .locals 1

    .line 59
    iget-object p1, p0, Lde/number26/machete/core/m/d/a;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast p1, Lde/number26/machete/core/m/d/e;

    iget-object v0, p0, Lde/number26/machete/core/m/d/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lde/number26/machete/core/m/d/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Void;)V
    .locals 1

    const-string p1, "growth_invitefriend"

    .line 54
    sget-object v0, Lde/number26/machete/core/tracking/Event$b;->b:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {p1, v0}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    iget-object v0, p0, Lde/number26/machete/core/m/d/a;->d:Lde/number26/machete/core/model/d$a;

    .line 55
    invoke-virtual {v0}, Lde/number26/machete/core/model/d$a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/number26/machete/core/tracking/Event;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lde/number26/machete/core/tracking/Event;->j()V

    const-string p1, "w6z39x"

    .line 57
    invoke-static {p1}, Lde/number26/machete/core/tracking/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public n_()V
    .locals 5

    .line 33
    invoke-super {p0}, Lde/number26/machete/core/m/c/b;->n_()V

    .line 34
    iget-object v0, p0, Lde/number26/machete/core/m/d/a;->m:Lde/number26/machete/core/m/c/b$a;

    check-cast v0, Lde/number26/machete/core/m/d/e;

    iget-object v1, p0, Lde/number26/machete/core/m/d/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lde/number26/machete/core/m/d/a;->b:Ljava/lang/String;

    invoke-static {v2}, Lde/number26/machete/core/o/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lde/number26/machete/core/m/d/a;->c:Ljava/lang/String;

    iget-object v4, p0, Lde/number26/machete/core/m/d/a;->d:Lde/number26/machete/core/model/d$a;

    invoke-interface {v0, v1, v2, v3, v4}, Lde/number26/machete/core/m/d/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/number26/machete/core/model/d$a;)V

    return-void
.end method
