.class public Lde/number26/machete/android/ui/savings/fixedterm/education/a;
.super Lde/number26/machete/android/ui/mvp/f;
.source "EducationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/number26/machete/android/ui/mvp/f<",
        "Lde/number26/machete/android/ui/savings/fixedterm/education/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lde/number26/machete/core/tracking/a;


# direct methods
.method public constructor <init>(Lde/number26/machete/core/tracking/a;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lde/number26/machete/android/ui/mvp/f;-><init>()V

    .line 26
    iput-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/a;->a:Lde/number26/machete/core/tracking/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 30
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/a;->a:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.flowassistant_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-string v2, "partnernetwork_info"

    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "deposit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "partners"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "taxid"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "fatca"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v0, "witholding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_5
    const-string v0, "weltsparen"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 76
    :pswitch_0
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/education/c;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/fixedterm/education/c;->K_()V

    .line 77
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/education/a;->b()V

    goto :goto_2

    .line 71
    :pswitch_1
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/education/c;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/fixedterm/education/c;->J_()V

    .line 72
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/education/a;->a()V

    goto :goto_2

    .line 67
    :pswitch_2
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/education/c;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/fixedterm/education/c;->I_()V

    .line 68
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/education/a;->e()V

    goto :goto_2

    .line 63
    :pswitch_3
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/education/c;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/fixedterm/education/c;->d()V

    .line 64
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/education/a;->d()V

    goto :goto_2

    .line 60
    :pswitch_4
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/education/c;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/fixedterm/education/c;->H_()V

    goto :goto_2

    .line 56
    :pswitch_5
    iget-object p1, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast p1, Lde/number26/machete/android/ui/savings/fixedterm/education/c;

    invoke-interface {p1}, Lde/number26/machete/android/ui/savings/fixedterm/education/c;->G_()V

    .line 57
    invoke-virtual {p0}, Lde/number26/machete/android/ui/savings/fixedterm/education/a;->c()V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5cf56f33 -> :sswitch_5
        -0x4eaf975f -> :sswitch_4
        0x5cb3537 -> :sswitch_3
        0x6908e06 -> :sswitch_2
        0x46debcab -> :sswitch_1
        0x5ca7169e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 34
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/a;->a:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.flowassistant_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-string v2, "raisin_info"

    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 38
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/a;->a:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.flowassistant_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-string v2, "q_tax_id_where_to_find"

    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 42
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/a;->a:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.flowassistant_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-string v2, "withholding_tax"

    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 46
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/a;->a:Lde/number26/machete/core/tracking/a;

    const-string v1, "ftsavings.flowassistant_viewed"

    sget-object v2, Lde/number26/machete/core/tracking/Event$b;->i:Lde/number26/machete/core/tracking/Event$b;

    invoke-static {v1, v2}, Lde/number26/machete/core/tracking/Event;->a(Ljava/lang/String;Lde/number26/machete/core/tracking/Event$b;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    const-string v2, "national_deposit"

    invoke-virtual {v1, v2}, Lde/number26/machete/core/tracking/Event$a;->b(Ljava/lang/String;)Lde/number26/machete/core/tracking/Event$a;

    move-result-object v1

    invoke-virtual {v1}, Lde/number26/machete/core/tracking/Event$a;->a()Lde/number26/machete/core/tracking/Event;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/number26/machete/core/tracking/a;->a(Lde/number26/machete/core/tracking/Event;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 50
    iget-object v0, p0, Lde/number26/machete/android/ui/savings/fixedterm/education/a;->o:Lde/number26/machete/android/ui/mvp/d;

    check-cast v0, Lde/number26/machete/android/ui/savings/fixedterm/education/c;

    invoke-interface {v0}, Lde/number26/machete/android/ui/savings/fixedterm/education/c;->a()V

    return-void
.end method
