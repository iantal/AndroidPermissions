.class Lacvz;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lacwc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;",
        ">;",
        "Lacwc;"
    }
.end annotation


# instance fields
.field private final b:Lacve;

.field private final c:Lawxo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lawxo<",
            "Lawhe;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lacwa;

.field private final e:Lacrl;

.field private final f:Lgmg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgmg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

.field private h:Z


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Lacwa;Lacve;Lawxo;Lacrl;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;",
            "Lacwa;",
            "Lacve;",
            "Lawxo<",
            "Lawhe;",
            ">;",
            "Lacrl;",
            "Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lgmg;->a(Ljava/lang/Object;)Lgmg;

    move-result-object v0

    iput-object v0, p0, Lacvz;->f:Lgmg;

    .line 67
    iput-boolean p1, p0, Lacvz;->h:Z

    .line 83
    iput-object p2, p0, Lacvz;->d:Lacwa;

    .line 84
    iput-object p3, p0, Lacvz;->b:Lacve;

    .line 85
    iput-object p4, p0, Lacvz;->c:Lawxo;

    .line 86
    iput-object p5, p0, Lacvz;->e:Lacrl;

    .line 87
    iput-object p6, p0, Lacvz;->g:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    .line 88
    invoke-virtual {p0}, Lacvz;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->a(Lacwc;)V

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

    .line 250
    invoke-virtual {p1}, Lacrm;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lacvz;->h:Z

    .line 251
    invoke-direct {p0}, Lacvz;->l()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Lacro;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 261
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {p2}, Lacro;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {p2}, Lacro;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 264
    invoke-virtual {p2}, Lacro;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {p2}, Lacro;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->d(Ljava/lang/CharSequence;)V

    .line 268
    :cond_0
    invoke-virtual {p2}, Lacro;->e()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lacyi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->e()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->setTag(Ljava/lang/Object;)V

    .line 272
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->e()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->b(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Lacro;->a()Ljava/lang/String;

    move-result-object p2

    .line 276
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lacyh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->f()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->setTag(Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->f()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->b(Ljava/lang/String;)V

    .line 280
    invoke-direct {p0}, Lacvz;->r()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Laumy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Lacvz;->q()Ljava/lang/Integer;

    move-result-object v3

    .line 123
    iget-object p2, p0, Lacvz;->b:Lacve;

    invoke-virtual {p2}, Lacve;->a()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Liuz;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 125
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->h()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 126
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->i()Lcom/ubercab/ui/core/UButton;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 127
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->j()Lcom/ubercab/ui/core/UTextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lacvz;->d:Lacwa;

    .line 130
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->e()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->getTag()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->f()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 129
    invoke-interface/range {v0 .. v5}, Lacwa;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 212
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->f()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->setTag(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->f()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lacyh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->b(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->requestFocus()Z

    return-void
.end method

.method private synthetic a(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 369
    invoke-direct {p0}, Lacvz;->r()V

    return-void
.end method

.method private synthetic b(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Laumy;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lacvz;->d:Lacwa;

    .line 109
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->f()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-direct {p0}, Lacvz;->q()Ljava/lang/Integer;

    move-result-object v3

    .line 112
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->e()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->getTag()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->f()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->getTag()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 108
    invoke-interface/range {v0 .. v5}, Lacwa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->e()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->setTag(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->e()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lacyi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->b(Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->i()Lcom/ubercab/ui/core/UButton;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubercab/ui/core/UButton;->requestFocus()Z

    return-void
.end method

.method private synthetic b(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 363
    invoke-direct {p0}, Lacvz;->r()V

    return-void
.end method

.method private synthetic c(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 358
    invoke-direct {p0}, Lacvz;->r()V

    return-void
.end method

.method private synthetic d(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 353
    invoke-direct {p0}, Lacvz;->r()V

    return-void
.end method

.method private k()V
    .locals 0

    .line 221
    invoke-direct {p0}, Lacvz;->o()V

    .line 222
    invoke-direct {p0}, Lacvz;->p()V

    .line 223
    invoke-direct {p0}, Lacvz;->n()V

    .line 225
    invoke-direct {p0}, Lacvz;->m()V

    return-void
.end method

.method private l()V
    .locals 4

    .line 229
    invoke-virtual {p0}, Lacvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->f()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v0

    iget-boolean v1, p0, Lacvz;->h:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->setVisibility(I)V

    .line 230
    iget-boolean v0, p0, Lacvz;->h:Z

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lacvz;->b:Lacve;

    new-instance v1, Lawjc;

    new-instance v2, Lawiw;

    sget v3, Lgsv;->cobrandcard_application_validation_required:I

    invoke-direct {v2, v3}, Lawiw;-><init>(I)V

    invoke-direct {v1, v2}, Lawjc;-><init>(Ljava/lang/Object;)V

    .line 234
    invoke-virtual {p0}, Lacvz;->c()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    invoke-virtual {v2}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->f()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->a()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v2

    const/4 v3, 0x1

    .line 231
    invoke-virtual {v0, v1, v2, v3}, Lacve;->a(Lawix;Lcom/ubercab/ui/FloatingLabelEditText;Z)Lacve;

    .line 237
    :cond_1
    invoke-direct {p0}, Lacvz;->r()V

    return-void
.end method

.method public static synthetic lambda$41nDSIcRG8xgOGI-zvo6jJYL3ws(Lacvz;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lacvz;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$8o3CUR2vguXZASoCl6I__CV2NME(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lacvz;->b(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Hx_q4xQ0NZB0dtYjZSD1b_da31w(Lacvz;Lacrm;)V
    .locals 0

    invoke-direct {p0, p1}, Lacvz;->a(Lacrm;)V

    return-void
.end method

.method public static synthetic lambda$TKwvClFn1GHSSjTbpEqYe5YfPgk(Lacvz;Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lacvz;->a(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$WJcTCI9ZjIyjbeP2mY30Wse7oLw(Lacvz;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lacvz;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$dTw914yOfIFRskgK7YfJiI7a3Qs(Lacvz;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lacvz;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$nZ6By_RJcdaxXzMn7zRt-3_q40E(Lacvz;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0, p1}, Lacvz;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic lambda$pG2_36P3G_6OtDPkRA1UFRZmEFI(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lacvz;->a(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$sUuhVEZ_3mUWq6hF67huj2JrAyE(Lacvz;Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Lacro;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lacvz;->a(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Lacro;)V

    return-void
.end method

.method public static synthetic lambda$xDe70p3qkPc_YM0IBrJ6uyEV060(Lacvz;Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lacvz;->b(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;Laumy;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 241
    invoke-virtual {p0}, Lacvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    .line 243
    iget-object v1, p0, Lacvz;->e:Lacrl;

    .line 244
    invoke-virtual {v1}, Lacrl;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 245
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 246
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$acvz$Hx_q4xQ0NZB0dtYjZSD1b_da31w;

    invoke-direct {v2, p0}, L-$$Lambda$acvz$Hx_q4xQ0NZB0dtYjZSD1b_da31w;-><init>(Lacvz;)V

    .line 248
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 247
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 254
    iget-object v1, p0, Lacvz;->e:Lacrl;

    .line 255
    invoke-virtual {v1}, Lacrl;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 256
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 257
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$acvz$sUuhVEZ_3mUWq6hF67huj2JrAyE;

    invoke-direct {v2, p0, v0}, L-$$Lambda$acvz$sUuhVEZ_3mUWq6hF67huj2JrAyE;-><init>(Lacvz;Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;)V

    .line 259
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 258
    invoke-interface {v1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private n()V
    .locals 4

    .line 285
    invoke-virtual {p0}, Lacvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    .line 288
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lgso;->ub__cobrandcard_help_icon:I

    sget v3, Lgsm;->ub__ui_core_brand_grey_80:I

    .line 287
    invoke-static {v1, v2, v3}, Lawhl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 291
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 292
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private o()V
    .locals 10

    .line 297
    invoke-virtual {p0}, Lacvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    .line 299
    iget-object v1, p0, Lacvz;->b:Lacve;

    new-instance v2, Lawjd;

    const-string v3, "[0-9]{9}"

    new-instance v4, Lawiw;

    sget v5, Lgsv;->cobrandcard_financial_validation_ssn:I

    invoke-direct {v4, v5}, Lawiw;-><init>(I)V

    invoke-direct {v2, v3, v4}, Lawjd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 303
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v3

    const/4 v4, 0x1

    .line 299
    invoke-virtual {v1, v2, v3, v4}, Lacve;->a(Lawix;Lcom/ubercab/ui/FloatingLabelEditText;Z)Lacve;

    .line 306
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 308
    sget v2, Lgsv;->cobrandcard_financial_validation_mother_too_short:I

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v5, 0x2

    .line 311
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 309
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 312
    sget v3, Lgsv;->cobrandcard_financial_validation_mother_too_long:I

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v7, 0xf

    .line 315
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 313
    invoke-virtual {v1, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 317
    new-instance v5, Lawjc;

    new-instance v6, Lawiw;

    sget v7, Lgsv;->cobrandcard_application_validation_required:I

    invoke-direct {v6, v7}, Lawiw;-><init>(I)V

    invoke-direct {v5, v6}, Lawjc;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lawjd;

    const-string v7, "^.{2,}$"

    new-instance v8, Lawiw;

    invoke-direct {v8, v2}, Lawiw;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v6, v7, v8}, Lawjd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lawjd;

    const-string v7, "^.{0,15}$"

    new-instance v8, Lawiw;

    invoke-direct {v8, v3}, Lawiw;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v2, v7, v8}, Lawjd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lawjd;

    const-string v7, "[a-zA-Z\\-\'\\s]+"

    new-instance v8, Lawiw;

    sget v9, Lgsv;->cobrandcard_financial_validation_mother_invalid:I

    .line 328
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Lawiw;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v3, v7, v8}, Lawjd;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    invoke-static {v5, v6, v2, v3}, Lcom/ubercab/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/ubercab/common/collect/ImmutableList;

    move-result-object v1

    .line 331
    iget-object v2, p0, Lacvz;->b:Lacve;

    new-instance v3, Lawiy;

    invoke-direct {v3, v1}, Lawiy;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    invoke-virtual {v2, v3, v1, v4}, Lacve;->a(Lawix;Lcom/ubercab/ui/FloatingLabelEditText;Z)Lacve;

    .line 333
    iget-object v1, p0, Lacvz;->b:Lacve;

    new-instance v2, Lawjc;

    new-instance v3, Lawiw;

    sget v5, Lgsv;->cobrandcard_application_validation_required:I

    invoke-direct {v3, v5}, Lawiw;-><init>(I)V

    invoke-direct {v2, v3}, Lawjc;-><init>(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v3

    .line 333
    invoke-virtual {v1, v2, v3, v4}, Lacve;->a(Lawix;Lcom/ubercab/ui/FloatingLabelEditText;Z)Lacve;

    .line 339
    iget-object v1, p0, Lacvz;->b:Lacve;

    new-instance v2, Lawjc;

    new-instance v3, Lawiw;

    sget v5, Lgsv;->cobrandcard_application_validation_required:I

    invoke-direct {v3, v5}, Lawiw;-><init>(I)V

    invoke-direct {v2, v3}, Lawjc;-><init>(Ljava/lang/Object;)V

    .line 342
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->e()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->a()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    .line 339
    invoke-virtual {v1, v2, v0, v4}, Lacve;->a(Lawix;Lcom/ubercab/ui/FloatingLabelEditText;Z)Lacve;

    return-void
.end method

.method private p()V
    .locals 3

    .line 348
    invoke-virtual {p0}, Lacvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    .line 350
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->a()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 352
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$acvz$WJcTCI9ZjIyjbeP2mY30Wse7oLw;

    invoke-direct {v2, p0}, L-$$Lambda$acvz$WJcTCI9ZjIyjbeP2mY30Wse7oLw;-><init>(Lacvz;)V

    .line 353
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 355
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->c()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    .line 356
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 357
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$acvz$dTw914yOfIFRskgK7YfJiI7a3Qs;

    invoke-direct {v2, p0}, L-$$Lambda$acvz$dTw914yOfIFRskgK7YfJiI7a3Qs;-><init>(Lacvz;)V

    .line 358
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 360
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

    move-result-object v1

    .line 361
    invoke-virtual {v1}, Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v1

    .line 362
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$acvz$nZ6By_RJcdaxXzMn7zRt-3_q40E;

    invoke-direct {v2, p0}, L-$$Lambda$acvz$nZ6By_RJcdaxXzMn7zRt-3_q40E;-><init>(Lacvz;)V

    .line 363
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 365
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->e()Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/personalinfo/DropDownLikeEditTextField;->a()Lcom/ubercab/ui/FloatingLabelEditText;

    move-result-object v0

    .line 367
    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->c()Lio/reactivex/Observable;

    move-result-object v0

    .line 368
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v1, L-$$Lambda$acvz$41nDSIcRG8xgOGI-zvo6jJYL3ws;

    invoke-direct {v1, p0}, L-$$Lambda$acvz$41nDSIcRG8xgOGI-zvo6jJYL3ws;-><init>(Lacvz;)V

    .line 369
    invoke-static {v1}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method private q()Ljava/lang/Integer;
    .locals 4

    .line 374
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 375
    invoke-virtual {p0}, Lacvz;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->d()Lcom/ubercab/presidio/payment/base/ui/util/ClickableFloatingLabelEditText;

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

    .line 376
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Unexpected income format exception."

    const/4 v2, 0x0

    .line 379
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lnnd;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private r()V
    .locals 2

    .line 385
    iget-object v0, p0, Lacvz;->f:Lgmg;

    iget-object v1, p0, Lacvz;->b:Lacve;

    invoke-virtual {v1}, Lacve;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgmg;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 146
    invoke-virtual {p0}, Lacvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 147
    sget v1, Lgsv;->cobrandcard_review_submit_generic_error_message:I

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 149
    sget v2, Lgsv;->cobrandcard_review_submit_generic_error_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0, v1}, Lacvz;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lacvz;->d:Lacwa;

    invoke-interface {v0, p1}, Lacwa;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 154
    invoke-virtual {p0}, Lacvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    .line 156
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->h()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 157
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->i()Lcom/ubercab/ui/core/UButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 158
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->j()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lacvz;->c:Lawxo;

    .line 161
    invoke-interface {v0}, Lawxo;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawhe;

    .line 162
    invoke-virtual {v0, p1}, Lawhe;->a(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    .line 163
    invoke-virtual {p1, p2}, Lawhe;->b(Ljava/lang/CharSequence;)Lawhe;

    move-result-object p1

    sget p2, Lgsv;->cobrandcard_review_submit_error_btn:I

    .line 164
    invoke-virtual {p1, p2}, Lawhe;->d(I)Lawhe;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lawhe;->b()Lawhd;

    return-void
.end method

.method public b()V
    .locals 4

    .line 175
    invoke-virtual {p0}, Lacvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    .line 178
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laczn;->a(Landroid/content/Context;)Laczo;

    move-result-object v1

    sget-object v2, Lacyi;->b:[Ljava/lang/String;

    sget-object v3, Lacyi;->a:[I

    .line 179
    invoke-virtual {v1, v2, v3}, Laczo;->a([Ljava/lang/String;[I)Laczo;

    move-result-object v1

    sget v2, Lgsv;->cobrandcard_done:I

    .line 180
    invoke-virtual {v1, v2}, Laczo;->a(I)Laczo;

    move-result-object v1

    .line 181
    invoke-virtual {v1}, Laczo;->b()Laczn;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Laczn;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 185
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$acvz$8o3CUR2vguXZASoCl6I__CV2NME;

    invoke-direct {v2, v0}, L-$$Lambda$acvz$8o3CUR2vguXZASoCl6I__CV2NME;-><init>(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;)V

    .line 187
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 186
    invoke-interface {v1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 99
    invoke-super {p0}, Lhho;->d()V

    .line 101
    invoke-virtual {p0}, Lacvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    .line 103
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->g()Lio/reactivex/Observable;

    move-result-object v1

    .line 104
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$acvz$xDe70p3qkPc_YM0IBrJ6uyEV060;

    invoke-direct {v2, p0, v0}, L-$$Lambda$acvz$xDe70p3qkPc_YM0IBrJ6uyEV060;-><init>(Lacvz;Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;)V

    .line 106
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 105
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 115
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->i()Lcom/ubercab/ui/core/UButton;

    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    .line 117
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$acvz$TKwvClFn1GHSSjTbpEqYe5YfPgk;

    invoke-direct {v2, p0, v0}, L-$$Lambda$acvz$TKwvClFn1GHSSjTbpEqYe5YfPgk;-><init>(Lacvz;Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;)V

    .line 119
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 118
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 138
    iget-object v1, p0, Lacvz;->g:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lacvz;->g:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->applicationFooter()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->a(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;)V

    .line 142
    :cond_0
    invoke-direct {p0}, Lacvz;->k()V

    return-void
.end method

.method protected h()V
    .locals 2

    .line 93
    invoke-super {p0}, Lhho;->h()V

    .line 94
    invoke-virtual {p0}, Lacvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->a(Lacwc;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 198
    invoke-virtual {p0}, Lacvz;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;

    .line 201
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Laczn;->a(Landroid/content/Context;)Laczo;

    move-result-object v1

    sget-object v2, Lacyh;->b:[Ljava/lang/String;

    sget-object v3, Lacyh;->a:[I

    .line 202
    invoke-virtual {v1, v2, v3}, Laczo;->a([Ljava/lang/String;[I)Laczo;

    move-result-object v1

    sget v2, Lgsv;->cobrandcard_done:I

    .line 203
    invoke-virtual {v1, v2}, Laczo;->a(I)Laczo;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Laczo;->b()Laczn;

    move-result-object v1

    .line 207
    invoke-virtual {v1}, Laczn;->b()Lio/reactivex/Observable;

    move-result-object v1

    .line 208
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$acvz$pG2_36P3G_6OtDPkRA1UFRZmEFI;

    invoke-direct {v2, v0}, L-$$Lambda$acvz$pG2_36P3G_6OtDPkRA1UFRZmEFI;-><init>(Lcom/ubercab/presidio/cobrandcard/application/financialv2/CobrandCardFinancialInfoV2View;)V

    .line 210
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v0

    .line 209
    invoke-interface {v1, v0}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    return-void
.end method
