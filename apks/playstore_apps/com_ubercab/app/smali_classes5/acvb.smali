.class public Lacvb;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lacvf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;",
        ">;",
        "Lacvf;"
    }
.end annotation


# instance fields
.field private final b:Lacve;

.field private final c:Lacvc;

.field private final d:Lacrl;

.field private e:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;Lacvc;Lacve;Lacrl;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lacvb;->f:Z

    .line 76
    iput-object p4, p0, Lacvb;->d:Lacrl;

    .line 77
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->a(Lacvf;)V

    .line 78
    iput-object p3, p0, Lacvb;->b:Lacve;

    .line 79
    iput-object p2, p0, Lacvb;->c:Lacvc;

    return-void
.end method

.method private synthetic a(Lacrm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "WI"

    .line 139
    invoke-virtual {p1}, Lacrm;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lacvb;->f:Z

    .line 140
    invoke-direct {p0}, Lacvb;->k()V

    return-void
.end method

.method private synthetic a(Lacro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {p1}, Lacro;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 151
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {p1}, Lacro;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 153
    invoke-virtual {p1}, Lacro;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {p1}, Lacro;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 157
    :cond_0
    invoke-virtual {p1}, Lacro;->e()Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lacyi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->e()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->setTag(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->e()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->b(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lacro;->a()Ljava/lang/String;

    move-result-object p1

    .line 165
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lacyh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->f()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->setTag(Ljava/lang/Object;)V

    .line 167
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->f()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->b(Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lacvb;->q()V

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 270
    invoke-direct {p0}, Lacvb;->p()Ljava/lang/Integer;

    move-result-object v3

    .line 272
    iget-object p1, p0, Lacvb;->b:Lacve;

    invoke-virtual {p1}, Lacve;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    .line 273
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 274
    iget-object v0, p0, Lacvb;->c:Lacvc;

    .line 275
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 278
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->e()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 279
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->f()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 274
    invoke-interface/range {v0 .. v5}, Lacvc;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 261
    invoke-direct {p0}, Lacvb;->q()V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 339
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lacyh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->f()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->setTag(Ljava/lang/Object;)V

    .line 341
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->f()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->b(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->requestFocus()Z

    return-void
.end method

.method private synthetic b(Laumy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    invoke-direct {p0}, Lacvb;->p()Ljava/lang/Integer;

    move-result-object v3

    .line 99
    iget-object v0, p0, Lacvb;->c:Lacvc;

    .line 100
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->e()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 104
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->f()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 99
    invoke-interface/range {v0 .. v5}, Lacvc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 254
    invoke-direct {p0}, Lacvb;->q()V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 316
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lacyi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->e()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->setTag(Ljava/lang/Object;)V

    .line 318
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->e()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->b(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->h()Lcom/ubercab/ui/core/UButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/ui/core/UButton;->requestFocus()Z

    return-void
.end method

.method private synthetic c(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Lacvb;->q()V

    return-void
.end method

.method private synthetic d(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    invoke-direct {p0}, Lacvb;->q()V

    return-void
.end method

.method private j()V
    .locals 0

    .line 112
    invoke-direct {p0}, Lacvb;->n()V

    .line 113
    invoke-direct {p0}, Lacvb;->o()V

    .line 114
    invoke-direct {p0}, Lacvb;->m()V

    .line 116
    invoke-direct {p0}, Lacvb;->l()V

    return-void
.end method

.method private k()V
    .locals 4

    .line 120
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->f()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v0

    iget-boolean v1, p0, Lacvb;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->setVisibility(I)V

    .line 121
    iget-boolean v0, p0, Lacvb;->f:Z

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lacvb;->b:Lacve;

    new-instance v1, Lawjc;

    new-instance v2, Lawiw;

    sget v3, Lgsv;->cobrandcard_application_validation_required:I

    invoke-direct {v2, v3}, Lawiw;-><init>(I)V

    invoke-direct {v1, v2}, Lawjc;-><init>(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->f()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->a()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v2

    const/4 v3, 0x1

    .line 122
    invoke-virtual {v0, v1, v2, v3}, Lacve;->a(Lawix;Lcom/ubercab/ui/FloatingLabelEditText;Z)Lacve;

    .line 128
    :cond_1
    invoke-direct {p0}, Lacvb;->q()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 132
    iget-object v0, p0, Lacvb;->d:Lacrl;

    .line 133
    invoke-virtual {v0}, Lacrl;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 134
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 135
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$acvb$hAD9ZVjflHwAmW6RWcwFFhE0Erg;

    invoke-direct {v1, p0}, L-$$Lambda$acvb$hAD9ZVjflHwAmW6RWcwFFhE0Erg;-><init>(Lacvb;)V

    .line 137
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 136
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 143
    iget-object v0, p0, Lacvb;->d:Lacrl;

    .line 144
    invoke-virtual {v0}, Lacrl;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 145
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 146
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$acvb$KbyPrRXLHU0yjrWQU-JIM8wlyZU;

    invoke-direct {v1, p0}, L-$$Lambda$acvb$KbyPrRXLHU0yjrWQU-JIM8wlyZU;-><init>(Lacvb;)V

    .line 148
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public static synthetic lambda$13e-Fq_kp0friK0J7j_eOXFR6Ik(Lacvb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lacvb;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$6Wej-u3kxBoWooIBKde5EjterBA(Lacvb;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lacvb;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$7j6NnvOHGZ7C_ZJ73027CiwFnpU(Lacvb;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lacvb;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$KbyPrRXLHU0yjrWQU-JIM8wlyZU(Lacvb;Lacro;)V
    .locals 0

    invoke-direct {p0, p1}, Lacvb;->a(Lacro;)V

    return-void
.end method

.method public static synthetic lambda$LEFXvqdJnegTcuchTcQFXEfBHuA(Lacvb;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lacvb;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$NDsLgnA9Ra_HsWfAoCVSPfrVETQ(Lacvb;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lacvb;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$Wg-DwNuABtXrK-tmeEscKIkLAgw(Lacvb;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lacvb;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$g6BQJB35M5_1KaTL7GPne8lsD8E(Lacvb;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lacvb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$hAD9ZVjflHwAmW6RWcwFFhE0Erg(Lacvb;Lacrm;)V
    .locals 0

    invoke-direct {p0, p1}, Lacvb;->a(Lacrm;)V

    return-void
.end method

.method public static synthetic lambda$xbbMTz7oBxczhyE6lMSfDEBKORw(Lacvb;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lacvb;->a(Laumy;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 176
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lgso;->ub__cobrandcard_help_icon:I

    sget v2, Lgsm;->ub__ui_core_brand_grey_80:I

    .line 175
    invoke-static {v0, v1, v2}, Lawhl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private n()V
    .locals 8

    .line 185
    iget-object v0, p0, Lacvb;->b:Lacve;

    new-instance v1, Lawjd;

    const-string v2, "[0-9]{9}"

    new-instance v3, Lawiw;

    sget v4, Lgsv;->cobrandcard_financial_validation_ssn:I

    invoke-direct {v3, v4}, Lawiw;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lawjd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v2

    const/4 v3, 0x1

    .line 185
    invoke-virtual {v0, v1, v2, v3}, Lacve;->a(Lawix;Lcom/ubercab/ui/FloatingLabelEditText;Z)Lacve;

    .line 192
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 194
    sget v1, Lgsv;->cobrandcard_financial_validation_mother_too_short:I

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v4, 0x2

    .line 197
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 195
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 198
    sget v2, Lgsv;->cobrandcard_financial_validation_mother_too_long:I

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v6, 0xf

    .line 201
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 199
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 203
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v5, Lawjc;

    new-instance v6, Lawiw;

    sget v7, Lgsv;->cobrandcard_application_validation_required:I

    invoke-direct {v6, v7}, Lawiw;-><init>(I)V

    invoke-direct {v5, v6}, Lawjc;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    new-instance v5, Lawjd;

    const-string v6, "^.{2,}$"

    new-instance v7, Lawiw;

    invoke-direct {v7, v1}, Lawiw;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v6, v7}, Lawjd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    new-instance v1, Lawjd;

    const-string v5, "^.{0,15}$"

    new-instance v6, Lawiw;

    invoke-direct {v6, v2}, Lawiw;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v5, v6}, Lawjd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v1, Lawjd;

    const-string v2, "[a-zA-Z\\-\'\\s]+"

    new-instance v5, Lawiw;

    sget v6, Lgsv;->cobrandcard_financial_validation_mother_invalid:I

    .line 217
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lawiw;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v2, v5}, Lawjd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lacvb;->b:Lacve;

    new-instance v1, Lawiy;

    invoke-direct {v1, v4}, Lawiy;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lacve;->a(Lawix;Lcom/ubercab/ui/FloatingLabelEditText;Z)Lacve;

    .line 221
    iget-object v0, p0, Lacvb;->b:Lacve;

    new-instance v1, Lawjc;

    new-instance v2, Lawiw;

    sget v4, Lgsv;->cobrandcard_application_validation_required:I

    invoke-direct {v2, v4}, Lawiw;-><init>(I)V

    invoke-direct {v1, v2}, Lawjc;-><init>(Ljava/lang/Object;)V

    .line 224
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v2

    .line 221
    invoke-virtual {v0, v1, v2, v3}, Lacve;->a(Lawix;Lcom/ubercab/ui/FloatingLabelEditText;Z)Lacve;

    .line 227
    iget-object v0, p0, Lacvb;->b:Lacve;

    new-instance v1, Lawjc;

    new-instance v2, Lawiw;

    sget v4, Lgsv;->cobrandcard_application_validation_required:I

    invoke-direct {v2, v4}, Lawiw;-><init>(I)V

    invoke-direct {v1, v2}, Lawjc;-><init>(Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v2}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->e()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->a()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v2

    .line 227
    invoke-virtual {v0, v1, v2, v3}, Lacve;->a(Lawix;Lcom/ubercab/ui/FloatingLabelEditText;Z)Lacve;

    return-void
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x0

    .line 236
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lacvb;->e:Lgmg;

    .line 238
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    .line 239
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 241
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$acvb$NDsLgnA9Ra_HsWfAoCVSPfrVETQ;

    invoke-direct {v1, p0}, L-$$Lambda$acvb$NDsLgnA9Ra_HsWfAoCVSPfrVETQ;-><init>(Lacvb;)V

    .line 242
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 244
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    .line 245
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 247
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$acvb$6Wej-u3kxBoWooIBKde5EjterBA;

    invoke-direct {v1, p0}, L-$$Lambda$acvb$6Wej-u3kxBoWooIBKde5EjterBA;-><init>(Lacvb;)V

    .line 248
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 250
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    .line 251
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 253
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$acvb$7j6NnvOHGZ7C_ZJ73027CiwFnpU;

    invoke-direct {v1, p0}, L-$$Lambda$acvb$7j6NnvOHGZ7C_ZJ73027CiwFnpU;-><init>(Lacvb;)V

    .line 254
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 256
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    .line 257
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->e()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->a()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 260
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$acvb$LEFXvqdJnegTcuchTcQFXEfBHuA;

    invoke-direct {v1, p0}, L-$$Lambda$acvb$LEFXvqdJnegTcuchTcQFXEfBHuA;-><init>(Lacvb;)V

    .line 261
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 263
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    .line 264
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->h()Lcom/ubercab/ui/core/UButton;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v0

    .line 266
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$acvb$xbbMTz7oBxczhyE6lMSfDEBKORw;

    invoke-direct {v1, p0}, L-$$Lambda$acvb$xbbMTz7oBxczhyE6lMSfDEBKORw;-><init>(Lacvb;)V

    .line 268
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 267
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private p()Ljava/lang/Integer;
    .locals 4

    .line 286
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 287
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "$"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected income format exception."

    const/4 v2, 0x0

    .line 291
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private q()V
    .locals 2

    .line 297
    iget-object v0, p0, Lacvb;->e:Lgmg;

    iget-object v1, p0, Lacvb;->b:Lacve;

    invoke-virtual {v1}, Lacve;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 303
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laczn;->a(Landroid/content/Context;)Laczo;

    move-result-object v0

    sget-object v1, Lacyi;->b:[Ljava/lang/String;

    sget-object v2, Lacyi;->a:[I

    .line 304
    invoke-virtual {v0, v1, v2}, Laczo;->a([Ljava/lang/String;[I)Laczo;

    move-result-object v0

    sget v1, Lgsv;->cobrandcard_done:I

    .line 305
    invoke-virtual {v0, v1}, Laczo;->a(I)Laczo;

    move-result-object v0

    .line 306
    invoke-virtual {v0}, Laczo;->b()Laczn;

    move-result-object v0

    .line 309
    invoke-virtual {v0}, Laczn;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 310
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$acvb$13e-Fq_kp0friK0J7j_eOXFR6Ik;

    invoke-direct {v1, p0}, L-$$Lambda$acvb$13e-Fq_kp0friK0J7j_eOXFR6Ik;-><init>(Lacvb;)V

    .line 312
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 311
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 326
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Laczn;->a(Landroid/content/Context;)Laczo;

    move-result-object v0

    sget-object v1, Lacyh;->b:[Ljava/lang/String;

    sget-object v2, Lacyh;->a:[I

    .line 327
    invoke-virtual {v0, v1, v2}, Laczo;->a([Ljava/lang/String;[I)Laczo;

    move-result-object v0

    sget v1, Lgsv;->cobrandcard_done:I

    .line 328
    invoke-virtual {v0, v1}, Laczo;->a(I)Laczo;

    move-result-object v0

    .line 329
    invoke-virtual {v0}, Laczo;->b()Laczn;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Laczn;->b()Lio/reactivex/Observable;

    move-result-object v0

    .line 333
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$acvb$g6BQJB35M5_1KaTL7GPne8lsD8E;

    invoke-direct {v1, p0}, L-$$Lambda$acvb$g6BQJB35M5_1KaTL7GPne8lsD8E;-><init>(Lacvb;)V

    .line 335
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 334
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 90
    invoke-super {p0}, Lhho;->d()V

    .line 92
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    .line 93
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->g()Lio/reactivex/Observable;

    move-result-object v0

    .line 94
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$acvb$Wg-DwNuABtXrK-tmeEscKIkLAgw;

    invoke-direct {v1, p0}, L-$$Lambda$acvb$Wg-DwNuABtXrK-tmeEscKIkLAgw;-><init>(Lacvb;)V

    .line 96
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 107
    invoke-direct {p0}, Lacvb;->j()V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 84
    invoke-super {p0}, Lhho;->h()V

    .line 85
    invoke-virtual {p0}, Lacvb;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/financial/CobrandCardFinancialInfoView;->a(Lacvf;)V

    return-void
.end method
