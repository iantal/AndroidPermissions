.class Lakgl;
.super Lhho;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lajbf;

.field private final c:Lawhq;

.field private final d:Lakfo;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;Lakgd;Lakgm;Lakfo;Lawhq;Lajbf;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 45
    iput-object p6, p0, Lakgl;->b:Lajbf;

    .line 46
    iput-object p5, p0, Lakgl;->c:Lawhq;

    .line 47
    iput-object p4, p0, Lakgl;->d:Lakfo;

    .line 49
    iget-object p4, p0, Lakgl;->d:Lakfo;

    new-instance p5, L-$$Lambda$akgl$CKjHn9JCaHBc1KfQxG_AOt4NE1A;

    invoke-direct {p5, p2, p3}, L-$$Lambda$akgl$CKjHn9JCaHBc1KfQxG_AOt4NE1A;-><init>(Lakgd;Lakgm;)V

    invoke-virtual {p4, p5}, Lakfo;->a(Lakfp;)V

    .line 60
    invoke-virtual {p2}, Lakgd;->a()Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    .line 61
    new-instance p4, Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-direct {p4, p6}, Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object p4, p5

    :goto_0
    if-eqz p4, :cond_2

    .line 64
    invoke-virtual {p2}, Lakgd;->f()Ljava/lang/Integer;

    move-result-object p6

    if-eqz p6, :cond_1

    .line 65
    invoke-virtual {p2}, Lakgd;->f()Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-eqz p6, :cond_1

    .line 66
    invoke-virtual {p2}, Lakgd;->f()Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-virtual {p4, p6}, Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;->a(I)V

    .line 68
    :cond_1
    invoke-virtual {p2}, Lakgd;->g()Ljava/lang/Integer;

    move-result-object p6

    if-eqz p6, :cond_2

    .line 69
    invoke-virtual {p2}, Lakgd;->g()Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    if-eqz p6, :cond_2

    .line 70
    invoke-virtual {p2}, Lakgd;->g()Ljava/lang/Integer;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p6

    invoke-virtual {p4, p6}, Lcom/ubercab/presidio/payment/feature/optional/ui/AddPaymentFooterView;->b(I)V

    .line 74
    :cond_2
    new-instance p6, Lawfd;

    iget-object v0, p0, Lakgl;->d:Lakfo;

    invoke-direct {p6, v0, p5, p4}, Lawfd;-><init>(Lafu;Landroid/view/View;Landroid/view/View;)V

    .line 77
    new-instance p4, L-$$Lambda$akgl$yYiCJYGLxLIqrXf35HKuQjgtkGA;

    invoke-direct {p4, p3}, L-$$Lambda$akgl$yYiCJYGLxLIqrXf35HKuQjgtkGA;-><init>(Lakgm;)V

    invoke-virtual {p6, p4}, Lawfd;->a(Lawff;)V

    .line 84
    invoke-virtual {p2}, Lakgd;->b()Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-nez p4, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->d()V

    .line 88
    :cond_3
    invoke-virtual {p2}, Lakgd;->e()Lawiw;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 89
    invoke-virtual {p2}, Lakgd;->e()Lawiw;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->b(Lawiw;)V

    .line 92
    :cond_4
    invoke-virtual {p2}, Lakgd;->c()Lawiw;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 93
    invoke-virtual {p2}, Lakgd;->c()Lawiw;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->a(Lawiw;)V

    .line 96
    :cond_5
    invoke-virtual {p2}, Lakgd;->d()Lawiw;

    move-result-object p4

    if-nez p4, :cond_6

    .line 97
    invoke-virtual {p1, p6}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->a(Lafu;)V

    .line 98
    sget p4, Lgsn;->ui__spacing_unit_5x:I

    invoke-virtual {p1, p4}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->a(I)V

    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p2}, Lakgd;->d()Lawiw;

    move-result-object p4

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p4, p5}, Lawiw;->a(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    .line 101
    invoke-direct {p0, p6, p4}, Lakgl;->a(Lafu;Ljava/lang/String;)Lawfj;

    move-result-object p4

    .line 100
    invoke-virtual {p1, p4}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->a(Lafu;)V

    .line 106
    :goto_1
    new-instance p4, Lakgl$1;

    invoke-direct {p4, p0, p3}, Lakgl$1;-><init>(Lakgl;Lakgm;)V

    invoke-virtual {p1, p4}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->a(Lakgq;)V

    .line 119
    invoke-virtual {p2}, Lakgd;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->b(Z)V

    return-void
.end method

.method private a(Lafu;Ljava/lang/String;)Lawfj;
    .locals 4

    const/4 v0, 0x1

    .line 200
    new-array v0, v0, [Lawfk;

    new-instance v1, Lawfk;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p2}, Lawfk;-><init>(ILjava/lang/CharSequence;)V

    aput-object v1, v0, v2

    .line 204
    new-instance p2, Lawfj;

    .line 206
    invoke-virtual {p0}, Lakgl;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgsr;->standard_list_header:I

    sget v3, Lgsp;->section_text:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {p2, v1, v2, v3, p1}, Lawfj;-><init>(Landroid/content/Context;ILjava/lang/Integer;Lafu;)V

    .line 207
    invoke-virtual {p2, v0}, Lawfj;->a([Lawfk;)V

    return-object p2
.end method

.method private static synthetic a(Lakgd;Lakgm;Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lakgd;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->isSelected()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 52
    invoke-interface {p1}, Lakgm;->j()V

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->getPaymentProfile()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object p0

    invoke-interface {p1, p0}, Lakgm;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)V

    :goto_0
    return-void
.end method

.method private static synthetic a(Lakgm;Lawfg;)V
    .locals 1

    .line 79
    sget-object v0, Lawfg;->a:Lawfg;

    if-ne p1, v0, :cond_0

    .line 80
    invoke-interface {p0}, Lakgm;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$CKjHn9JCaHBc1KfQxG_AOt4NE1A(Lakgd;Lakgm;Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lakgl;->a(Lakgd;Lakgm;Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;)V

    return-void
.end method

.method public static synthetic lambda$yYiCJYGLxLIqrXf35HKuQjgtkGA(Lakgm;Lawfg;)V
    .locals 0

    invoke-static {p0, p1}, Lakgl;->a(Lakgm;Lawfg;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 165
    iget-object v0, p0, Lakgl;->b:Lajbf;

    invoke-virtual {v0}, Lajbf;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lakgl;->b:Lajbf;

    invoke-virtual {v0}, Lajbf;->hide()V

    :cond_0
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lakgl;->b:Lajbf;

    invoke-virtual {v0}, Lajbf;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lakgl;->b:Lajbf;

    invoke-virtual {v0}, Lajbf;->hide()V

    .line 158
    :cond_0
    iget-object v0, p0, Lakgl;->b:Lajbf;

    sget v1, Lgsv;->payment_close:I

    invoke-virtual {v0, v1}, Lajbf;->b(I)V

    .line 159
    iget-object v0, p0, Lakgl;->b:Lajbf;

    sget v1, Lgsv;->payment_error:I

    invoke-virtual {v0, v1}, Lajbf;->setTitle(I)V

    .line 160
    iget-object v0, p0, Lakgl;->b:Lajbf;

    invoke-virtual {v0, p1}, Lajbf;->a(Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lakgl;->b:Lajbf;

    invoke-virtual {p1}, Lajbf;->show()V

    return-void
.end method

.method a(Ljava/util/List;Laizo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lakgh;",
            ">;",
            "Laizo;",
            ")V"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakgh;

    .line 135
    invoke-virtual {v1}, Lakgh;->a()Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;

    move-result-object v2

    .line 136
    invoke-interface {p2, v2}, Laizo;->a(Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;)Laizl;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {v1}, Lakgh;->b()Z

    move-result v4

    .line 147
    invoke-virtual {v1}, Lakgh;->c()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v4, v3, v2, v1}, Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;->create(ZLaizl;Lcom/uber/model/core/generated/rtapi/models/payment/PaymentProfile;Ljava/lang/String;)Lcom/ubercab/presidio/payment/feature/optional/select/model/SelectPaymentItem;

    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    :cond_1
    iget-object p1, p0, Lakgl;->d:Lakfo;

    invoke-virtual {p1, v0}, Lakfo;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Z)V
    .locals 1

    .line 194
    invoke-virtual {p0}, Lakgl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->a(Z)V

    return-void
.end method

.method b()V
    .locals 1

    .line 171
    invoke-virtual {p0}, Lakgl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->a()V

    return-void
.end method

.method j()V
    .locals 2

    .line 175
    iget-object v0, p0, Lakgl;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lakgl;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->hide()V

    .line 179
    :cond_0
    iget-object v0, p0, Lakgl;->c:Lawhq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lawhq;->setCancelable(Z)V

    .line 180
    iget-object v0, p0, Lakgl;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->show()V

    return-void
.end method

.method k()V
    .locals 1

    .line 184
    invoke-virtual {p0}, Lakgl;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/feature/optional/select/SelectPaymentView;->c()V

    return-void
.end method

.method l()V
    .locals 1

    .line 188
    iget-object v0, p0, Lakgl;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lakgl;->c:Lawhq;

    invoke-virtual {v0}, Lawhq;->hide()V

    :cond_0
    return-void
.end method
