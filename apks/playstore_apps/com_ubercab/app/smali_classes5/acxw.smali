.class Lacxw;
.super Lhho;
.source "SourceFile"

# interfaces
.implements Lacxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhho<",
        "Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;",
        ">;",
        "Lacxz;"
    }
.end annotation


# instance fields
.field private final b:Lacxx;

.field private final c:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;


# direct methods
.method constructor <init>(Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;Lacxx;Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lhho;-><init>(Landroid/view/View;)V

    .line 47
    iput-object p3, p0, Lacxw;->c:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    .line 48
    invoke-virtual {p0}, Lacxw;->c()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;

    invoke-virtual {p1, p0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->a(Lacxz;)V

    .line 49
    iput-object p2, p0, Lacxw;->b:Lacxx;

    return-void
.end method

.method private synthetic a(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 81
    iget-object p1, p0, Lacxw;->b:Lacxx;

    invoke-interface {p1}, Lacxx;->k()V

    return-void
.end method

.method private synthetic a(Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;Laumy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->q()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->f()V

    .line 90
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->r()Lcom/ubercab/ui/core/UButton;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 91
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->s()Lcom/ubercab/ui/core/UTextView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 92
    invoke-virtual {p1}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->t()V

    .line 94
    iget-object p1, p0, Lacxw;->b:Lacxx;

    invoke-interface {p1}, Lacxx;->b()V

    return-void
.end method

.method private static b(Lacrm;)Ljava/lang/String;
    .locals 2

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lacrm;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lacrm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ", "

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lacrm;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 197
    invoke-static {p0}, Lasfz;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 200
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 201
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 203
    :cond_1
    invoke-static {p0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 210
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 213
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, " "

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object p1, p0, Lacxw;->b:Lacxx;

    invoke-interface {p1}, Lacxx;->j()V

    return-void
.end method

.method private static c(Lacrm;)Ljava/lang/String;
    .locals 2

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lacrm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lacrm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lacrm;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic c(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    iget-object p1, p0, Lacxw;->b:Lacxx;

    invoke-interface {p1}, Lacxx;->c()V

    return-void
.end method

.method private synthetic d(Laumy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 66
    iget-object p1, p0, Lacxw;->b:Lacxx;

    invoke-interface {p1}, Lacxx;->a()V

    return-void
.end method

.method public static synthetic lambda$4n39v1MRMOu96Ujoln93V0613w8(Lacxw;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lacxw;->b(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$97AgKkp1FpuGa4qxP4mlMTnwp8M(Lacxw;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lacxw;->d(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$BmdKHq2hI4_Wlh_uqR0wQQgdPWI(Lacxw;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lacxw;->c(Laumy;)V

    return-void
.end method

.method public static synthetic lambda$L6VK9-MEnOMvKe_0Cm_v7clqmTU(Lacxw;Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;Laumy;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lacxw;->a(Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;Laumy;)V

    return-void
.end method

.method public static synthetic lambda$zaXCAQXJ6oBJO-Dk-1T34_uVSYo(Lacxw;Laumy;)V
    .locals 0

    invoke-direct {p0, p1}, Lacxw;->a(Laumy;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    .line 177
    invoke-virtual {p0}, Lacxw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;

    .line 178
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lgsv;->cobrandcard_review_submit_generic_error_message:I

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lacxw;->c()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;

    invoke-virtual {v1}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgsv;->cobrandcard_review_submit_generic_error_title:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-virtual {p0, v1, v0}, Lacxw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Lacrm;)V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lacxw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->h()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-static {p1}, Lacxw;->b(Lacrm;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-virtual {p0}, Lacxw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;

    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->i()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    invoke-static {p1}, Lacxw;->c(Lacrm;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method a(Lacrn;)V
    .locals 8

    .line 108
    invoke-virtual {p0}, Lacxw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;

    .line 109
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->c()Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    .line 112
    invoke-virtual {p1}, Lacrn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lacrn;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lacxw;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->d()Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    invoke-virtual {p1}, Lacrn;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->e()Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    invoke-virtual {p1}, Lacrn;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lacxw;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {p1}, Lacrn;->e()Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 117
    invoke-static {v1}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v2

    .line 118
    new-instance v5, Ljava/util/Date;

    invoke-virtual {p1}, Lacrn;->e()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->f()Lcom/ubercab/ui/core/UTextView;

    move-result-object v5

    sget v6, Lgsv;->cobrandcard_review_personal_section_dob:I

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v2, v7, v3

    .line 120
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_0
    invoke-virtual {p1}, Lacrn;->f()Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->g()Lcom/ubercab/ui/core/UTextView;

    move-result-object v0

    sget v2, Lgsv;->cobrandcard_review_personal_section_country:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 128
    invoke-virtual {p1}, Lacrn;->f()Lcom/ubercab/presidio/countrypicker/core/model/Country;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubercab/presidio/countrypicker/core/model/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    .line 126
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method a(Lacro;)V
    .locals 9

    .line 138
    invoke-virtual {p0}, Lacxw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;

    .line 139
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lacro;->b()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    sget v3, Lgsv;->cobrandcard_review_financial_section_ssn:I

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 144
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->j()Lcom/ubercab/ui/core/UTextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    sget v2, Lgsv;->cobrandcard_review_financial_section_mother_maiden_name:I

    new-array v3, v4, [Ljava/lang/Object;

    .line 150
    invoke-virtual {p1}, Lacro;->c()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v6

    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->k()Lcom/ubercab/ui/core/UTextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#,###"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->l()Lcom/ubercab/ui/core/UTextView;

    move-result-object v3

    sget v5, Lgsv;->cobrandcard_review_financial_section_income:I

    new-array v7, v4, [Ljava/lang/Object;

    .line 158
    invoke-virtual {p1}, Lacro;->d()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v6

    .line 156
    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {v3, v2}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->m()Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    sget v3, Lgsv;->cobrandcard_review_financial_occupation:I

    new-array v5, v4, [Ljava/lang/Object;

    .line 164
    invoke-virtual {p1}, Lacro;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Lacyi;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 162
    invoke-virtual {v1, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 161
    invoke-virtual {v2, v3}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-virtual {p1}, Lacro;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->v()Lcom/ubercab/ui/core/UTextView;

    move-result-object v2

    sget v3, Lgsv;->cobrandcard_review_financial_marital_status:I

    new-array v4, v4, [Ljava/lang/Object;

    .line 170
    invoke-virtual {p1}, Lacro;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lacyh;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v6

    .line 168
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-virtual {v2, p1}, Lcom/ubercab/ui/core/UTextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->v()Lcom/ubercab/ui/core/UTextView;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lacxw;->b:Lacxx;

    invoke-interface {v0, p1}, Lacxx;->a(Ljava/lang/String;)V

    return-void
.end method

.method a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 186
    invoke-virtual {p0}, Lacxw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;

    .line 188
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->u()V

    .line 189
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->q()Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/ui/commons/widget/BitLoadingIndicator;->h()V

    .line 190
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->r()Lcom/ubercab/ui/core/UButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UButton;->setVisibility(I)V

    .line 191
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->s()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/ubercab/ui/core/UTextView;->setVisibility(I)V

    .line 192
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected d()V
    .locals 3

    .line 60
    invoke-super {p0}, Lhho;->d()V

    .line 62
    invoke-virtual {p0}, Lacxw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;

    .line 64
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->a()Lio/reactivex/Observable;

    move-result-object v1

    .line 65
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$acxw$97AgKkp1FpuGa4qxP4mlMTnwp8M;

    invoke-direct {v2, p0}, L-$$Lambda$acxw$97AgKkp1FpuGa4qxP4mlMTnwp8M;-><init>(Lacxw;)V

    .line 66
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 68
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->n()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    .line 70
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$acxw$BmdKHq2hI4_Wlh_uqR0wQQgdPWI;

    invoke-direct {v2, p0}, L-$$Lambda$acxw$BmdKHq2hI4_Wlh_uqR0wQQgdPWI;-><init>(Lacxw;)V

    .line 71
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 73
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->o()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    .line 75
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$acxw$4n39v1MRMOu96Ujoln93V0613w8;

    invoke-direct {v2, p0}, L-$$Lambda$acxw$4n39v1MRMOu96Ujoln93V0613w8;-><init>(Lacxw;)V

    .line 76
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 78
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->p()Lcom/ubercab/ui/core/UTextView;

    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UTextView;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    .line 80
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$acxw$zaXCAQXJ6oBJO-Dk-1T34_uVSYo;

    invoke-direct {v2, p0}, L-$$Lambda$acxw$zaXCAQXJ6oBJO-Dk-1T34_uVSYo;-><init>(Lacxw;)V

    .line 81
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 83
    invoke-virtual {v0}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->r()Lcom/ubercab/ui/core/UButton;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/ubercab/ui/core/UButton;->clicks()Lio/reactivex/Observable;

    move-result-object v1

    .line 85
    invoke-static {p0}, Lcom/uber/autodispose/AutoDispose;->b(Lcom/uber/autodispose/ScopeProvider;)Lcom/uber/autodispose/AutoDisposeConverter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->as(Lio/reactivex/ObservableConverter;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/autodispose/ObservableSubscribeProxy;

    new-instance v2, L-$$Lambda$acxw$L6VK9-MEnOMvKe_0Cm_v7clqmTU;

    invoke-direct {v2, p0, v0}, L-$$Lambda$acxw$L6VK9-MEnOMvKe_0Cm_v7clqmTU;-><init>(Lacxw;Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;)V

    .line 87
    invoke-static {v2}, Lcom/ubercab/rx2/java/CrashOnErrorConsumer;->a(Lio/reactivex/functions/Consumer;)Lcom/ubercab/rx2/java/CrashOnErrorConsumer;

    move-result-object v2

    .line 86
    invoke-interface {v1, v2}, Lcom/uber/autodispose/ObservableSubscribeProxy;->a(Lio/reactivex/Observer;)V

    .line 97
    iget-object v1, p0, Lacxw;->c:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    if-eqz v1, :cond_0

    .line 98
    iget-object v1, p0, Lacxw;->c:Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;

    invoke-virtual {v1}, Lcom/uber/model/core/generated/crack/cobrandcard/OfferResponse;->applicationFooter()Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->a(Lcom/uber/model/core/generated/crack/cobrandcard/LinkText;)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    .line 54
    invoke-super {p0}, Lhho;->h()V

    .line 55
    invoke-virtual {p0}, Lacxw;->c()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/presidio/cobrandcard/application/review/CobrandCardReviewView;->a(Lacxz;)V

    return-void
.end method
